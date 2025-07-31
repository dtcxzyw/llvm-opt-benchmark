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
          to label %5 unwind label %12, !llvm.loop !6

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
          to label %10 unwind label %18, !llvm.loop !8

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
  %3 = load i8, ptr %1, align 1, !range !9, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = load ptr, ptr %0, align 8, !alias.scope !13, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !13
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !13
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17he533db34d4b94251E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %2 = load ptr, ptr %0, align 8, !alias.scope !22, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %5 = load i8, ptr %4, align 8, !range !9, !alias.scope !26, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !26
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !26
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !26
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !22
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !22
  br label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700.exit"

"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !27, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = load ptr, ptr %4, align 8, !alias.scope !28, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !28, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !28, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !28, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !28

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !31, !invariant.load !4, !noalias !28
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !32, !invariant.load !4, !noalias !28
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #22, !noalias !28
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !31, !invariant.load !4, !noalias !28
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !32, !invariant.load !4, !noalias !28
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #22, !noalias !28
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !28
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !28
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$tokio_test..task..ThreadWaker$C$$RF$alloc..alloc..Global$GT$$GT$17h6508cac579b2a925E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = load ptr, ptr %0, align 8, !alias.scope !33, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !33
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !33
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = load ptr, ptr %0, align 8, !alias.scope !36, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !45, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !45, !noundef !4
  tail call void %6(ptr noundef %8), !noalias !45
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h9e932748bebb3ec2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2 = load ptr, ptr %0, align 8, !alias.scope !46, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !46
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !46
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !49
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = load ptr, ptr %2, align 8, !alias.scope !66, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !73, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !73, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i" unwind label %10, !noalias !74

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %13 = load ptr, ptr %12, align 8, !alias.scope !78, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i.i", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !85, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !85, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i.i" unwind label %28, !noalias !74

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i": ; preds = %5, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %21 = load ptr, ptr %20, align 8, !alias.scope !89, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !96, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !96, !noundef !4
  tail call void %25(ptr noundef %27), !noalias !96
  br label %"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700.exit"

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !74
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6cd4c5beae50350cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %2 = load ptr, ptr %0, align 8, !alias.scope !97, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !97
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !97
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(128) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %2 = load ptr, ptr %0, align 128, !alias.scope !112, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !119, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !119, !noundef !4
  tail call void %6(ptr noundef %8), !noalias !119
  br label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700.exit"

"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !120, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !133, !noundef !4
  %5 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd76dc404d8239dE.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit.i.i.i.i.i.i"
  %.09.i.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit.i.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i.i, i64 0, i64 %.09.i.i.i.i.i.i
  %7 = add nuw i64 %.09.i.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %8 = load ptr, ptr %6, align 8, !alias.scope !140, !noalias !133, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !143
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit.i.i.i.i.i.i"

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1c85e2a94a40340E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit.i.i.i.i.i.i" unwind label %13, !noalias !133

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %18 = load ptr, ptr %16, align 8, !alias.scope !150, !noalias !133, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !151
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit8.i.i.i.i.i.i"

21:                                               ; preds = %.lr.ph12.i.i.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1c85e2a94a40340E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit8.i.i.i.i.i.i" unwind label %23, !noalias !133

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit8.i.i.i.i.i.i": ; preds = %21, %.lr.ph12.i.i.i.i.i.i
  %22 = icmp eq i64 %17, %.val1.i.i.i.i
  br i1 %22, label %.body.i.i.i.i, label %.lr.ph12.i.i.i.i.i.i

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !133
  unreachable

.body.i.i.i.i:                                    ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit8.i.i.i.i.i.i", %13
  %.val2.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !133, !noundef !4
  %25 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %25, label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd0155a5a4b97182eE.exit.i.i.i.i", label %26

26:                                               ; preds = %.body.i.i.i.i
  %27 = shl nuw i64 %.val2.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %27, i64 noundef 8) #22, !noalias !133
  br label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd0155a5a4b97182eE.exit.i.i.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd76dc404d8239dE.exit.i.i.i.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit.i.i.i.i.i.i", %1
  %.val4.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !133, !noundef !4
  %28 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %28, label %"_ZN4core3ptr130drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h67a1568f65518822E.exit", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd76dc404d8239dE.exit.i.i.i.i"
  %30 = shl nuw i64 %.val4.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %30, i64 noundef 8) #22, !noalias !133
  br label %"_ZN4core3ptr130drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h67a1568f65518822E.exit"

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd0155a5a4b97182eE.exit.i.i.i.i": ; preds = %26, %.body.i.i.i.i
  resume { ptr, i32 } %14

"_ZN4core3ptr130drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h67a1568f65518822E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd76dc404d8239dE.exit.i.i.i.i", %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..blocking..pool..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h281fee8c4a1562e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = load ptr, ptr %0, align 8, !alias.scope !152, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !152
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 272, i64 noundef 8) #22, !noalias !152
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2 = load ptr, ptr %0, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !155
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #22, !noalias !155
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !158
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af93451bf1fed8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h777cab4aec444e5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %2 = load ptr, ptr %0, align 8, !alias.scope !163, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !163
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22, !noalias !163
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..io..scheduled_io..ScheduledIo$C$$RF$alloc..alloc..Global$GT$$GT$17ha9af8959ff0f30eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = load ptr, ptr %0, align 8, !alias.scope !166, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !166
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 256, i64 noundef 128) #22, !noalias !166
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %.val2.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !181, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !181, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %6, i64 noundef 8) #22, !noalias !181
  br label %"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700.exit"

"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h0197e688bf59c787E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 440
  %4 = load i8, ptr %3, align 8, !range !9, !noalias !185, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E.exit.i", label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8, !noalias !185
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %10)
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %.noexc1
  %11 = load i64, ptr %2, align 8, !range !120, !noundef !4
  %.off1.i.i = add nsw i64 %11, -5
  %switch2.i.i = icmp ult i64 %.off1.i.i, 2
  br i1 %switch2.i.i, label %.loopexit7, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc2, %.noexc4
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc32f5fe7f19496b7E"(ptr noundef nonnull align 8 %7)
          to label %16 unwind label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %2, align 8, !range !120, !alias.scope !188, !noundef !4
  %.off.i3.i.i = add nsw i64 %14, -5
  %switch.i4.i.i = icmp ult i64 %.off.i3.i.i, 2
  br i1 %switch.i4.i.i, label %.body, label %15

15:                                               ; preds = %12
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %.body unwind label %20

16:                                               ; preds = %.lr.ph.i.i
  %17 = load i64, ptr %2, align 8, !range !120, !alias.scope !191, !noundef !4
  %.off.i6.i.i = add nsw i64 %17, -5
  %switch.i7.i.i = icmp ult i64 %.off.i6.i.i, 2
  br i1 %switch.i7.i.i, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit8.i.i", label %18

18:                                               ; preds = %16
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit8.i.i" unwind label %.loopexit

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit8.i.i": ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %10)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit8.i.i"
  %19 = load i64, ptr %2, align 8, !range !120, !noundef !4
  %.off.i.i = add nsw i64 %19, -5
  %switch.i.i = icmp ult i64 %.off.i.i, 2
  br i1 %switch.i.i, label %.loopexit7, label %.lr.ph.i.i, !llvm.loop !194

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
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %22 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !201
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit"

25:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha72e53aea0f2496cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit" unwind label %30

.loopexit7:                                       ; preds = %.noexc4, %.noexc2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %26 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !208
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2 = load ptr, ptr %0, align 8, !alias.scope !209, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8, !noalias !209
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700.exit"

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %9 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %8)
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = atomicrmw add ptr %9, i64 1 acquire, align 8, !noalias !209
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8 %10, i64 noundef %11)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %.noexc1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  %14 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %13)
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %.noexc2
  %15 = atomicrmw or ptr %14, i64 8589934592 release, align 8, !noalias !209
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8 %16)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700.exit" unwind label %17

17:                                               ; preds = %.noexc3, %.noexc2, %.noexc1, %7, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %19 = load ptr, ptr %0, align 8, !alias.scope !218, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !218
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit"

22:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha72e53aea0f2496cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit" unwind label %27

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700.exit": ; preds = %.noexc, %.noexc3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %23 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !225
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
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit" unwind label %6, !noalias !226

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !231
  resume { ptr, i32 } %7

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !234
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %2 = load ptr, ptr %0, align 8, !alias.scope !243, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !250, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !250, !noundef !4
  tail call void %6(ptr noundef %8), !noalias !250
  br label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700.exit"

"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..current_thread..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h809aadc8e1c75943E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2 = load ptr, ptr %0, align 8, !alias.scope !251, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !251
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 432, i64 noundef 8) #22, !noalias !251
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %5 = load ptr, ptr %4, align 128, !alias.scope !269, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !276, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !alias.scope !276, !noundef !4
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit" unwind label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %14 = load ptr, ptr %13, align 128, !alias.scope !292, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit1", label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !299, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !alias.scope !299, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !299
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = load ptr, ptr %0, align 8, !alias.scope !300, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !300
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !300
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17h2d7cc06f44d69220E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %2 = load ptr, ptr %0, align 8, !alias.scope !303, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !303
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 88, i64 noundef 8) #22, !noalias !303
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %3 = load ptr, ptr %2, align 8, !alias.scope !315, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !322, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !322, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i" unwind label %10, !noalias !323

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %13 = load ptr, ptr %12, align 8, !alias.scope !327, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !334, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !334, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i" unwind label %28, !noalias !323

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i": ; preds = %5, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %21 = load ptr, ptr %20, align 8, !alias.scope !338, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !345, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !345, !noundef !4
  tail call void %25(ptr noundef %27), !noalias !345
  br label %"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700.exit"

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !323
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h133fb644835c6f27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %2 = load ptr, ptr %0, align 8, !alias.scope !346, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !346
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 528, i64 noundef 8) #22, !noalias !346
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !349, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !349, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !349

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !31, !invariant.load !4, !noalias !349
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !32, !invariant.load !4, !noalias !349
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #22, !noalias !349
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !31, !invariant.load !4, !noalias !349
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !32, !invariant.load !4, !noalias !349
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #22, !noalias !349
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !361, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i": ; preds = %1
  %5 = mul nsw i64 %3, 24
  %6 = load ptr, ptr %0, align 8, !alias.scope !361, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22, !noalias !361
  br label %"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700.exit"

"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %2 = load ptr, ptr %0, align 8, !alias.scope !362, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !362
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %6 = load ptr, ptr %5, align 128, !alias.scope !380, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit.i", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !389, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !alias.scope !390, !noundef !4
  invoke void %10(ptr noundef %12)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit.i" unwind label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %15 = load ptr, ptr %14, align 128, !alias.scope !406, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E.exit", label %17

17:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !413, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !alias.scope !414, !noundef !4
  tail call void %19(ptr noundef %21), !noalias !413
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
  %2 = load i64, ptr %0, align 8, !range !415, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i", %20, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %6 = load ptr, ptr %5, align 8, !alias.scope !416, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !422, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !422, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !422

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !31, !invariant.load !4, !noalias !422
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !32, !invariant.load !4, !noalias !422
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #22, !noalias !422
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !31, !invariant.load !4, !noalias !422
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !32, !invariant.load !4, !noalias !422
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #22, !noalias !422
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %2 = load ptr, ptr %0, align 8, !alias.scope !423, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !423, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %2, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %5 unwind label %12, !noalias !423, !llvm.loop !6

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
          to label %10 unwind label %18, !noalias !423, !llvm.loop !8

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !423
  unreachable

"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700.exit": ; preds = %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h3e91ccca71c69ae4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %2 = load ptr, ptr %0, align 8, !alias.scope !432, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2048, i64 noundef 8) #22, !noalias !432
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he17bb0789707b033E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca ptr, align 8
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !433
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i: ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  br i1 %7, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, label %"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E.exit"

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i: ; preds = %.noexc, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !433
  %8 = invoke noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17hd5f8fca29b14554bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i
  store ptr %8, ptr %3, align 8, !noalias !433
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i", label %9

9:                                                ; preds = %.noexc1
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !433
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !433
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.4, ptr %2, align 8, !noalias !433
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8, !noalias !433
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %11, align 8, !noalias !433
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %12, align 8, !noalias !433
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %13, align 8, !noalias !433
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1798621b80380ce6d7cfc30b9b072c67.7) #23
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc2
  unreachable

"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i": ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !433
  br label %"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E.exit"

14:                                               ; preds = %.noexc2, %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %16 = load ptr, ptr %0, align 8, !alias.scope !442, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !442
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E.exit"

19:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c767ffcaf750462E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E.exit" unwind label %24

"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E.exit": ; preds = %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i", %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %20 = load ptr, ptr %0, align 8, !alias.scope !449, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !449
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !450, !nonnull !4, !noundef !4
  tail call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %8)
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h84d7b5d4bd2577fbE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !466, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !466, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i.i.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i.i.i.i, %.val1.i.i.i
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c0d5910e0657d0aE.exit.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.0.i.i.i.i.i
  %9 = add i64 %.0.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !467, !noalias !466, !noundef !4
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h7b829af774b9145eE"(ptr %.val.i.i.i.i.i)
          to label %5 unwind label %12, !noalias !470

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
  %.val7.i.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !467, !noalias !466, !noundef !4
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h7b829af774b9145eE"(ptr %.val7.i.i.i.i.i) #20
          to label %10 unwind label %17, !noalias !470

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !470
  unreachable

.body.i.i.i:                                      ; preds = %10
  %.val2.i.i.i = load i64, ptr %2, align 8, !alias.scope !466, !noundef !4
  %19 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h09bc3f32cebe293dE.exit.i.i.i", label %20

20:                                               ; preds = %.body.i.i.i
  %21 = shl nuw i64 %.val2.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef 8) #22, !noalias !466
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h09bc3f32cebe293dE.exit.i.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c0d5910e0657d0aE.exit.i.i.i": ; preds = %5
  %.val4.i.i.i = load i64, ptr %2, align 8, !alias.scope !466, !noundef !4
  %22 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr187drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd180aca179711616E.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c0d5910e0657d0aE.exit.i.i.i"
  %24 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef 8) #22, !noalias !466
  br label %"_ZN4core3ptr187drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd180aca179711616E.exit"

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h09bc3f32cebe293dE.exit.i.i.i": ; preds = %20, %.body.i.i.i
  resume { ptr, i32 } %13

"_ZN4core3ptr187drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd180aca179711616E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c0d5910e0657d0aE.exit.i.i.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %2 = load ptr, ptr %0, align 8, !alias.scope !471, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !471
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
  %8 = load ptr, ptr %3, align 8, !alias.scope !474, !nonnull !4, !noundef !4
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
          to label %10 unwind label %18, !llvm.loop !483

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %2 = load ptr, ptr %0, align 8, !alias.scope !484, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !484
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !484
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %2 = load ptr, ptr %0, align 8, !alias.scope !487, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !487
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %2 = load i64, ptr %0, align 8, !range !415, !alias.scope !490, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %6 = load ptr, ptr %5, align 8, !alias.scope !496, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !500, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !500, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !500

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !31, !invariant.load !4, !noalias !500
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !32, !invariant.load !4, !noalias !500
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #22, !noalias !500
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !31, !invariant.load !4, !noalias !500
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !32, !invariant.load !4, !noalias !500
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #22, !noalias !500
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i", %12
  resume { ptr, i32 } %13

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit": ; preds = %1, %4, %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h4f7bdce75a14a6cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %2 = load ptr, ptr %0, align 8, !alias.scope !501, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !501
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !501, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !31, !invariant.load !4, !noalias !501
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !32, !invariant.load !4, !noalias !501
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #22, !noalias !501
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !504
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !515, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i": ; preds = %1
  %5 = mul nsw i64 %3, 24
  %6 = load ptr, ptr %0, align 8, !alias.scope !515, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22, !noalias !515
  br label %"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700.exit"

"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17ha873691ed1786d04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %2 = load ptr, ptr %0, align 8, !alias.scope !516, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !516
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !516, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !31, !invariant.load !4, !noalias !516
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !32, !invariant.load !4, !noalias !516
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #22, !noalias !516
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h634a7ec8ed3c8edeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %2 = load ptr, ptr %0, align 8, !alias.scope !519, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !519
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !519
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h4c1daf2b67661795E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %2 = load ptr, ptr %0, align 8, !alias.scope !522, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2048, i64 noundef 8) #22, !noalias !522
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !525, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %1
  %5 = mul nsw i64 %3, 24
  %6 = load ptr, ptr %0, align 8, !alias.scope !525, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22, !noalias !525
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h3b8b20422c460a3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %3 = load ptr, ptr %2, align 8, !alias.scope !528, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  store i8 0, ptr %3, align 1, !noalias !534
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !543, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #22, !noalias !543
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %2 = load ptr, ptr %0, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !553
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
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !554
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i: ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  br i1 %7, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, label %"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E.exit"

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i: ; preds = %.noexc, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !557
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hed672a0009874d1fE.llvm.12437615349492784998"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i
  %8 = load ptr, ptr %3, align 8, !noalias !557, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !557, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !557, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !557, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !557
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !561
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noalias noundef nonnull align 1 %2)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %.noexc1
  %16 = getelementptr inbounds { i64, [3 x i64] }, ptr %12, i64 %14
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noalias noundef nonnull align 1 %2)
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !561
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
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %2 = load ptr, ptr %0, align 8, !alias.scope !570, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !571, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !571, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !571, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !571

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !31, !invariant.load !4, !noalias !571
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !32, !invariant.load !4, !noalias !571
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !571
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !31, !invariant.load !4, !noalias !571
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !32, !invariant.load !4, !noalias !571
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !571
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !571
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !571
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %4 = load i64, ptr %0, align 8, !alias.scope !582, !noalias !587, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.body, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !582, !noalias !587, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #22, !noalias !589
  br label %.body

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %11 = load i64, ptr %0, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit", label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %11, 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !596, !noalias !599, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #22, !noalias !601
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit"

.body:                                            ; preds = %2, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #20
          to label %.body4 unwind label %44

"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit": ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %19 = load ptr, ptr %18, align 8, !alias.scope !602, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %19)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i" unwind label %22, !noalias !605

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 112, i64 noundef 8) #22, !noalias !610
  br label %.body4

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 112, i64 noundef 8) #22, !noalias !613
  br label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit"

.body4:                                           ; preds = %22, %.body
  %.pn = phi { ptr, i32 } [ %3, %.body ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %25 = load ptr, ptr %24, align 8, !alias.scope !616, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %.body4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !625, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !alias.scope !625, !noundef !4
  invoke void %29(ptr noundef %31)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit" unwind label %44

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i", %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %33 = load ptr, ptr %32, align 8, !alias.scope !626, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit7", label %35

35:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !635, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !alias.scope !635, !noundef !4
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
  %2 = load i64, ptr %0, align 8, !range !636, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %11
    i64 1, label %17
    i64 2, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"
    i64 3, label %23
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %5 = load ptr, ptr %4, align 8, !alias.scope !637, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !640
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %13 = load i64, ptr %12, align 8, !alias.scope !654, !noalias !657, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !654, !noalias !657, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #22, !noalias !659
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %19 = load i64, ptr %18, align 8, !alias.scope !669, !noalias !672, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i1": ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !669, !noalias !672, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #22, !noalias !674
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit": ; preds = %30, %27, %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i1", %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i", %11, %10, %7, %3, %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %25 = load ptr, ptr %24, align 8, !alias.scope !675, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %23
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !678
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %2 = load ptr, ptr %0, align 8, !alias.scope !683, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !683, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !683, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !683
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %2 = load i64, ptr %0, align 8, !alias.scope !692, !noalias !695, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !692, !noalias !695, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !697
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %2 = load ptr, ptr %0, align 8, !alias.scope !698, !nonnull !4, !align !701, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !698
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !708, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #22, !noalias !708
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %.val2.i.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !727, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !727, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i, i64 noundef %6, i64 noundef 8) #22, !noalias !727
  br label %"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700.exit"

"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %2 = load i64, ptr %0, align 8, !range !731, !alias.scope !728, !noundef !4
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %6 = load ptr, ptr %5, align 8, !alias.scope !741, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !741
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %2 = load ptr, ptr %0, align 8, !alias.scope !754, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !754
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %3 = load ptr, ptr %2, align 8, !alias.scope !755, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !758
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %12 = load ptr, ptr %11, align 8, !alias.scope !763, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2", label %14

14:                                               ; preds = %9
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !766
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2"

17:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2" unwind label %25

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit": ; preds = %5, %1, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %19 = load ptr, ptr %18, align 8, !alias.scope !771, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit3", label %21

21:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit"
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !774
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %2 = load i64, ptr %0, align 8, !range !415, !alias.scope !779, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %6 = load i64, ptr %4, align 8, !range !731, !alias.scope !788, !noundef !4
  %.not.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %10 = load ptr, ptr %9, align 8, !alias.scope !798, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !798
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %15 = load i64, ptr %4, align 8, !range !731, !alias.scope !802, !noundef !4
  %.not.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %19 = load ptr, ptr %18, align 8, !alias.scope !812, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !812
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %8 = load ptr, ptr %7, align 8, !alias.scope !813, !noundef !4
  %magicptr.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i, label %9 [
    i64 0, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"
    i64 -1, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !816
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 16, i64 noundef 8) #22, !noalias !816
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit": ; preds = %13, %9, %6, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load i32, ptr %14, align 8, !range !826, !alias.scope !823, !noundef !4
  %16 = icmp eq i32 %15, 1000000000
  br i1 %16, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %.val2.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !851, !noundef !4
  %19 = icmp eq i64 %.val2.i.i.i.i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !alias.scope !851, !nonnull !4, !noundef !4
  %22 = mul nuw i64 %.val2.i.i.i.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i.i.i, i64 noundef %22, i64 noundef 8) #22, !noalias !851
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit", %17, %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %2 = load ptr, ptr %0, align 8, !alias.scope !858, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !858
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !858
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit"

"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !731, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %6 = load ptr, ptr %5, align 8, !alias.scope !868, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !868
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !875
  %2 = icmp eq i64 %.val.i.i, 0
  br i1 %2, label %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i = load ptr, ptr %4, align 8, !alias.scope !875, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i.i, 12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %5, i64 noundef 1) #22, !noalias !875
  br label %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE.exit.i" unwind label %7

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i"
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load i32, ptr %9, align 8, !alias.scope !869, !noundef !4
  %10 = invoke noundef i32 @close(i32 noundef %.val.i)
          to label %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit.i" unwind label %25

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i = load i32, ptr %11, align 8, !alias.scope !869, !noundef !4
  %12 = invoke noundef i32 @close(i32 noundef %.val2.i)
          to label %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit3.i" unwind label %18

"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit.i": ; preds = %18, %7
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %14 = load ptr, ptr %13, align 8, !alias.scope !882, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !883
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %21 = load ptr, ptr %20, align 8, !alias.scope !890, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !891
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %31 = load ptr, ptr %30, align 8, !alias.scope !901, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !901
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"

37:                                               ; preds = %33
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 16, i64 noundef 8) #22, !noalias !901
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
          to label %3 unwind label %11, !llvm.loop !6

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
          to label %9 unwind label %17, !llvm.loop !8

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %2 = load i64, ptr %0, align 8, !alias.scope !905, !noalias !908, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !905, !noalias !908, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !902
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
  %.val2.i = load i32, ptr %2, align 4, !alias.scope !910, !noundef !4
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
  %.val.i = load i32, ptr %2, align 4, !alias.scope !910, !noundef !4
  %16 = tail call noundef i32 @close(i32 noundef %.val.i)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700.exit"

17:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %18 = load ptr, ptr %0, align 8, !alias.scope !922, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !922
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %2 = load ptr, ptr %0, align 8, !alias.scope !929, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !929
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %.val2.i.i = load i64, ptr %0, align 8, !alias.scope !936, !noundef !4
  %2 = icmp eq i64 %.val2.i.i, 0
  br i1 %2, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %4, align 8, !alias.scope !936, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %5, i64 noundef 8) #22, !noalias !936
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700.exit"

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %2 = load ptr, ptr %0, align 8, !alias.scope !937, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !937
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !937
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !415, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %6 = load ptr, ptr %4, align 8, !alias.scope !946, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !946
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc10e83cb824831a1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %11 = load ptr, ptr %4, align 8, !alias.scope !953, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !953
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %2 = load ptr, ptr %0, align 8, !alias.scope !954, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !954, !nonnull !4, !noundef !4
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %0, align 8, !alias.scope !954
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %3, align 8, !alias.scope !954
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !954, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !954, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !954, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !954, !noundef !4
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8, !noalias !954
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !954, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false), !noalias !954
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !954, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !954, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !954, !noundef !4
  %.not3.i.i15.i = icmp eq i64 %30, %28
  br i1 %.not3.i.i15.i, label %31, label %33

31:                                               ; preds = %33, %24
  %32 = add i64 %28, %7
  store i64 %32, ptr %27, align 8, !noalias !954
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !954, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false), !noalias !954
  br label %31

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit": ; preds = %8, %16, %23, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !415, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %6 = load i64, ptr %4, align 8, !range !731, !alias.scope !963, !noundef !4
  %.not.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %10 = load ptr, ptr %9, align 8, !alias.scope !973, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !973
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %15 = load i64, ptr %4, align 8, !range !731, !alias.scope !974, !noundef !4
  %.not.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %19 = load ptr, ptr %18, align 8, !alias.scope !986, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !986
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %2 = load ptr, ptr %0, align 8, !alias.scope !993, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !993
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !994, !noundef !4
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !994, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #22, !noalias !994
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %4 = load ptr, ptr %0, align 8, !alias.scope !997, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1000
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd26426629f2fbc0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit" unwind label %46

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %11 = load ptr, ptr %0, align 8, !alias.scope !1005, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1008
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %21 = load i64, ptr %20, align 8, !range !415, !alias.scope !1019, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1023, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1027, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !noalias !1027, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %25)
          to label %39 unwind label %31, !noalias !1027

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !31, !invariant.load !4, !noalias !1027
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !32, !invariant.load !4, !noalias !1027
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #22, !noalias !1027
  br label %common.resume

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !31, !invariant.load !4, !noalias !1027
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !32, !invariant.load !4, !noalias !1027
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %41, i64 noundef %43) #22, !noalias !1027
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1028, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1031, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1031, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1031, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !1031

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !31, !invariant.load !4, !noalias !1031
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !32, !invariant.load !4, !noalias !1031
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !1031
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !31, !invariant.load !4, !noalias !1031
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !32, !invariant.load !4, !noalias !1031
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !1031
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1031
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1031
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
  %5 = load ptr, ptr %0, align 8, !alias.scope !1036, !nonnull !4, !noundef !4
  tail call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %5)
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %.val2.i.i.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !1062, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1062, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i, i64 noundef %6, i64 noundef 8) #22, !noalias !1062
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700.exit"

"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1063, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1063, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #22, !noalias !1063
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1072, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1072
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit"

9:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c802da836d41f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit" unwind label %47

"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h002f1ea9cd7ef0faE.llvm.14059260848470938700.exit": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1079, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1079
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit5"

14:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h002f1ea9cd7ef0faE.llvm.14059260848470938700.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c802da836d41f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit5" unwind label %22

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit": ; preds = %3, %9, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %4, %9 ], [ %4, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1080, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1083
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1088, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8", label %27

27:                                               ; preds = %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit5"
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1091
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8"

30:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8" unwind label %38

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit": ; preds = %18, %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit", %21, %38
  %.pn2 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %21 ], [ %.pn, %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit" ], [ %.pn, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1096, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit10", label %34

34:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit"
  %35 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !1099
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1104, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit11", label %43

43:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8"
  %44 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1107
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1124, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1124
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit" unwind label %25

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h4ba15cb6c3e2df50E.llvm.14059260848470938700.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1137, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1137
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit3"

12:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h4ba15cb6c3e2df50E.llvm.14059260848470938700.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit3" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit": ; preds = %3, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1144, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1144
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1151, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !1151
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !1163, !noalias !1164, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hfc3807725b86567aE"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !1161, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !1161, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !1161, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !1161, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1161
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1163, !noalias !1164, !nonnull !4, !noundef !4
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
  %24 = load ptr, ptr %19, align 8, !alias.scope !1165, !nonnull !4, !noundef !4
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
          to label %26 unwind label %33, !llvm.loop !483

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
  %41 = load ptr, ptr %36, align 8, !alias.scope !1174, !nonnull !4, !noundef !4
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
          to label %43 unwind label %50, !llvm.loop !483

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
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1152, !noundef !4
  %56 = icmp eq i64 %.val.i, 0
  br i1 %56, label %.body, label %57

57:                                               ; preds = %.body.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %58, align 8, !alias.scope !1152, !nonnull !4, !noundef !4
  %59 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %59, i64 noundef 8) #22
  br label %.body

"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E.exit.i": ; preds = %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i.i.i", %"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E.exit.i.i"
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1152, !noundef !4
  %60 = icmp eq i64 %.val2.i, 0
  br i1 %60, label %"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit", label %61

61:                                               ; preds = %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E.exit.i"
  %.val3.i = load ptr, ptr %12, align 8, !alias.scope !1152, !nonnull !4, !noundef !4
  %62 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %62, i64 noundef 8) #22
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit"

.body:                                            ; preds = %.body.i, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1183, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit", label %66

66:                                               ; preds = %.body
  %67 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !1186
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit"

69:                                               ; preds = %66
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf5401624271b921E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit" unwind label %93

"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit": ; preds = %61, %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E.exit.i"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %71 = load ptr, ptr %70, align 8, !alias.scope !1193, !noundef !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5", label %73

73:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit"
  %74 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !1196
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5"

76:                                               ; preds = %73
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf5401624271b921E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5" unwind label %81

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit": ; preds = %66, %.body, %69, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %eh.lpad-body.i, %69 ], [ %eh.lpad-body.i, %.body ], [ %eh.lpad-body.i, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !alias.scope !1203, !noundef !4
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
  %84 = load ptr, ptr %83, align 8, !alias.scope !1206, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1221, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1228, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1228, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1228
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1235, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1235
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %5 = load i64, ptr %0, align 8, !range !415, !alias.scope !1236, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1245, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1245
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc10e83cb824831a1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit" unwind label %27

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %14 = load ptr, ptr %7, align 8, !alias.scope !1252, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1252
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6b628483cbe715E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit" unwind label %27

18:                                               ; preds = %27, %2
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %3, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1268, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit", label %22

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !1275, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !alias.scope !1275, !noundef !4
  invoke void %24(ptr noundef %26)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit" unwind label %37

27:                                               ; preds = %17, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %18

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit": ; preds = %13, %8, %12, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %30 = load ptr, ptr %29, align 8, !alias.scope !1291, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit4", label %32

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !1298, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !alias.scope !1298, !noundef !4
  tail call void %34(ptr noundef %36), !noalias !1298
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1314, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1321, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !alias.scope !1321, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1321
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1322, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %5 = load i8, ptr %4, align 8, !range !9, !alias.scope !1328, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1328
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1328
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1328
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1322
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !1322
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1329, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1338, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1338, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit" unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1339, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !1348, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !1348, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2" unwind label %28

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit": ; preds = %1, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1349, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit3", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1358, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !alias.scope !1358, !noundef !4
  tail call void %25(ptr noundef %27), !noalias !1358
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1359, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1359
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1368, !noalias !1369, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !1372, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !1368, !noalias !1369, !noundef !4
  invoke void %14(ptr noundef %16)
          to label %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit" unwind label %17

17:                                               ; preds = %10, %8, %.noexc, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %19 = load ptr, ptr %0, align 8, !alias.scope !1373, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit", label %21

21:                                               ; preds = %17
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1376
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af93451bf1fed8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit" unwind label %30

"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit": ; preds = %.noexc2, %.noexc1, %10
  %.pr = load ptr, ptr %0, align 8, !alias.scope !1381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit5", label %26

26:                                               ; preds = %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit"
  %27 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !1384
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1398, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1405, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1405, !noundef !4
  tail call void %6(ptr noundef %8), !noalias !1405
  br label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700.exit"

"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1406, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1406
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %7 = load ptr, ptr %6, align 16, !alias.scope !1424, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1431, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !alias.scope !1431, !noundef !4
  invoke void %11(ptr noundef %13)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i" unwind label %14, !noalias !1432

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %17 = load ptr, ptr %16, align 64, !alias.scope !1436, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %common.resume, label %19

19:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1443, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !alias.scope !1443, !noundef !4
  invoke void %21(ptr noundef %23)
          to label %common.resume unwind label %32, !noalias !1432

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %9, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %25 = load ptr, ptr %24, align 64, !alias.scope !1447, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !1454, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !alias.scope !1454, !noundef !4
  tail call void %29(ptr noundef %31), !noalias !1454
  br label %"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700.exit"

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1432
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1455, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1455
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22, !noalias !1455
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
  %8 = load i64, ptr %7, align 8, !range !31, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !32, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #22
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !31, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !32, !invariant.load !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1467, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1467
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1477, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1477
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !1490, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = mul nsw i64 %3, 24
  %7 = load ptr, ptr %5, align 8, !alias.scope !1490, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #22, !noalias !1490
  br label %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit"

"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1497, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i", label %11

11:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit"
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1498
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1506, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2.i", label %20

20:                                               ; preds = %15
  %21 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1507
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2.i"

23:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2.i" unwind label %31

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i": ; preds = %14, %11, %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1515, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1516
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !1521
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !1524
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17h9ab3ec2368f1b353E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1536, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1537, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1537, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1537, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1537

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !4, !noalias !1537
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !32, !invariant.load !4, !noalias !1537
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !1537
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !31, !invariant.load !4, !noalias !1537
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !32, !invariant.load !4, !noalias !1537
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #22, !noalias !1537
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1537
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1537
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1542, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1542
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1551, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1551, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1551
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  %2 = load i64, ptr %0, align 8, !alias.scope !1555, !noalias !1558, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1555, !noalias !1558, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22, !noalias !1552
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h64ff74557a249443E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1566, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1566
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %2 = load i64, ptr %0, align 8, !range !415, !alias.scope !1579, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %6 = load i64, ptr %4, align 8, !range !731, !alias.scope !1586, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1596, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1596
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  %15 = load i64, ptr %4, align 8, !range !731, !alias.scope !1600, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1610, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1610
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1611, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1611
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  store i8 0, ptr %2, align 1, !noalias !1617
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1626, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #22, !noalias !1626
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1636, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1636
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1646, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1646
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1656, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1656
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1666, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1666
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE.exit" unwind label %18

"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1676, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1676
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1677, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !alias.scope !1677, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1692, !noalias !1677, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1695
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c767ffcaf750462E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i" unwind label %13, !noalias !1677

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1705, !noalias !1677, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1706
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %.body.i.i

19:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.body.i.i unwind label %25, !noalias !1677

"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i": ; preds = %12, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1716, !noalias !1677, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !1717
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i"

24:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i" unwind label %30, !noalias !1677

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1677
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
          to label %28 unwind label %35, !noalias !1677, !llvm.loop !1718

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1677
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i": ; preds = %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i"
  %37 = shl nsw i64 %5, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #22, !noalias !1677
  br label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit"

.body:                                            ; preds = %28
  %38 = shl nsw i64 %5, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %38, i64 noundef 8) #22, !noalias !1677
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1725, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i", label %66

66:                                               ; preds = %62
  %67 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !1726
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  %73 = load ptr, ptr %72, align 8, !alias.scope !1734, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.body18, label %75

75:                                               ; preds = %70
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !1735
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %.body18

78:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %72)
          to label %.body18 unwind label %86

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i": ; preds = %69, %66, %62
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  %80 = load ptr, ptr %79, align 8, !alias.scope !1743, !noundef !4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit", label %82

82:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"
  %83 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !1744
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
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1749
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !1749
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1756, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1756
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1759, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1759
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !1759
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  %2 = load i64, ptr %0, align 8, !range !415, !alias.scope !1768, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  %6 = load i64, ptr %4, align 8, !range !731, !alias.scope !1775, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1785, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1785
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  %15 = load i64, ptr %4, align 8, !range !731, !alias.scope !1789, !noundef !4
  %.not.i.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1799, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1799
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
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1800, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1800, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1800, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1800

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !31, !invariant.load !4, !noalias !1800
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !32, !invariant.load !4, !noalias !1800
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !1800
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !31, !invariant.load !4, !noalias !1800
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !32, !invariant.load !4, !noalias !1800
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !1800
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1800
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1800
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17h6db944d087da645aE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !1811, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1812, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1812
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  %.val2.i.i.i = load i64, ptr %0, align 8, !alias.scope !1824, !noundef !4
  %2 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %2, label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1824, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %5, i64 noundef 8) #22, !noalias !1824
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
  %3 = load i32, ptr %2, align 8, !range !826, !noundef !4
  %4 = icmp eq i32 %3, 1000000000
  br i1 %4, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit", label %5

"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit": ; preds = %8, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %.val2.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !1849, !noundef !4
  %7 = icmp eq i64 %.val2.i.i.i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1849, !nonnull !4, !noundef !4
  %10 = mul nuw i64 %.val2.i.i.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i.i, i64 noundef %10, i64 noundef 8) #22, !noalias !1849
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1856, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1856
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1857, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1857
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  %2 = load i64, ptr %0, align 8, !range !415, !alias.scope !1869, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  %6 = load i64, ptr %4, align 8, !range !731, !alias.scope !1876, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1886, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1886
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  %15 = load i64, ptr %4, align 8, !range !731, !alias.scope !1890, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1900, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1900
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  %4 = load i64, ptr %0, align 8, !alias.scope !1907, !noalias !1910, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit", label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1907, !noalias !1910, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #22, !noalias !1912
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %11 = load i64, ptr %0, align 8, !alias.scope !1919, !noalias !1922, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit1", label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %11, 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1919, !noalias !1922, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #22, !noalias !1924
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
  %9 = load i64, ptr %8, align 8, !range !31, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !32, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !31, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !32, !invariant.load !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1925, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1925
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !1925
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1943, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h895a87f4a53c9e10E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1950, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !alias.scope !1950, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1950
  br label %"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h895a87f4a53c9e10E.llvm.14059260848470938700.exit"

"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h895a87f4a53c9e10E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1957, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1964, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1964, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i" unwind label %10, !noalias !1951

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1968, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1972)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !1975, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !1975, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i" unwind label %28, !noalias !1951

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i": ; preds = %5, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1979, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1986, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !alias.scope !1986, !noundef !4
  tail call void %25(ptr noundef %27), !noalias !1986
  br label %"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700.exit"

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1951
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha7dd5977f53d6173E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1987, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1990, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1990, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1990, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1990

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !4, !noalias !1990
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !32, !invariant.load !4, !noalias !1990
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !1990
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !31, !invariant.load !4, !noalias !1990
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !32, !invariant.load !4, !noalias !1990
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #22, !noalias !1990
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1990
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1990
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2001, !noundef !4
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %2)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700.exit" unwind label %3, !noalias !2001

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !2004
  resume { ptr, i32 } %4

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !2007
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2010, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2010
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2013)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2013, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2013
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22, !noalias !2013
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2016
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2021)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  %.val2.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !2036, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !2036, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i, i64 noundef %6, i64 noundef 8) #22, !noalias !2036
  br label %"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700.exit"

"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2037)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2037, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2037
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
  %1 = load ptr, ptr %.0.val, align 8, !alias.scope !2040, !noundef !4
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
  %7 = load ptr, ptr %.0.val, align 8, !alias.scope !2045, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2052)
  %14 = load ptr, ptr %13, align 8, !alias.scope !2055, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !2056
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  %24 = load ptr, ptr %23, align 8, !alias.scope !2066, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE.exit", label %26

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !2067
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, ptr noalias noundef nonnull align 1 %2), !noalias !2074
  %3 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %3)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.5.0.copyload, ptr noundef %.sroa.6.0.copyload, ptr noalias noundef nonnull align 1 %2), !noalias !2074
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !701, !noundef !4
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
  %8 = load i64, ptr %7, align 8, !range !415, !noundef !4
  %.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %.0 = select i1 %.not, i1 %11, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !2077
  store ptr %7, ptr %3, align 8, !noalias !2077
  invoke void @_ZN3std9panicking3try7do_call17hf209a627910298c0E.llvm.14770070883568428368(ptr nonnull %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit" unwind label %15

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2077
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
  %18 = load ptr, ptr %3, align 8, !noalias !2077, !nonnull !4, !align !701
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !2077, !nonnull !4, !align !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2077
  store ptr %18, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.30, ptr %4, align 8, !alias.scope !2080, !noalias !2083
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !2080, !noalias !2083
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !2080, !noalias !2083
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !2080, !noalias !2083
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !2080, !noalias !2083
  %25 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h6c62ca80360da5baE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
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
  %12 = load i64, ptr %11, align 8, !range !31, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !32, !invariant.load !4
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
  %12 = load i64, ptr %11, align 8, !range !31, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !32, !invariant.load !4
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
  %2 = load i64, ptr %0, align 8, !alias.scope !2085, !noalias !2088, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2085, !noalias !2088, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2090, !noalias !2093, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2090, !noalias !2093, !nonnull !4, !noundef !4
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
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !2095, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !2095, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !2095, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !2095

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !31, !invariant.load !4, !noalias !2095
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !32, !invariant.load !4, !noalias !2095
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !2095
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !31, !invariant.load !4, !noalias !2095
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !32, !invariant.load !4, !noalias !2095
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !2095
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !2095
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !2095
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  %5 = load i8, ptr %4, align 8, !range !9, !alias.scope !2100, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2100
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2100
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2100
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  %12 = load ptr, ptr %11, align 8, !alias.scope !2109, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !2109, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !2109, !noundef !4
  tail call void %14(ptr noundef %16), !noalias !2109
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
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8 %16), !noalias !2110
  br label %17

17:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd6d22028fac1afdE.llvm.14059260848470938700"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 128 %0)
  %5 = load i64, ptr %3, align 8, !range !120, !noundef !4
  %.off5.i = add nsw i64 %5, -5
  %switch6.i = icmp ult i64 %.off5.i, 2
  br i1 %switch6.i, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i", label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i", %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !2113)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !alias.scope !2113, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %9, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i"
  %.06.i.i = phi ptr [ %7, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i" ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1032
  %11 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef nonnull %10, i8 noundef 0), !noalias !2113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !2113
  store ptr %.06.i.i, ptr %2, align 8, !noalias !2113
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17083307835186699343"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %.06.i.i, i64 noundef 8, i64 noundef 1056), !noalias !2113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !2113
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h145920e1280579cfE.llvm.14059260848470938700.exit", label %9, !llvm.loop !2116

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i": ; preds = %1, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i"
  call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 128 %0)
  %12 = load i64, ptr %3, align 8, !range !120, !noundef !4
  %.off.i = add nsw i64 %12, -5
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i", label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i", !llvm.loop !2117

"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h145920e1280579cfE.llvm.14059260848470938700.exit": ; preds = %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h145920e1280579cfE.llvm.14059260848470938700"(ptr noundef nonnull align 128 %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %0)
  %5 = load i64, ptr %4, align 8, !range !120, !noundef !4
  %.off5 = add nsw i64 %5, -5
  %switch6 = icmp ult i64 %.off5, 2
  br i1 %switch6, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit", label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4", %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2118)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2118, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %9, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit"
  %.06.i = phi ptr [ %7, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit" ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1032
  %11 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef nonnull %10, i8 noundef 0), !noalias !2118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !2118
  store ptr %.06.i, ptr %3, align 8, !noalias !2118
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17083307835186699343"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %.06.i, i64 noundef 8, i64 noundef 1056), !noalias !2118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !2118
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E.exit", label %9, !llvm.loop !2116

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E.exit": ; preds = %9
  ret void

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4": ; preds = %2, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4"
  call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %0)
  %12 = load i64, ptr %4, align 8, !range !120, !noundef !4
  %.off = add nsw i64 %12, -5
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit", label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4", !llvm.loop !2117
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31abfa3848773122E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %3 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !2121, !noalias !2126, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h845f8ff4d732a3e7E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %5), !noalias !2126
  %6 = load i64, ptr %2, align 8, !noalias !2124, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !2124, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !2124, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !2124, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2121, !noalias !2126, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %14, i64 %6
  %16 = sub i64 %8, %6
  %17 = getelementptr inbounds { i64, [3 x i64] }, ptr %14, i64 %10
  %18 = sub i64 %12, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
          to label %20 unwind label %27, !llvm.loop !6

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
          to label %25 unwind label %32, !llvm.loop !8

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
          to label %"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700.exit" unwind label %40, !noalias !2127, !llvm.loop !6

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
          to label %38 unwind label %45, !noalias !2127, !llvm.loop !8

common.resume:                                    ; preds = %38, %.body
  %common.resume.op = phi { ptr, i32 } [ %28, %.body ], [ %41, %38 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !2127
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !2132
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hed672a0009874d1fE.llvm.12437615349492784998"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !2136
  %8 = load ptr, ptr %3, align 8, !noalias !2132, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !2132, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !2132, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !2132, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !2132
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %8, i64 %10
  %16 = getelementptr inbounds { i64, [3 x i64] }, ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !2137
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noalias noundef nonnull align 1 %2), !noalias !2140
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noalias noundef nonnull align 1 %2), !noalias !2140
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !2137
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.estimated_trip_count"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700: argument 0"}
!12 = distinct !{!12, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700: argument 0"}
!15 = distinct !{!15, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700: argument 0"}
!21 = distinct !{!21, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700: argument 0"}
!25 = distinct !{!25, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700"}
!26 = !{!24, !20, !17}
!27 = !{i8 0, i8 4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!31 = !{i64 0, i64 -9223372036854775808}
!32 = !{i64 1, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700: argument 0"}
!35 = distinct !{!35, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!44 = distinct !{!44, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!45 = !{!43, !40, !37}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700: argument 0"}
!48 = distinct !{!48, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!66 = !{!64, !61, !58, !55}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!72 = distinct !{!72, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!73 = !{!71, !68, !64, !61, !58, !55}
!74 = !{!61, !58, !55}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!78 = !{!76, !61, !58, !55}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!84 = distinct !{!84, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!85 = !{!83, !80, !76, !61, !58, !55}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!89 = !{!87, !61, !58, !55}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!95 = distinct !{!95, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!96 = !{!94, !91, !87, !61, !58, !55}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700: argument 0"}
!99 = distinct !{!99, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!112 = !{!110, !107, !104, !101}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!118 = distinct !{!118, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!119 = !{!117, !114, !110, !107, !104, !101}
!120 = !{i64 0, i64 7}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr130drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h67a1568f65518822E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr130drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h67a1568f65518822E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr95drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h01b6ae8ffad7ec3eE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr95drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h01b6ae8ffad7ec3eE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..io..registration_set..Synced$GT$17ha742dac9c5e041a1E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..io..registration_set..Synced$GT$17ha742dac9c5e041a1E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h47121fdf1cab507aE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h47121fdf1cab507aE"}
!133 = !{!131, !128, !125, !122}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ddbfe61fa6130cE: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ddbfe61fa6130cE"}
!140 = !{!138, !135, !141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17h0629015ac90109d7E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17h0629015ac90109d7E"}
!143 = !{!138, !135, !131, !128, !125, !122}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ddbfe61fa6130cE: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ddbfe61fa6130cE"}
!150 = !{!148, !145, !141}
!151 = !{!148, !145, !131, !128, !125, !122}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700: argument 0"}
!154 = distinct !{!154, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700: argument 0"}
!157 = distinct !{!157, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700: argument 0"}
!165 = distinct !{!165, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700: argument 0"}
!168 = distinct !{!168, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!181 = !{!179, !176, !173, !170}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E: argument 0"}
!184 = distinct !{!184, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E: argument 0"}
!187 = distinct !{!187, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700"}
!194 = distinct !{!194, !7}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700: argument 0"}
!200 = distinct !{!200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700"}
!201 = !{!199, !196}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700"}
!208 = !{!206, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700: argument 0"}
!211 = distinct !{!211, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700: argument 0"}
!224 = distinct !{!224, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700"}
!225 = !{!223, !220}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"}
!231 = !{!232, !227, !229}
!232 = distinct !{!232, !233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!233 = distinct !{!233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!234 = !{!235, !227, !229}
!235 = distinct !{!235, !236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!236 = distinct !{!236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!243 = !{!241, !238}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!249 = distinct !{!249, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!250 = !{!248, !245, !241, !238}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700: argument 0"}
!253 = distinct !{!253, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!269 = !{!267, !264, !261, !258, !255}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!275 = distinct !{!275, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!276 = !{!274, !271, !267, !264, !261, !258, !255}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!292 = !{!290, !287, !284, !281, !278}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!298 = distinct !{!298, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!299 = !{!297, !294, !290, !287, !284, !281, !278}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700: argument 0"}
!302 = distinct !{!302, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700: argument 0"}
!305 = distinct !{!305, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!315 = !{!313, !310, !307}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!321 = distinct !{!321, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!322 = !{!320, !317, !313, !310, !307}
!323 = !{!310, !307}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!327 = !{!325, !310, !307}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!333 = distinct !{!333, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!334 = !{!332, !329, !325, !310, !307}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!338 = !{!336, !310, !307}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!344 = distinct !{!344, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!345 = !{!343, !340, !336, !310, !307}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700: argument 0"}
!348 = distinct !{!348, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700: argument 0"}
!360 = distinct !{!360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"}
!361 = !{!359, !356, !353}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!380 = !{!378, !375, !372, !369, !366, !381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!388 = distinct !{!388, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!389 = !{!387, !384, !378, !375, !372, !369, !366}
!390 = !{!387, !384, !378, !375, !372, !369, !366, !381}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!406 = !{!404, !401, !398, !395, !392, !381}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!412 = distinct !{!412, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!413 = !{!411, !408, !404, !401, !398, !395, !392}
!414 = !{!411, !408, !404, !401, !398, !395, !392, !381}
!415 = !{i64 0, i64 2}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"}
!422 = !{!420, !417}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700: argument 0"}
!425 = distinct !{!425, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h4c1daf2b67661795E.llvm.14059260848470938700: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h4c1daf2b67661795E.llvm.14059260848470938700"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700: argument 0"}
!431 = distinct !{!431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700"}
!432 = !{!430, !427}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E: argument 0"}
!435 = distinct !{!435, !"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE: argument 0"}
!441 = distinct !{!441, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE"}
!442 = !{!440, !437}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE: argument 0"}
!448 = distinct !{!448, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE"}
!449 = !{!447, !444}
!450 = !{!451, !453, !455}
!451 = distinct !{!451, !452, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196b3fc7e6aa6fcfE: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196b3fc7e6aa6fcfE"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h159c3a53ec50f1c3E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h159c3a53ec50f1c3E"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr187drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd180aca179711616E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr187drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd180aca179711616E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr152drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h7e65667b6c6d9919E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr152drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h7e65667b6c6d9919E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h4a2e95e95ec833f6E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h4a2e95e95ec833f6E"}
!466 = !{!464, !461, !458}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17hba0f30eae337335cE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17hba0f30eae337335cE"}
!470 = !{!468, !464, !461, !458}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!473 = distinct !{!473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!474 = !{!475, !477, !479, !481}
!475 = distinct !{!475, !476, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!476 = distinct !{!476, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E"}
!483 = distinct !{!483, !7}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700: argument 0"}
!486 = distinct !{!486, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700: argument 0"}
!489 = distinct !{!489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700"}
!496 = !{!494, !491}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"}
!500 = !{!498, !494, !491}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700: argument 0"}
!503 = distinct !{!503, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!506 = distinct !{!506, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700: argument 0"}
!514 = distinct !{!514, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"}
!515 = !{!513, !510}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700: argument 0"}
!518 = distinct !{!518, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700: argument 0"}
!521 = distinct !{!521, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700: argument 0"}
!524 = distinct !{!524, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700: argument 0"}
!527 = distinct !{!527, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700"}
!534 = !{!535, !532, !529}
!535 = distinct !{!535, !536, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700: argument 0"}
!536 = distinct !{!536, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!542 = distinct !{!542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!543 = !{!541, !538, !532, !529}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!552 = distinct !{!552, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!553 = !{!551, !548, !545}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E: argument 0"}
!556 = distinct !{!556, !"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E"}
!557 = !{!558, !560, !555}
!558 = distinct !{!558, !559, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E"}
!560 = distinct !{!560, !559, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 1"}
!561 = !{!562, !555}
!562 = distinct !{!562, !563, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700: argument 0"}
!563 = distinct !{!563, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!569 = distinct !{!569, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!570 = !{!568, !565}
!571 = !{!572, !574, !568, !565}
!572 = distinct !{!572, !573, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!581 = distinct !{!581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!582 = !{!583, !580, !577, !585}
!583 = distinct !{!583, !584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!584 = distinct !{!584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E"}
!587 = !{!588}
!588 = distinct !{!588, !584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!589 = !{!580, !577}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!596 = !{!597, !594, !591, !585}
!597 = distinct !{!597, !598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!598 = distinct !{!598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!601 = !{!594, !591}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700"}
!605 = !{!606, !608, !603}
!606 = distinct !{!606, !607, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"}
!610 = !{!611, !606, !608, !603}
!611 = distinct !{!611, !612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!612 = distinct !{!612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!613 = !{!614, !606, !608, !603}
!614 = distinct !{!614, !615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!615 = distinct !{!615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!624 = distinct !{!624, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!625 = !{!623, !620, !617}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!634 = distinct !{!634, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!635 = !{!633, !630, !627}
!636 = !{i64 0, i64 5}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"}
!640 = !{!641, !643, !638}
!641 = distinct !{!641, !642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!642 = distinct !{!642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!654 = !{!655, !652, !649, !646}
!655 = distinct !{!655, !656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!656 = distinct !{!656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!659 = !{!652, !649, !646}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!669 = !{!670, !667, !664, !661}
!670 = distinct !{!670, !671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!671 = distinct !{!671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!674 = !{!667, !664, !661}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"}
!678 = !{!679, !681, !676}
!679 = distinct !{!679, !680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!680 = distinct !{!680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!685 = distinct !{!685, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!691 = distinct !{!691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!692 = !{!693, !690, !687}
!693 = distinct !{!693, !694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!694 = distinct !{!694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!697 = !{!690, !687}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700: argument 0"}
!700 = distinct !{!700, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700"}
!701 = !{i64 1}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!707 = distinct !{!707, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!708 = !{!706, !703}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!727 = !{!725, !722, !719, !716, !713, !710}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!731 = !{i64 0, i64 -9223372036854775807}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!740 = distinct !{!740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!741 = !{!739, !736, !733, !729}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!753 = distinct !{!753, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!754 = !{!752, !749, !746, !743}
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
!772 = distinct !{!772, !773, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!774 = !{!775, !777, !772}
!775 = distinct !{!775, !776, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!776 = distinct !{!776, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!788 = !{!786, !783, !780}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!797 = distinct !{!797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!798 = !{!796, !793, !790, !786, !783, !780}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!802 = !{!800, !780}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!811 = distinct !{!811, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!812 = !{!810, !807, !804, !800, !780}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700"}
!816 = !{!817, !819, !821, !814}
!817 = distinct !{!817, !818, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!818 = distinct !{!818, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700"}
!826 = !{i32 0, i32 1000000001}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!851 = !{!849, !846, !843, !840, !837, !834, !831, !828, !824}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!857 = distinct !{!857, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!858 = !{!856, !853}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!867 = distinct !{!867, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!868 = !{!866, !863, !860}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE"}
!875 = !{!873, !870}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E: argument 0"}
!881 = distinct !{!881, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E"}
!882 = !{!880, !877, !870}
!883 = !{!880, !877}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E: argument 0"}
!889 = distinct !{!889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E"}
!890 = !{!888, !885, !870}
!891 = !{!888, !885}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!900 = distinct !{!900, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!901 = !{!899, !896, !893}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!904 = distinct !{!904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!905 = !{!906, !903}
!906 = distinct !{!906, !907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!907 = distinct !{!907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17he790fd7dddb0c80cE.llvm.14059260848470938700: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17he790fd7dddb0c80cE.llvm.14059260848470938700"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!921 = distinct !{!921, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!922 = !{!920, !917, !914}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!928 = distinct !{!928, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!929 = !{!927, !924}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!936 = !{!934, !931}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!939 = distinct !{!939, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700: argument 0"}
!945 = distinct !{!945, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700"}
!946 = !{!944, !941}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700: argument 0"}
!952 = distinct !{!952, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700"}
!953 = !{!951, !948}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700: argument 0"}
!956 = distinct !{!956, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!963 = !{!961, !958}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!972 = distinct !{!972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!973 = !{!971, !968, !965, !961, !958}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!985 = distinct !{!985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!986 = !{!984, !981, !978, !975}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!992 = distinct !{!992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!993 = !{!991, !988}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700"}
!1000 = !{!1001, !1003, !998}
!1001 = distinct !{!1001, !1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700: argument 0"}
!1002 = distinct !{!1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700"}
!1008 = !{!1009, !1011, !1006}
!1009 = distinct !{!1009, !1010, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700: argument 0"}
!1010 = distinct !{!1010, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700"}
!1019 = !{!1017, !1014}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700"}
!1023 = !{!1021, !1017, !1014}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"}
!1027 = !{!1025, !1021, !1017, !1014}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1030 = distinct !{!1030, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1031 = !{!1032, !1034, !1029}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!1038 = distinct !{!1038, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!1062 = !{!1060, !1057, !1054, !1051, !1048, !1045, !1042}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!1065 = distinct !{!1065, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700: argument 0"}
!1071 = distinct !{!1071, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700"}
!1072 = !{!1070, !1067}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700: argument 0"}
!1078 = distinct !{!1078, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700"}
!1079 = !{!1077, !1074}
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
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1107 = !{!1108, !1110, !1105}
!1108 = distinct !{!1108, !1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1109 = distinct !{!1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1123 = distinct !{!1123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1124 = !{!1122, !1119, !1116, !1113}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1136 = distinct !{!1136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1137 = !{!1135, !1132, !1129, !1126}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700: argument 0"}
!1143 = distinct !{!1143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700"}
!1144 = !{!1142, !1139}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700: argument 0"}
!1150 = distinct !{!1150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700"}
!1151 = !{!1149, !1146}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E: argument 0"}
!1157 = distinct !{!1157, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1f1b3367bd99a923E: argument 1"}
!1160 = distinct !{!1160, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1f1b3367bd99a923E"}
!1161 = !{!1162, !1159, !1156, !1153}
!1162 = distinct !{!1162, !1160, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1f1b3367bd99a923E: argument 0"}
!1163 = !{!1159, !1156, !1153}
!1164 = !{!1162}
!1165 = !{!1166, !1168, !1170, !1172}
!1166 = distinct !{!1166, !1167, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!1167 = distinct !{!1167, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E"}
!1174 = !{!1175, !1177, !1179, !1181}
!1175 = distinct !{!1175, !1176, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!1176 = distinct !{!1176, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E"}
!1186 = !{!1187, !1189, !1191, !1184}
!1187 = distinct !{!1187, !1188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E: argument 0"}
!1188 = distinct !{!1188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E"}
!1196 = !{!1197, !1199, !1201, !1194}
!1197 = distinct !{!1197, !1198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E: argument 0"}
!1198 = distinct !{!1198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1221 = !{!1219, !1216, !1213, !1210}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1227 = distinct !{!1227, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1228 = !{!1226, !1223, !1219, !1216, !1213, !1210}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1234 = distinct !{!1234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1235 = !{!1233, !1230}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700: argument 0"}
!1244 = distinct !{!1244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700"}
!1245 = !{!1243, !1240, !1237}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700: argument 0"}
!1251 = distinct !{!1251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700"}
!1252 = !{!1250, !1247, !1237}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1268 = !{!1266, !1263, !1260, !1257, !1254}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1274 = distinct !{!1274, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1275 = !{!1273, !1270, !1266, !1263, !1260, !1257, !1254}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1291 = !{!1289, !1286, !1283, !1280, !1277}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1297 = distinct !{!1297, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1298 = !{!1296, !1293, !1289, !1286, !1283, !1280, !1277}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1314 = !{!1312, !1309, !1306, !1303, !1300}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1320 = distinct !{!1320, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1321 = !{!1319, !1316, !1312, !1309, !1306, !1303, !1300}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700: argument 0"}
!1324 = distinct !{!1324, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700: argument 0"}
!1327 = distinct !{!1327, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700"}
!1328 = !{!1326, !1323}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1337 = distinct !{!1337, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1338 = !{!1336, !1333, !1330}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1347 = distinct !{!1347, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1348 = !{!1346, !1343, !1340}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1357 = distinct !{!1357, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1358 = !{!1356, !1353, !1350}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1361 = distinct !{!1361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253"}
!1368 = !{!1366, !1363}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700: argument 0"}
!1371 = distinct !{!1371, !"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700"}
!1372 = !{!1366, !1363, !1370}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700"}
!1376 = !{!1377, !1379, !1374}
!1377 = distinct !{!1377, !1378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700: argument 0"}
!1378 = distinct !{!1378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700"}
!1384 = !{!1385, !1387, !1382}
!1385 = distinct !{!1385, !1386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700: argument 0"}
!1386 = distinct !{!1386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1398 = !{!1396, !1393, !1390}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1404 = distinct !{!1404, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1405 = !{!1403, !1400, !1396, !1393, !1390}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!1408 = distinct !{!1408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1424 = !{!1422, !1419, !1416, !1413, !1410}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1430 = distinct !{!1430, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1431 = !{!1429, !1426, !1422, !1419, !1416, !1413, !1410}
!1432 = !{!1419, !1416, !1413, !1410}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1436 = !{!1434, !1419, !1416, !1413, !1410}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1442 = distinct !{!1442, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1443 = !{!1441, !1438, !1434, !1419, !1416, !1413, !1410}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1447 = !{!1445, !1419, !1416, !1413, !1410}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1453 = distinct !{!1453, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1454 = !{!1452, !1449, !1445, !1419, !1416, !1413, !1410}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700: argument 0"}
!1457 = distinct !{!1457, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1466 = distinct !{!1466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1467 = !{!1465, !1462, !1459}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1476 = distinct !{!1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1477 = !{!1475, !1472, !1469}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700: argument 0"}
!1489 = distinct !{!1489, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"}
!1490 = !{!1488, !1485, !1482, !1479}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1497 = !{!1495, !1492}
!1498 = !{!1499, !1501, !1495, !1492}
!1499 = distinct !{!1499, !1500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1500 = distinct !{!1500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1506 = !{!1504, !1492}
!1507 = !{!1508, !1510, !1504}
!1508 = distinct !{!1508, !1509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1509 = distinct !{!1509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1515 = !{!1513, !1492}
!1516 = !{!1517, !1519, !1513}
!1517 = distinct !{!1517, !1518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1518 = distinct !{!1518, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!1523 = distinct !{!1523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!1526 = distinct !{!1526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1535 = distinct !{!1535, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1536 = !{!1534, !1531, !1528}
!1537 = !{!1538, !1540, !1534, !1531, !1528}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1544 = distinct !{!1544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1550 = distinct !{!1550, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1551 = !{!1549, !1546}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!1554 = distinct !{!1554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!1555 = !{!1556, !1553}
!1556 = distinct !{!1556, !1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!1557 = distinct !{!1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700: argument 0"}
!1565 = distinct !{!1565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700"}
!1566 = !{!1564, !1561}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!1579 = !{!1577, !1574, !1571, !1568}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1586 = !{!1584, !1581, !1577, !1574, !1571, !1568}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1595 = distinct !{!1595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1596 = !{!1594, !1591, !1588, !1584, !1581, !1577, !1574, !1571, !1568}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1600 = !{!1598, !1577, !1574, !1571, !1568}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1609 = distinct !{!1609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1610 = !{!1608, !1605, !1602, !1598, !1577, !1574, !1571, !1568}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700: argument 0"}
!1613 = distinct !{!1613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700"}
!1617 = !{!1618, !1615}
!1618 = distinct !{!1618, !1619, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700: argument 0"}
!1619 = distinct !{!1619, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!1625 = distinct !{!1625, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!1626 = !{!1624, !1621, !1615}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1635 = distinct !{!1635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1636 = !{!1634, !1631, !1628}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1645 = distinct !{!1645, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1646 = !{!1644, !1641, !1638}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE: argument 0"}
!1655 = distinct !{!1655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE"}
!1656 = !{!1654, !1651, !1648}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1665 = distinct !{!1665, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1666 = !{!1664, !1661, !1658}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1675 = distinct !{!1675, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1676 = !{!1674, !1671, !1668}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1691, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE: argument 0"}
!1691 = distinct !{!1691, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE"}
!1692 = !{!1690, !1687, !1684, !1681, !1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr86drop_in_place$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$17h377bd84c3fc889c7E: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr86drop_in_place$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$17h377bd84c3fc889c7E"}
!1695 = !{!1690, !1687, !1684, !1681, !1678}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1704 = distinct !{!1704, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1705 = !{!1703, !1700, !1697, !1681, !1693}
!1706 = !{!1703, !1700, !1697, !1678}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1715 = distinct !{!1715, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1716 = !{!1714, !1711, !1708, !1681, !1693}
!1717 = !{!1714, !1711, !1708, !1678}
!1718 = distinct !{!1718, !7}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1725 = !{!1723, !1720}
!1726 = !{!1727, !1729, !1723, !1720}
!1727 = distinct !{!1727, !1728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1728 = distinct !{!1728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1729 = distinct !{!1729, !1730, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1734 = !{!1732, !1720}
!1735 = !{!1736, !1738, !1732}
!1736 = distinct !{!1736, !1737, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1737 = distinct !{!1737, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1743 = !{!1741, !1720}
!1744 = !{!1745, !1747, !1741}
!1745 = distinct !{!1745, !1746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1746 = distinct !{!1746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1749 = !{!1750, !1752, !1754}
!1750 = distinct !{!1750, !1751, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!1751 = distinct !{!1751, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!1752 = distinct !{!1752, !1753, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700: argument 0"}
!1758 = distinct !{!1758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700: argument 0"}
!1761 = distinct !{!1761, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!1768 = !{!1766, !1763}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1775 = !{!1773, !1770, !1766, !1763}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1784 = distinct !{!1784, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1785 = !{!1783, !1780, !1777, !1773, !1770, !1766, !1763}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1789 = !{!1787, !1766, !1763}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1798 = distinct !{!1798, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1799 = !{!1797, !1794, !1791, !1787, !1766, !1763}
!1800 = !{!1801, !1803, !1805, !1807, !1809}
!1801 = distinct !{!1801, !1802, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1802 = distinct !{!1802, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1803 = distinct !{!1803, !1804, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1805 = distinct !{!1805, !1806, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1806 = distinct !{!1806, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!1811 = !{i64 0, i64 6}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1814 = distinct !{!1814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!1824 = !{!1822, !1819, !1816}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1827, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700"}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700: argument 0"}
!1830 = distinct !{!1830, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!1836 = distinct !{!1836, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1842, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!1849 = !{!1847, !1844, !1841, !1838, !1835, !1832, !1829, !1826}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!1852 = distinct !{!1852, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1855 = distinct !{!1855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1856 = !{!1854, !1851}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700: argument 0"}
!1859 = distinct !{!1859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700: argument 0"}
!1862 = distinct !{!1862, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700"}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!1869 = !{!1867, !1864, !1861}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!1872 = distinct !{!1872, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1876 = !{!1874, !1871, !1867, !1864, !1861}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1879 = distinct !{!1879, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1885 = distinct !{!1885, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1886 = !{!1884, !1881, !1878, !1874, !1871, !1867, !1864, !1861}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1890 = !{!1888, !1867, !1864, !1861}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1896 = distinct !{!1896, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1899 = distinct !{!1899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1900 = !{!1898, !1895, !1892, !1888, !1867, !1864, !1861}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1903, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!1903 = distinct !{!1903, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!1906 = distinct !{!1906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!1907 = !{!1908, !1905, !1902}
!1908 = distinct !{!1908, !1909, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!1909 = distinct !{!1909, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1909, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!1912 = !{!1905, !1902}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!1915 = distinct !{!1915, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!1918 = distinct !{!1918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!1919 = !{!1920, !1917, !1914}
!1920 = distinct !{!1920, !1921, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!1921 = distinct !{!1921, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1921, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!1924 = !{!1917, !1914}
!1925 = !{!1926}
!1926 = distinct !{!1926, !1927, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700: argument 0"}
!1927 = distinct !{!1927, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1933, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1933 = distinct !{!1933, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1934 = !{!1935}
!1935 = distinct !{!1935, !1936, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1936 = distinct !{!1936, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1943 = !{!1941, !1938, !1935, !1932, !1929}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1949 = distinct !{!1949, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1950 = !{!1948, !1945, !1941, !1938, !1935, !1932, !1929}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1953, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700: argument 0"}
!1953 = distinct !{!1953, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1956 = distinct !{!1956, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1957 = !{!1955, !1952}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1963 = distinct !{!1963, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1964 = !{!1962, !1959, !1955, !1952}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1968 = !{!1966, !1952}
!1969 = !{!1970}
!1970 = distinct !{!1970, !1971, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1971 = distinct !{!1971, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1972 = !{!1973}
!1973 = distinct !{!1973, !1974, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1974 = distinct !{!1974, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1975 = !{!1973, !1970, !1966, !1952}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1979 = !{!1977, !1952}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1982 = distinct !{!1982, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1985 = distinct !{!1985, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1986 = !{!1984, !1981, !1977, !1952}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700"}
!1990 = !{!1991, !1993, !1995, !1997, !1999, !1988}
!1991 = distinct !{!1991, !1992, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1993 = distinct !{!1993, !1994, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1994 = distinct !{!1994, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1995 = distinct !{!1995, !1996, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1996 = distinct !{!1996, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1997 = distinct !{!1997, !1998, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!1998 = distinct !{!1998, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!1999 = distinct !{!1999, !2000, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!2000 = distinct !{!2000, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!2004 = !{!2005, !2002}
!2005 = distinct !{!2005, !2006, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!2006 = distinct !{!2006, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!2007 = !{!2008, !2002}
!2008 = distinct !{!2008, !2009, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!2009 = distinct !{!2009, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700: argument 0"}
!2012 = distinct !{!2012, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2015, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700: argument 0"}
!2015 = distinct !{!2015, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700"}
!2016 = !{!2017, !2019}
!2017 = distinct !{!2017, !2018, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!2018 = distinct !{!2018, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!2019 = distinct !{!2019, !2020, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700: argument 0"}
!2020 = distinct !{!2020, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2023, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!2023 = distinct !{!2023, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!2035 = distinct !{!2035, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!2036 = !{!2034, !2031, !2028, !2025, !2022}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700: argument 0"}
!2039 = distinct !{!2039, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700"}
!2040 = !{!2041, !2043}
!2041 = distinct !{!2041, !2042, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E: argument 0"}
!2042 = distinct !{!2042, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E"}
!2043 = distinct !{!2043, !2044, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE"}
!2045 = !{!2046, !2048, !2050, !2041, !2043}
!2046 = distinct !{!2046, !2047, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196b3fc7e6aa6fcfE: argument 0"}
!2047 = distinct !{!2047, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196b3fc7e6aa6fcfE"}
!2048 = distinct !{!2048, !2049, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h159c3a53ec50f1c3E: argument 0"}
!2049 = distinct !{!2049, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h159c3a53ec50f1c3E"}
!2050 = distinct !{!2050, !2051, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E: argument 0"}
!2054 = distinct !{!2054, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E"}
!2055 = !{!2053, !2043}
!2056 = !{!2057, !2059, !2061, !2053}
!2057 = distinct !{!2057, !2058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!2058 = distinct !{!2058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!2059 = distinct !{!2059, !2060, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!2060 = distinct !{!2060, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!2061 = distinct !{!2061, !2062, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE: argument 0"}
!2062 = distinct !{!2062, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E: argument 0"}
!2065 = distinct !{!2065, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E"}
!2066 = !{!2064, !2043}
!2067 = !{!2068, !2070, !2072, !2064}
!2068 = distinct !{!2068, !2069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!2069 = distinct !{!2069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!2070 = distinct !{!2070, !2071, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!2071 = distinct !{!2071, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!2072 = distinct !{!2072, !2073, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE: argument 0"}
!2073 = distinct !{!2073, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE: argument 0"}
!2076 = distinct !{!2076, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN3std9panicking3try17h892e0205b2356a8eE: argument 0"}
!2079 = distinct !{!2079, !"_ZN3std9panicking3try17h892e0205b2356a8eE"}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2082, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!2082 = distinct !{!2082, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2082, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!2087 = distinct !{!2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!2090 = !{!2091}
!2091 = distinct !{!2091, !2092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!2092 = distinct !{!2092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2092, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!2095 = !{!2096, !2098}
!2096 = distinct !{!2096, !2097, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!2097 = distinct !{!2097, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!2098 = distinct !{!2098, !2099, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!2099 = distinct !{!2099, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700: argument 0"}
!2102 = distinct !{!2102, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2105, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253: argument 0"}
!2105 = distinct !{!2105, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253"}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2108, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253: argument 0"}
!2108 = distinct !{!2108, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253"}
!2109 = !{!2107, !2104}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2112, !"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h48c67837060daea9E: argument 0"}
!2112 = distinct !{!2112, !"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h48c67837060daea9E"}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2115, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E: argument 0"}
!2115 = distinct !{!2115, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E"}
!2116 = distinct !{!2116, !7}
!2117 = distinct !{!2117, !7}
!2118 = !{!2119}
!2119 = distinct !{!2119, !2120, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E: argument 0"}
!2120 = distinct !{!2120, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E"}
!2121 = !{!2122}
!2122 = distinct !{!2122, !2123, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700: argument 1"}
!2123 = distinct !{!2123, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700"}
!2124 = !{!2125, !2122}
!2125 = distinct !{!2125, !2123, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700: argument 0"}
!2126 = !{!2125}
!2127 = !{!2128, !2130}
!2128 = distinct !{!2128, !2129, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700: argument 0"}
!2129 = distinct !{!2129, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700"}
!2130 = distinct !{!2130, !2131, !"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700: argument 0"}
!2131 = distinct !{!2131, !"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700"}
!2132 = !{!2133, !2135}
!2133 = distinct !{!2133, !2134, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 0"}
!2134 = distinct !{!2134, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E"}
!2135 = distinct !{!2135, !2134, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 1"}
!2136 = !{!2133}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700: argument 0"}
!2139 = distinct !{!2139, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700"}
!2140 = !{!2141, !2138}
!2141 = distinct !{!2141, !2142, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE: argument 0"}
!2142 = distinct !{!2142, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE"}
