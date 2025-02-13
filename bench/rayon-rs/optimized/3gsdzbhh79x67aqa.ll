; ModuleID = 'bench/rayon-rs/original/3gsdzbhh79x67aqa.ll'
source_filename = "bench/rayon-rs/original/3gsdzbhh79x67aqa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e57bac563418e395ded3f76a9b71ce16.5.llvm.4661854399685404667 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.e57bac563418e395ded3f76a9b71ce16.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.e57bac563418e395ded3f76a9b71ce16.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.11, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.e57bac563418e395ded3f76a9b71ce16.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.11, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.e57bac563418e395ded3f76a9b71ce16.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.11, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.e57bac563418e395ded3f76a9b71ce16.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.11, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.22.llvm.4661854399685404667 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hc29df231ccd059d4E.llvm.4661854399685404667", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.23 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@anon.e57bac563418e395ded3f76a9b71ce16.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.23, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.25.llvm.4661854399685404667 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h7e6509144e98bc3fE.llvm.4661854399685404667 }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.26.llvm.4661854399685404667 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.e57bac563418e395ded3f76a9b71ce16.27.llvm.4661854399685404667 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.e57bac563418e395ded3f76a9b71ce16.28.llvm.4661854399685404667 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.27.llvm.4661854399685404667, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.29 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: t.get().eq(&(self as *const _))" }>, align 1
@anon.e57bac563418e395ded3f76a9b71ce16.30 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rayon-core/src/registry.rs" }>, align 1
@anon.e57bac563418e395ded3f76a9b71ce16.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.30, [16 x i8] c"\1A\00\00\00\00\00\00\00\AD\02\00\00\0D\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.32.llvm.4661854399685404667 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Rayon: detected unexpected panic; aborting\0A" }>, align 1
@anon.e57bac563418e395ded3f76a9b71ce16.33.llvm.4661854399685404667 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e57bac563418e395ded3f76a9b71ce16.32.llvm.4661854399685404667, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E = external thread_local global <{ [8 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13cf987609fecca8E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h2133eca97e52be5cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9482904e5f94e458E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !6
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ce8eeb472f34bcE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !11
  br label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667.exit"

"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !range !16, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hca6423c71b0e300aE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 128 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3633f2ee9cc32e50E.exit", label %9

9:                                                ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e57bac563418e395ded3f76a9b71ce16.29, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e57bac563418e395ded3f76a9b71ce16.31) #18
  unreachable

"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3633f2ee9cc32e50E.exit": ; preds = %6
  store ptr null, ptr %4, align 8
  br label %10

10:                                               ; preds = %2, %"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3633f2ee9cc32e50E.exit"
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667() unnamed_addr #3 {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !17, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %5 = load ptr, ptr %4, align 8, !alias.scope !18, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !18, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !18, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !18, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !18

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !4, !noalias !18
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !22, !invariant.load !4, !noalias !18
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #17, !noalias !18
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !4, !noalias !18
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !4, !noalias !18
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #17, !noalias !18
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #17, !noalias !18
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #17, !noalias !18
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$rayon_core..registry..Registry$C$$RF$alloc..alloc..Global$GT$$GT$17h2761e88b619d522fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %2 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08a2e5c86678ab3bE.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !23
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08a2e5c86678ab3bE.llvm.4661854399685404667.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #17, !noalias !23
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08a2e5c86678ab3bE.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08a2e5c86678ab3bE.llvm.4661854399685404667.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h167a13b86e660439E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %2 = load ptr, ptr %0, align 8, !alias.scope !26, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f096484dff3949aE.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !26
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f096484dff3949aE.llvm.4661854399685404667.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #17, !noalias !26
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f096484dff3949aE.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f096484dff3949aE.llvm.4661854399685404667.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h29b47b4c9476fce2E.llvm.4661854399685404667.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h29b47b4c9476fce2E.llvm.4661854399685404667.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !29
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h29b47b4c9476fce2E.llvm.4661854399685404667.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha865bca80865c3b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h29b47b4c9476fce2E.llvm.4661854399685404667.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !34, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !34, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3dd58f778d386f0E.llvm.4661854399685404667.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %9 = load ptr, ptr %7, align 8, !alias.scope !46, !noalias !34, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !49
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i.i" unwind label %14, !noalias !34

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3dd58f778d386f0E.llvm.4661854399685404667.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %3, i64 0, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %19 = load ptr, ptr %17, align 8, !alias.scope !59, !noalias !34, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !60
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i.i"

22:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i.i" unwind label %24, !noalias !34

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i.i": ; preds = %22, %.lr.ph12.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !34
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %26 = load i64, ptr %0, align 8, !alias.scope !67, !noalias !70, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667.exit", label %28

28:                                               ; preds = %.body
  %29 = shl nuw i64 %26, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %29, i64 noundef 8) #17, !noalias !72
  br label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3dd58f778d386f0E.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %30 = load i64, ptr %0, align 8, !alias.scope !79, !noalias !82, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667.exit1", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3dd58f778d386f0E.llvm.4661854399685404667.exit"
  %33 = shl nuw i64 %30, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #17, !noalias !84
  br label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667.exit1"

"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3dd58f778d386f0E.llvm.4661854399685404667.exit", %32
  ret void

"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667.exit": ; preds = %28, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1892be553737073aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !85, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !85, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921909d0b22b25b2E.llvm.4661854399685404667.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i8 }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %9 = load ptr, ptr %7, align 8, !alias.scope !97, !noalias !85, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !100
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i.i" unwind label %14, !noalias !85

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921909d0b22b25b2E.llvm.4661854399685404667.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, i8 }], ptr %3, i64 0, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %19 = load ptr, ptr %17, align 8, !alias.scope !110, !noalias !85, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !111
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i.i"

22:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i.i" unwind label %24, !noalias !85

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i.i": ; preds = %22, %.lr.ph12.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !85
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %26 = load i64, ptr %0, align 8, !alias.scope !118, !noalias !121, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit", label %28

28:                                               ; preds = %.body
  %29 = shl nuw i64 %26, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %29, i64 noundef 8) #17, !noalias !123
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921909d0b22b25b2E.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %30 = load i64, ptr %0, align 8, !alias.scope !130, !noalias !133, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit1", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921909d0b22b25b2E.llvm.4661854399685404667.exit"
  %33 = shl nuw i64 %30, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #17, !noalias !135
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit1"

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921909d0b22b25b2E.llvm.4661854399685404667.exit", %32
  ret void

"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit": ; preds = %28, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h47acad552204d3ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %2 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6514af223c36be0E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !136
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6514af223c36be0E.llvm.4661854399685404667.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #17, !noalias !136
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6514af223c36be0E.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6514af223c36be0E.llvm.4661854399685404667.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h160767fbc51978e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %2 = load i64, ptr %0, align 8, !alias.scope !145, !noalias !148, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h79bfe05ba7b527a7E.llvm.4661854399685404667.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !145, !noalias !148, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !150
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h79bfe05ba7b527a7E.llvm.4661854399685404667.exit1"

"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h79bfe05ba7b527a7E.llvm.4661854399685404667.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %2 = load i64, ptr %0, align 8, !alias.scope !154, !noalias !157, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !154, !noalias !157, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !151
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2 = load i64, ptr %0, align 8, !alias.scope !162, !noalias !165, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !162, !noalias !165, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !159
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h79bfe05ba7b527a7E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2 = load i64, ptr %0, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5efdfa6fbe644231E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !167
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5efdfa6fbe644231E.llvm.4661854399685404667.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5efdfa6fbe644231E.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdc5512ddadbf251dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23acd86362bbdc17E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h8d88a3a2876ecf21E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h01b4c37758f516c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %2 = load ptr, ptr %0, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490cf9dea3d54537E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !175
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490cf9dea3d54537E.llvm.4661854399685404667.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #17, !noalias !175
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490cf9dea3d54537E.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490cf9dea3d54537E.llvm.4661854399685404667.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %2 = load i64, ptr %0, align 8, !alias.scope !184, !noalias !187, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !184, !noalias !187, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 128) #17, !noalias !189
  br label %"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667.exit1"

"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !190, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !190, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !190

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !4, !noalias !190
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !22, !invariant.load !4, !noalias !190
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #17, !noalias !190
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !4, !noalias !190
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !4, !noalias !190
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #17, !noalias !190
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdeff6b012b7aacf5E"(ptr noalias noundef align 128 dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef nonnull align 128 dereferenceable(256) %0, i8 noundef 0)
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !193
  store ptr %6, ptr %2, align 8, !noalias !193
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8, !noalias !193
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$17h260d5f339bdaf847E.llvm.4661854399685404667.exit" unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8) #17
  resume { ptr, i32 } %11

"_ZN4core3ptr81drop_in_place$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$17h260d5f339bdaf847E.llvm.4661854399685404667.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !193
  call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8) #17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h8dda4a8cdc026508E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2 = load i64, ptr %0, align 8, !alias.scope !201, !noalias !204, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !201, !noalias !204, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 128) #17, !noalias !198
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7f41ce607b1ca6a0E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1ae2b47a0ded9c1aE.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h2133eca97e52be5cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h68f1a42e3654eb73E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !4, !noalias !206
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !4, !noalias !206
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #17, !noalias !206
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !209
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !4, !noalias !209
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #17, !noalias !209
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2 = load ptr, ptr %0, align 8, !alias.scope !212, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !212
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !215, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i", %20, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %6 = load ptr, ptr %5, align 8, !alias.scope !216, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !222, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !222, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !222

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !4, !noalias !222
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !4, !noalias !222
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #17, !noalias !222
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !4, !noalias !222
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !4, !noalias !222
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #17, !noalias !222
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hff6ffe1708826399E"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef nonnull align 128 dereferenceable(256) %3, i8 noundef 0)
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !223
  store ptr %7, ptr %2, align 8, !noalias !223
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8, !noalias !223
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdeff6b012b7aacf5E.exit" unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 8) #17
  resume { ptr, i32 } %12

"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdeff6b012b7aacf5E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !223
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 8) #17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h6d790195b2c15730E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h68f1a42e3654eb73E.llvm.4661854399685404667.exit", label %4

"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h68f1a42e3654eb73E.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !230, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !230, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !230

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !4, !noalias !233
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !22, !invariant.load !4, !noalias !233
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #17, !noalias !233
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !4, !noalias !236
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !4, !noalias !236
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h68f1a42e3654eb73E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #17, !noalias !236
  br label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h68f1a42e3654eb73E.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !4, !noalias !239
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !4, !noalias !239
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #17, !noalias !239
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !242
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !4, !noalias !242
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #17, !noalias !242
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h571b1ea38ab7944eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %2 = load ptr, ptr %0, align 8, !alias.scope !245, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h743e5e11e2061086E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !245
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h743e5e11e2061086E.llvm.4661854399685404667.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 384, i64 noundef 128) #17, !noalias !245
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h743e5e11e2061086E.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h743e5e11e2061086E.llvm.4661854399685404667.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h655c607f14cf6150E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %2 = load i64, ptr %0, align 8, !range !215, !alias.scope !248, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %6 = load ptr, ptr %5, align 8, !alias.scope !254, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E.llvm.4661854399685404667.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !258, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !258, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !258

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !4, !noalias !258
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !4, !noalias !258
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #17, !noalias !258
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit.i.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !4, !noalias !258
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !4, !noalias !258
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #17, !noalias !258
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i", %12
  resume { ptr, i32 } %13

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E.llvm.4661854399685404667.exit": ; preds = %1, %4, %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hebb87981c5466da4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h643ab4d61bbbda3fE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h2133eca97e52be5cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667.exit", label %4

"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !259, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !259, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !259

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !4, !noalias !262
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !22, !invariant.load !4, !noalias !262
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #17, !noalias !262
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !4, !noalias !265
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !4, !noalias !265
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #17, !noalias !265
  br label %"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h0314bfbc04c6525bE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %2 = load ptr, ptr %0, align 8, !alias.scope !268, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !268, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ce8eeb472f34bcE.llvm.4661854399685404667.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !268, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !271
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ce8eeb472f34bcE.llvm.4661854399685404667.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ce8eeb472f34bcE.llvm.4661854399685404667.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h733af40c7368daa3E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %2 = load ptr, ptr %0, align 8, !alias.scope !276, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !276, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9482904e5f94e458E.llvm.4661854399685404667.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !276, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #17, !noalias !279
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9482904e5f94e458E.llvm.4661854399685404667.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9482904e5f94e458E.llvm.4661854399685404667.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc5f0532325f164eE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !4, !noalias !284
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !4, !noalias !284
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #17, !noalias !284
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !287
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !4, !noalias !287
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #17, !noalias !287
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23acd86362bbdc17E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdc5512ddadbf251dE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h8d88a3a2876ecf21E.exit" unwind label %6

"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdc5512ddadbf251dE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h8d88a3a2876ecf21E.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc5f0532325f164eE.llvm.4661854399685404667.exit", label %4

"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc5f0532325f164eE.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !290, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !290, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !290

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !4, !noalias !293
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !22, !invariant.load !4, !noalias !293
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #17, !noalias !293
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !4, !noalias !296
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !4, !noalias !296
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc5f0532325f164eE.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #17, !noalias !296
  br label %"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc5f0532325f164eE.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23acd86362bbdc17E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h8d88a3a2876ecf21E.exit.i" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !299
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h8d88a3a2876ecf21E.exit.i": ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17haee8cfc315efad3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %3 = load ptr, ptr %2, align 8, !alias.scope !302, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4ac22ed97032c936E.llvm.4661854399685404667.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store i8 0, ptr %3, align 1, !noalias !308
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !317, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4ac22ed97032c936E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #17, !noalias !317
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4ac22ed97032c936E.llvm.4661854399685404667.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4ac22ed97032c936E.llvm.4661854399685404667.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %2 = load ptr, ptr %0, align 8, !alias.scope !327, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !327
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf463174e35ff2bfaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h26123f1ad7496bacE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %3 = load i64, ptr %2, align 8, !range !331, !alias.scope !328, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !344, !noalias !347, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #17, !noalias !349
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %2 = load i64, ptr %0, align 8, !alias.scope !359, !noalias !362, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !359, !noalias !362, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !364
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !365, !noundef !4
  %switch = icmp samesign ult i64 %2, 2
  br i1 %switch, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %5 = load ptr, ptr %4, align 8, !alias.scope !375, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 3
  %switch.i.i.i = icmp eq i64 %7, 1
  br i1 %switch.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit"

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %.val.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !376, !noundef !4
  %11 = getelementptr i8, ptr %5, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !376, !nonnull !4, !align !5, !noundef !4
  %12 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !376, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %21 unwind label %13, !noalias !376

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !376
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !4, !noalias !376
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %16, i64 noundef %18) #17, !noalias !376
  br label %28

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !21, !invariant.load !4, !noalias !376
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !22, !invariant.load !4, !noalias !376
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %23, i64 noundef %25) #17, !noalias !376
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 24, i64 noundef 8) #17, !noalias !376
  resume { ptr, i32 } %14

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 24, i64 noundef 8) #17, !noalias !376
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i", %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2 = load ptr, ptr %0, align 8, !alias.scope !387, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !388, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !388, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !388, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !388

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !4, !noalias !388
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !4, !noalias !388
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #17, !noalias !388
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !4, !noalias !388
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !4, !noalias !388
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !388
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !388
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !388
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(256) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %2 = load i64, ptr %0, align 128, !alias.scope !399, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !399, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !399, !noundef !4
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not16.i.i = icmp eq i64 %7, %8
  br i1 %.not16.i.i, label %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %12
  %.018.i.i = phi i64 [ %13, %12 ], [ %7, %1 ]
  %.01317.i.i = phi ptr [ %.1.i.i, %12 ], [ %6, %1 ]
  %9 = and i64 %.018.i.i, 126
  %.not14.i.i = icmp eq i64 %9, 126
  br i1 %.not14.i.i, label %10, label %12

10:                                               ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %.01317.i.i, align 8, !noalias !399, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.01317.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !399
  br label %12

12:                                               ; preds = %10, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %11, %10 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %13 = add i64 %.018.i.i, 2
  %.not.i.i = icmp eq i64 %13, %8
  br i1 %.not.i.i, label %"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667.exit", label %.lr.ph.i.i

"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667.exit": ; preds = %12, %1
  %.013.lcssa.i.i = phi ptr [ %6, %1 ], [ %.1.i.i, %12 ]
  %14 = icmp ne ptr %.013.lcssa.i.i, null
  tail call void @llvm.assume(i1 %14)
  tail call void @__rust_dealloc(ptr noundef nonnull %.013.lcssa.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !399
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %2 = load i64, ptr %0, align 8, !alias.scope !409, !noalias !412, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !409, !noalias !412, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 128) #17, !noalias !414
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E.exit"

"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %2 = load i64, ptr %0, align 8, !alias.scope !421, !noalias !424, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !421, !noalias !424, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !426
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8fc35894c1bb4180E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %2 = load ptr, ptr %0, align 8, !alias.scope !427, !nonnull !4, !align !430, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !437, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h016a88e7652514deE.llvm.4661854399685404667.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #17, !noalias !437
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h016a88e7652514deE.llvm.4661854399685404667.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h016a88e7652514deE.llvm.4661854399685404667.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb29c4e9c6b5838f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %2 = load i64, ptr %0, align 8, !alias.scope !450, !noalias !453, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf8eb468647272e42E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !455
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf8eb468647272e42E.llvm.4661854399685404667.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf8eb468647272e42E.llvm.4661854399685404667.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h21b40092796783bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %2 = load i64, ptr %0, align 8, !alias.scope !465, !noalias !468, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !465, !noalias !468, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !470
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf8eb468647272e42E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %2 = load i64, ptr %0, align 8, !alias.scope !480, !noalias !483, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !480, !noalias !483, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !485
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..scope..ScopeBase$GT$17hac058a1a2aac5943E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %2 = load ptr, ptr %0, align 8, !alias.scope !492, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !492
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %9 = load ptr, ptr %8, align 8, !alias.scope !499, !noundef !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E.exit", label %10

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !500
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E.exit"

13:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E.exit" unwind label %20

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit": ; preds = %1, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %15 = load ptr, ptr %14, align 8, !alias.scope !511, !noundef !4
  %.not.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i2, label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E.exit3", label %16

16:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit"
  %17 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !512
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E.exit3"

19:                                               ; preds = %16
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E.exit3"

"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E.exit3": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit", %16, %19
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E.exit": ; preds = %10, %6, %13
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %3 = load ptr, ptr %2, align 8, !alias.scope !517, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !523, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !523, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %3)
          to label %17 unwind label %9, !noalias !523

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !4, !noalias !524
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !4, !noalias !524
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %12, i64 noundef %14) #17, !noalias !524
  br label %.body

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !4, !noalias !527
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !22, !invariant.load !4, !noalias !527
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef %21) #17, !noalias !527
  br label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit"

.body:                                            ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h6d790195b2c15730E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24) #20
          to label %.body6 unwind label %93

"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i", %17, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %26 = load ptr, ptr %25, align 8, !alias.scope !530, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h6d790195b2c15730E.llvm.4661854399685404667.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !536, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !536, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %26)
          to label %40 unwind label %32, !noalias !536

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !21, !invariant.load !4, !noalias !537
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !22, !invariant.load !4, !noalias !537
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %.body6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i4": ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %35, i64 noundef %37) #17, !noalias !537
  br label %.body6

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !21, !invariant.load !4, !noalias !540
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8, !range !22, !invariant.load !4, !noalias !540
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h6d790195b2c15730E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i5": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %42, i64 noundef %44) #17, !noalias !540
  br label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h6d790195b2c15730E.llvm.4661854399685404667.exit"

.body6:                                           ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i4", %32, %.body
  %.pn = phi { ptr, i32 } [ %10, %.body ], [ %33, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i4" ], [ %33, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47) #20
          to label %.body10 unwind label %93

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h6d790195b2c15730E.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i5", %40, %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %49 = load ptr, ptr %48, align 8, !alias.scope !543, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h6d790195b2c15730E.llvm.4661854399685404667.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !alias.scope !549, !nonnull !4, !align !5, !noundef !4
  %54 = load ptr, ptr %53, align 8, !invariant.load !4, !noalias !549, !nonnull !4
  invoke void %54(ptr noundef nonnull align 1 %49)
          to label %63 unwind label %55, !noalias !549

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !range !21, !invariant.load !4, !noalias !550
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load i64, ptr %59, align 8, !range !22, !invariant.load !4, !noalias !550
  %61 = icmp ult i64 %60, -9223372036854775807
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %.body10, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i8": ; preds = %55
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %58, i64 noundef %60) #17, !noalias !550
  br label %.body10

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load i64, ptr %64, align 8, !range !21, !invariant.load !4, !noalias !553
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %67 = load i64, ptr %66, align 8, !range !22, !invariant.load !4, !noalias !553
  %68 = icmp ult i64 %67, -9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i9": ; preds = %63
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %65, i64 noundef %67) #17, !noalias !553
  br label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit"

.body10:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i8", %55, %.body6
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body6 ], [ %56, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i8" ], [ %56, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70) #20
          to label %common.resume unwind label %93

"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i9", %63, %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h6d790195b2c15730E.llvm.4661854399685404667.exit"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %72 = load ptr, ptr %71, align 8, !alias.scope !556, !noundef !4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit15", label %74

74:                                               ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !alias.scope !562, !nonnull !4, !align !5, !noundef !4
  %77 = load ptr, ptr %76, align 8, !invariant.load !4, !noalias !562, !nonnull !4
  invoke void %77(ptr noundef nonnull align 1 %72)
          to label %86 unwind label %78, !noalias !562

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !range !21, !invariant.load !4, !noalias !563
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i64, ptr %82, align 8, !range !22, !invariant.load !4, !noalias !563
  %84 = icmp ult i64 %83, -9223372036854775807
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i12": ; preds = %78
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %81, i64 noundef %83) #17, !noalias !563
  br label %common.resume

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load i64, ptr %87, align 8, !range !21, !invariant.load !4, !noalias !566
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %90 = load i64, ptr %89, align 8, !range !22, !invariant.load !4, !noalias !566
  %91 = icmp ult i64 %90, -9223372036854775807
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit15", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i14": ; preds = %86
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %88, i64 noundef %90) #17, !noalias !566
  br label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit15"

common.resume:                                    ; preds = %.body10, %78, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i12"
  %common.resume.op = phi { ptr, i32 } [ %79, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i12" ], [ %79, %78 ], [ %.pn2, %.body10 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit15": ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit", %86, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i14"
  ret void

93:                                               ; preds = %.body10, %.body6, %.body
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %3 = load ptr, ptr %2, align 8, !alias.scope !569, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h6a0c7e55f2d3594dE.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !572
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h6a0c7e55f2d3594dE.llvm.4661854399685404667.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h6a0c7e55f2d3594dE.llvm.4661854399685404667.exit"

"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h6a0c7e55f2d3594dE.llvm.4661854399685404667.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17hdfa3c0322b8ba860E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h1587e880354058f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %6 = load i64, ptr %5, align 8, !alias.scope !589, !noalias !592, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit", label %8

8:                                                ; preds = %3
  %9 = shl nuw i64 %6, 7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 32, !alias.scope !589, !noalias !592, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 128) #17, !noalias !594
  br label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %14 = load i64, ptr %13, align 8, !alias.scope !607, !noalias !610, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit10", label %16

16:                                               ; preds = %12
  %17 = shl nuw i64 %14, 7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 32, !alias.scope !607, !noalias !610, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %17, i64 noundef 128) #17, !noalias !612
  br label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit10"

"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit": ; preds = %8, %3
  tail call void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 128 dereferenceable(256) %0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7f41ce607b1ca6a0E.llvm.4661854399685404667.exit" unwind label %106

"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit10": ; preds = %16, %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %21 = load i64, ptr %0, align 128, !alias.scope !619, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i64, ptr %22, align 128, !alias.scope !619, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !619, !noundef !4
  %26 = and i64 %21, -2
  %27 = and i64 %23, -2
  %.not16.i.i = icmp eq i64 %26, %27
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit10", %31
  %.018.i.i = phi i64 [ %32, %31 ], [ %26, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit10" ]
  %.01317.i.i = phi ptr [ %.1.i.i, %31 ], [ %25, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit10" ]
  %28 = and i64 %.018.i.i, 126
  %.not14.i.i = icmp eq i64 %28, 126
  br i1 %.not14.i.i, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %30 = load ptr, ptr %.01317.i.i, align 8, !noalias !619, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.01317.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !619
  br label %31

31:                                               ; preds = %29, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %30, %29 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %32 = add i64 %.018.i.i, 2
  %.not.i.i = icmp eq i64 %32, %27
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %31, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit10"
  %.013.lcssa.i.i = phi ptr [ %25, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit10" ], [ %.1.i.i, %31 ]
  %33 = icmp ne ptr %.013.lcssa.i.i, null
  tail call void @llvm.assume(i1 %33)
  tail call void @__rust_dealloc(ptr noundef nonnull %.013.lcssa.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !619
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7f41ce607b1ca6a0E.llvm.4661854399685404667.exit11" unwind label %36

"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7f41ce607b1ca6a0E.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit", %36
  %.pn4 = phi { ptr, i32 } [ %37, %36 ], [ %4, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #20
          to label %.body unwind label %106

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7f41ce607b1ca6a0E.llvm.4661854399685404667.exit"

"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7f41ce607b1ca6a0E.llvm.4661854399685404667.exit11": ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %39 = load ptr, ptr %38, align 32, !alias.scope !620, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7f41ce607b1ca6a0E.llvm.4661854399685404667.exit11"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8, !alias.scope !626, !nonnull !4, !align !5, !noundef !4
  %44 = load ptr, ptr %43, align 8, !invariant.load !4, !noalias !626, !nonnull !4
  invoke void %44(ptr noundef nonnull align 1 %39)
          to label %53 unwind label %45, !noalias !626

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8, !range !21, !invariant.load !4, !noalias !627
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load i64, ptr %49, align 8, !range !22, !invariant.load !4, !noalias !627
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i": ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %48, i64 noundef %50) #17, !noalias !627
  br label %.body

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load i64, ptr %54, align 8, !range !21, !invariant.load !4, !noalias !630
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %57 = load i64, ptr %56, align 8, !range !22, !invariant.load !4, !noalias !630
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i": ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %55, i64 noundef %57) #17, !noalias !630
  br label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i", %45, %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7f41ce607b1ca6a0E.llvm.4661854399685404667.exit"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7f41ce607b1ca6a0E.llvm.4661854399685404667.exit" ], [ %46, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i" ], [ %46, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(16) %60) #20
          to label %.body14 unwind label %106

"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i", %53, %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7f41ce607b1ca6a0E.llvm.4661854399685404667.exit11"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %62 = load ptr, ptr %61, align 16, !alias.scope !633, !noundef !4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit", label %64

64:                                               ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %66 = load ptr, ptr %65, align 8, !alias.scope !639, !nonnull !4, !align !5, !noundef !4
  %67 = load ptr, ptr %66, align 8, !invariant.load !4, !noalias !639, !nonnull !4
  invoke void %67(ptr noundef nonnull align 1 %62)
          to label %76 unwind label %68, !noalias !639

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i64, ptr %70, align 8, !range !21, !invariant.load !4, !noalias !640
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load i64, ptr %72, align 8, !range !22, !invariant.load !4, !noalias !640
  %74 = icmp ult i64 %73, -9223372036854775807
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %.body14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i12": ; preds = %68
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %71, i64 noundef %73) #17, !noalias !640
  br label %.body14

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load i64, ptr %77, align 8, !range !21, !invariant.load !4, !noalias !643
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %80 = load i64, ptr %79, align 8, !range !22, !invariant.load !4, !noalias !643
  %81 = icmp ult i64 %80, -9223372036854775807
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i13": ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %78, i64 noundef %80) #17, !noalias !643
  br label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit"

.body14:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i12", %68, %.body
  %.pn8 = phi { ptr, i32 } [ %.pn6, %.body ], [ %69, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i12" ], [ %69, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(16) %83) #20
          to label %common.resume unwind label %106

"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i13", %76, %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667.exit"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %85 = load ptr, ptr %84, align 64, !alias.scope !646, !noundef !4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit19", label %87

87:                                               ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %89 = load ptr, ptr %88, align 8, !alias.scope !652, !nonnull !4, !align !5, !noundef !4
  %90 = load ptr, ptr %89, align 8, !invariant.load !4, !noalias !652, !nonnull !4
  invoke void %90(ptr noundef nonnull align 1 %85)
          to label %99 unwind label %91, !noalias !652

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8, !range !21, !invariant.load !4, !noalias !653
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load i64, ptr %95, align 8, !range !22, !invariant.load !4, !noalias !653
  %97 = icmp ult i64 %96, -9223372036854775807
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i16"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i16": ; preds = %91
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %94, i64 noundef %96) #17, !noalias !653
  br label %common.resume

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = load i64, ptr %100, align 8, !range !21, !invariant.load !4, !noalias !656
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %103 = load i64, ptr %102, align 8, !range !22, !invariant.load !4, !noalias !656
  %104 = icmp ult i64 %103, -9223372036854775807
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit19", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i18": ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %101, i64 noundef %103) #17, !noalias !656
  br label %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit19"

common.resume:                                    ; preds = %.body14, %91, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i16"
  %common.resume.op = phi { ptr, i32 } [ %92, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i16" ], [ %92, %91 ], [ %.pn8, %.body14 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit19": ; preds = %"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667.exit", %99, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i1.i.i18"
  ret void

106:                                              ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE.exit", %.body14, %.body, %"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h7f41ce607b1ca6a0E.llvm.4661854399685404667.exit"
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc76c099e3187da3dE.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0adf22fcb6fbdeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h512dddb435d97a4dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %2 = load ptr, ptr %0, align 8, !alias.scope !671, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !671
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf463174e35ff2bfaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hc29df231ccd059d4E.llvm.4661854399685404667"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %2 = load i64, ptr %0, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !675, !noalias !678, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !672
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %2 = load ptr, ptr %0, align 8, !alias.scope !680, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !noalias !680, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZN10rayon_core8registry8Registry9terminate17h483558ace8b06c66E(ptr noundef nonnull align 128 %4), !noalias !680
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %2 = load ptr, ptr %0, align 8, !alias.scope !692, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !692
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h981eb812ff12ac33E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  tail call void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bc8e0db2df1b928E"(ptr noalias nonnull align 1 poison)
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h6a0c7e55f2d3594dE.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit", label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !693
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit"

6:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit": ; preds = %6, %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$rayon_core..job..JobFifo$u5d$$GT$17h3c3ccb9770c008b3E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 128 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %6 = load i64, ptr %4, align 128, !alias.scope !707, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load i64, ptr %7, align 128, !alias.scope !707, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !707, !noundef !4
  %11 = and i64 %6, -2
  %12 = and i64 %8, -2
  %.not16.i.i.i = icmp eq i64 %11, %12
  br i1 %.not16.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %16
  %.018.i.i.i = phi i64 [ %17, %16 ], [ %11, %.lr.ph ]
  %.01317.i.i.i = phi ptr [ %.1.i.i.i, %16 ], [ %10, %.lr.ph ]
  %13 = and i64 %.018.i.i.i, 126
  %.not14.i.i.i = icmp eq i64 %13, 126
  br i1 %.not14.i.i.i, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = load ptr, ptr %.01317.i.i.i, align 8, !noalias !707, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.01317.i.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !707
  br label %16

16:                                               ; preds = %14, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %15, %14 ], [ %.01317.i.i.i, %.lr.ph.i.i.i ]
  %17 = add i64 %.018.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %17, %12
  br i1 %.not.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit": ; preds = %16, %.lr.ph
  %.013.lcssa.i.i.i = phi ptr [ %10, %.lr.ph ], [ %.1.i.i.i, %16 ]
  %18 = icmp ne ptr %.013.lcssa.i.i.i, null
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %.013.lcssa.i.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !707
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h3ecc8cb5b41cf5ceE"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !708, !noundef !4
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e57bac563418e395ded3f76a9b71ce16.29, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e57bac563418e395ded3f76a9b71ce16.31) #18
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %4
  unreachable

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %8 = load ptr, ptr %7, align 8, !alias.scope !722, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !722
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit"

11:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit" unwind label %55

12:                                               ; preds = %1
  store ptr null, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !708
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %14 = load ptr, ptr %13, align 8, !alias.scope !732, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !732
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8" unwind label %23

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit": ; preds = %5, %11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %6, %11 ], [ %6, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %19 = load ptr, ptr %18, align 8, !alias.scope !742, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !742
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"

22:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit" unwind label %55

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit"

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8": ; preds = %12, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %26 = load ptr, ptr %25, align 8, !alias.scope !752, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !752
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit11"

29:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit11" unwind label %34

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit", %22, %34
  %.pn2 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %22 ], [ %.pn, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit" ]
  tail call void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E"(ptr noalias noundef nonnull align 128 dereferenceable(256) %0) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %31 = load ptr, ptr %30, align 16, !alias.scope !759, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !759
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %48, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit"

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit11": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8", %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %36 = load i64, ptr %0, align 128, !alias.scope !769, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i64, ptr %37, align 128, !alias.scope !769, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !769, !noundef !4
  %41 = and i64 %36, -2
  %42 = and i64 %38, -2
  %.not16.i.i.i = icmp eq i64 %41, %42
  br i1 %.not16.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit11", %46
  %.018.i.i.i = phi i64 [ %47, %46 ], [ %41, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit11" ]
  %.01317.i.i.i = phi ptr [ %.1.i.i.i, %46 ], [ %40, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit11" ]
  %43 = and i64 %.018.i.i.i, 126
  %.not14.i.i.i = icmp eq i64 %43, 126
  br i1 %.not14.i.i.i, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = load ptr, ptr %.01317.i.i.i, align 8, !noalias !769, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.01317.i.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !769
  br label %46

46:                                               ; preds = %44, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %45, %44 ], [ %.01317.i.i.i, %.lr.ph.i.i.i ]
  %47 = add i64 %.018.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %47, %42
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

48:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit" unwind label %55

.loopexit:                                        ; preds = %46, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit11"
  %.013.lcssa.i.i.i = phi ptr [ %40, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit11" ], [ %.1.i.i.i, %46 ]
  %49 = icmp ne ptr %.013.lcssa.i.i.i, null
  tail call void @llvm.assume(i1 %49)
  tail call void @__rust_dealloc(ptr noundef nonnull %.013.lcssa.i.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !769
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %51 = load ptr, ptr %50, align 16, !alias.scope !776, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !776
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit13"

54:                                               ; preds = %.loopexit
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit13"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit13": ; preds = %.loopexit, %54
  ret void

55:                                               ; preds = %48, %22, %11
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit", %48
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h2133eca97e52be5cE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %3 = load i64, ptr %2, align 8, !range !331, !alias.scope !777, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !792, !noalias !795, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #17, !noalias !797
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %10 = load ptr, ptr %9, align 8, !alias.scope !807, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !807
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit5"

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit5" unwind label %15

14:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit" unwind label %38

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %18 = load ptr, ptr %17, align 8, !alias.scope !817, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !817
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %14, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit5": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667.exit", %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %22 = load ptr, ptr %21, align 8, !alias.scope !827, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !827
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8"

25:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit5"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8" unwind label %31

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit": ; preds = %15, %14, %31
  %.pn2 = phi { ptr, i32 } [ %32, %31 ], [ %16, %14 ], [ %16, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %27 = load ptr, ptr %26, align 8, !alias.scope !834, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !834
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit"

30:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit" unwind label %38

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit5", %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %34 = load ptr, ptr %33, align 8, !alias.scope !841, !nonnull !4, !noundef !4
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !841
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit10"

37:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit10"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit10": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8", %37
  ret void

38:                                               ; preds = %30, %14
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit", %30
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h5d8e69ae11f28f9fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a973539c2abe2dcE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %4 = load ptr, ptr %0, align 8, !alias.scope !842, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !845
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha865bca80865c3b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit" unwind label %46

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %11 = load ptr, ptr %0, align 8, !alias.scope !850, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit3", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !853
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit3"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha865bca80865c3b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit3" unwind label %18

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit": ; preds = %6, %2, %9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %9 ], [ %3, %2 ], [ %3, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h655c607f14cf6150E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #20
          to label %common.resume unwind label %46

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit3": ; preds = %13, %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %21 = load i64, ptr %20, align 8, !range !215, !alias.scope !864, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h655c607f14cf6150E.llvm.4661854399685404667.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %25 = load ptr, ptr %24, align 8, !alias.scope !868, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h655c607f14cf6150E.llvm.4661854399685404667.exit", label %27

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !872, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !noalias !872, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %25)
          to label %39 unwind label %31, !noalias !872

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !21, !invariant.load !4, !noalias !872
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !22, !invariant.load !4, !noalias !872
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #17, !noalias !872
  br label %common.resume

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !21, !invariant.load !4, !noalias !872
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !22, !invariant.load !4, !noalias !872
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h655c607f14cf6150E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %41, i64 noundef %43) #17, !noalias !872
  br label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h655c607f14cf6150E.llvm.4661854399685404667.exit"

common.resume:                                    ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit", %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i" ], [ %32, %31 ], [ %.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h655c607f14cf6150E.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit3", %23, %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i"
  ret void

46:                                               ; preds = %9, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667.exit"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %2 = load ptr, ptr %0, align 8, !alias.scope !873, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !876, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !876, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !876, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !876

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !4, !noalias !876
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !4, !noalias !876
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #17, !noalias !876
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !4, !noalias !876
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !4, !noalias !876
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !876
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !876
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !876
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h016a88e7652514deE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !881, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !881, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #17, !noalias !881
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hfb78b7a96a52b824E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0adf22fcb6fbdeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc76c099e3187da3dE.llvm.4661854399685404667.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %5 = load ptr, ptr %0, align 8, !alias.scope !896, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !896
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf463174e35ff2bfaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit" unwind label %25

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc76c099e3187da3dE.llvm.4661854399685404667.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %9 = load ptr, ptr %0, align 8, !alias.scope !909, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !909
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit3"

12:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc76c099e3187da3dE.llvm.4661854399685404667.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf463174e35ff2bfaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit3" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit": ; preds = %3, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %14 = load ptr, ptr %13, align 8, !alias.scope !916, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !916
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc6e90a3f351adae0E.llvm.4661854399685404667.exit"

17:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h438e093380b1e402E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc6e90a3f351adae0E.llvm.4661854399685404667.exit" unwind label %25

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit3": ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17hc76c099e3187da3dE.llvm.4661854399685404667.exit", %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %21 = load ptr, ptr %20, align 8, !alias.scope !923, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !923
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc6e90a3f351adae0E.llvm.4661854399685404667.exit5"

24:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit3"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h438e093380b1e402E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc6e90a3f351adae0E.llvm.4661854399685404667.exit5"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc6e90a3f351adae0E.llvm.4661854399685404667.exit5": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit3", %24
  ret void

25:                                               ; preds = %17, %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc6e90a3f351adae0E.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E.exit", %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h3ad32e10a64c1744E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hfb78b7a96a52b824E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %2 = load ptr, ptr %0, align 8, !alias.scope !924, !nonnull !4, !align !927, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %5 = load i8, ptr %4, align 8, !range !16, !alias.scope !931, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !931
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !931
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !931
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !924
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4661854399685404667.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !924
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4661854399685404667.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4661854399685404667.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %6 = load ptr, ptr %4, align 8, !alias.scope !944, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !944
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit" unwind label %11

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %11, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8"
  %.110 = phi i64 [ %15, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %0, i64 0, i64 %.110
  %15 = add i64 %.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %16 = load ptr, ptr %14, align 8, !alias.scope !957, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !957
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8"

19:                                               ; preds = %.lr.ph12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8" unwind label %21

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8": ; preds = %19, %.lr.ph12
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %2 = load ptr, ptr %0, align 8, !alias.scope !958, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !958
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf463174e35ff2bfaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h451d207376463e18E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2a75ed06759983E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %8 = load i64, ptr %7, align 8, !range !21, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !22, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #17
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h586a6c145e95a578E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #17
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h586a6c145e95a578E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h586a6c145e95a578E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #17
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #17
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$$GT$17h9dbac6277bd02ad3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !961, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !961, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce619d23fe4f872E.llvm.4661854399685404667.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %9 = load i64, ptr %7, align 128, !alias.scope !976, !noalias !961, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %11 = load i64, ptr %10, align 128, !alias.scope !976, !noalias !961, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !976, !noalias !961, !noundef !4
  %14 = and i64 %9, -2
  %15 = and i64 %11, -2
  %.not16.i.i.i.i.i = icmp eq i64 %14, %15
  br i1 %.not16.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %19
  %.018.i.i.i.i.i = phi i64 [ %20, %19 ], [ %14, %.lr.ph.i.i ]
  %.01317.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %19 ], [ %13, %.lr.ph.i.i ]
  %16 = and i64 %.018.i.i.i.i.i, 126
  %.not14.i.i.i.i.i = icmp eq i64 %16, 126
  br i1 %.not14.i.i.i.i.i, label %17, label %19

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.01317.i.i.i.i.i, align 8, !noalias !977, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.01317.i.i.i.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !977
  br label %19

19:                                               ; preds = %17, %.lr.ph.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %18, %17 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %20 = add i64 %.018.i.i.i.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %20, %15
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i.i", label %.lr.ph.i.i.i.i.i

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i.i": ; preds = %19, %.lr.ph.i.i
  %.013.lcssa.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %.1.i.i.i.i.i, %19 ]
  %21 = icmp ne ptr %.013.lcssa.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  tail call void @__rust_dealloc(ptr noundef nonnull %.013.lcssa.i.i.i.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !977
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce619d23fe4f872E.llvm.4661854399685404667.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce619d23fe4f872E.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %23 = load i64, ptr %0, align 8, !alias.scope !984, !noalias !987, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobFifo$GT$$GT$17hed3089e16ee4318eE.llvm.4661854399685404667.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce619d23fe4f872E.llvm.4661854399685404667.exit"
  %26 = shl nuw i64 %23, 8
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 128) #17, !noalias !989
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobFifo$GT$$GT$17hed3089e16ee4318eE.llvm.4661854399685404667.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobFifo$GT$$GT$17hed3089e16ee4318eE.llvm.4661854399685404667.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce619d23fe4f872E.llvm.4661854399685404667.exit", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !331, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1002, !noalias !1005, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #17, !noalias !1007
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobFifo$GT$$GT$17hed3089e16ee4318eE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %2 = load i64, ptr %0, align 8, !alias.scope !1011, !noalias !1014, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha33216670e18aecdE.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1011, !noalias !1014, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 128) #17, !noalias !1008
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha33216670e18aecdE.llvm.4661854399685404667.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha33216670e18aecdE.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1016, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1016
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h29b47b4c9476fce2E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1019, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1019
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha865bca80865c3b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4ac22ed97032c936E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8fc35894c1bb4180E.llvm.4661854399685404667.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8fc35894c1bb4180E.llvm.4661854399685404667.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  store i8 0, ptr %2, align 1, !noalias !1025
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1034, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8fc35894c1bb4180E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #17, !noalias !1034
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8fc35894c1bb4180E.llvm.4661854399685404667.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h1587e880354058f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1035, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1035, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0e0776f2d23af6fE.llvm.4661854399685404667.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1050, !noalias !1035, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1053
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i" unwind label %14, !noalias !1035

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0e0776f2d23af6fE.llvm.4661854399685404667.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %3, i64 0, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1066, !noalias !1035, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1067
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i"

22:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i" unwind label %24, !noalias !1035

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i": ; preds = %22, %.lr.ph12.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19, !noalias !1035
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %26 = load i64, ptr %0, align 8, !alias.scope !1074, !noalias !1077, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h128052cdc57fd351E.llvm.4661854399685404667.exit", label %28

28:                                               ; preds = %.body
  %29 = mul nuw i64 %26, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %29, i64 noundef 8) #17, !noalias !1079
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h128052cdc57fd351E.llvm.4661854399685404667.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0e0776f2d23af6fE.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %30 = load i64, ptr %0, align 8, !alias.scope !1086, !noalias !1089, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h128052cdc57fd351E.llvm.4661854399685404667.exit1", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0e0776f2d23af6fE.llvm.4661854399685404667.exit"
  %33 = mul nuw i64 %30, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #17, !noalias !1091
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h128052cdc57fd351E.llvm.4661854399685404667.exit1"

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h128052cdc57fd351E.llvm.4661854399685404667.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0e0776f2d23af6fE.llvm.4661854399685404667.exit", %32
  ret void

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h128052cdc57fd351E.llvm.4661854399685404667.exit": ; preds = %28, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf0569b5bc447e8e2E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %2 = load i64, ptr %0, align 8, !alias.scope !1101, !noalias !1104, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1101, !noalias !1104, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !1106
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha54e813567abc92bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %3 = load i64, ptr %2, align 8, !alias.scope !1119, !noalias !1122, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf0569b5bc447e8e2E.llvm.4661854399685404667.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1119, !noalias !1122, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #17, !noalias !1124
  br label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf0569b5bc447e8e2E.llvm.4661854399685404667.exit"

"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf0569b5bc447e8e2E.llvm.4661854399685404667.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc6e90a3f351adae0E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1125, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2002f4f3d848d302E.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h438e093380b1e402E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2002f4f3d848d302E.llvm.4661854399685404667.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2002f4f3d848d302E.llvm.4661854399685404667.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17h1ea9dfd815b74615E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(640) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17hdfa3c0322b8ba860E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1128, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1128, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1128, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1128

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !4, !noalias !1128
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !4, !noalias !1128
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #17, !noalias !1128
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !4, !noalias !1128
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !4, !noalias !1128
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !1128
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1128
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1128
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$17h260d5f339bdaf847E.llvm.4661854399685404667"(ptr noalias noundef align 128 dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef nonnull align 128 dereferenceable(256) %0, i8 noundef 0)
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1139
  store ptr %6, ptr %2, align 8, !noalias !1139
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8, !noalias !1139
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667.exit" unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8) #17
  resume { ptr, i32 } %11

"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1139
  call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8) #17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1148, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1148
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667.exit"

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h128052cdc57fd351E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %2 = load i64, ptr %0, align 8, !alias.scope !1152, !noalias !1155, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40fb9ad46c61fc83E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1152, !noalias !1155, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1149
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40fb9ad46c61fc83E.llvm.4661854399685404667.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40fb9ad46c61fc83E.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1163, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1163
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667.exit"

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(256) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %2 = load i64, ptr %0, align 128, !alias.scope !1164, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !1164, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1164, !noundef !4
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not16.i = icmp eq i64 %7, %8
  br i1 %.not16.i, label %"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %12
  %.018.i = phi i64 [ %13, %12 ], [ %7, %1 ]
  %.01317.i = phi ptr [ %.1.i, %12 ], [ %6, %1 ]
  %9 = and i64 %.018.i, 126
  %.not14.i = icmp eq i64 %9, 126
  br i1 %.not14.i, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = load ptr, ptr %.01317.i, align 8, !noalias !1164, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.01317.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !1164
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.1.i = phi ptr [ %11, %10 ], [ %.01317.i, %.lr.ph.i ]
  %13 = add i64 %.018.i, 2
  %.not.i = icmp eq i64 %13, %8
  br i1 %.not.i, label %"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667.exit", label %.lr.ph.i

"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667.exit": ; preds = %12, %1
  %.013.lcssa.i = phi ptr [ %6, %1 ], [ %.1.i, %12 ]
  %14 = icmp ne ptr %.013.lcssa.i, null
  tail call void @llvm.assume(i1 %14)
  tail call void @__rust_dealloc(ptr noundef nonnull %.013.lcssa.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !1164
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h3e5ae4da96eb0f2bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h5d8e69ae11f28f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1173, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1173
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf463174e35ff2bfaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h26419a774bd2be44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1174, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2697bf99acb08f0cE.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1174
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2697bf99acb08f0cE.llvm.4661854399685404667.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #17, !noalias !1174
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2697bf99acb08f0cE.llvm.4661854399685404667.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2697bf99acb08f0cE.llvm.4661854399685404667.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1186, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1186
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit" unwind label %11

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %11, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8"
  %.110 = phi i64 [ %15, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %0, i64 0, i64 %.110
  %15 = add i64 %.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %16 = load ptr, ptr %14, align 8, !alias.scope !1196, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1196
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8"

19:                                               ; preds = %.lr.ph12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8" unwind label %21

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8": ; preds = %19, %.lr.ph12
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h8b85f786c254c689E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1197, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.4661854399685404667.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1200, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1200, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1200, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1200

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !1200
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !4, !noalias !1200
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #17, !noalias !1200
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !4, !noalias !1200
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !4, !noalias !1200
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #17, !noalias !1200
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #17, !noalias !1200
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #17, !noalias !1200
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.4661854399685404667.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.4661854399685404667.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i8 }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1220, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1220
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit" unwind label %11

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %11, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8"
  %.110 = phi i64 [ %15, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x { ptr, i8 }], ptr %0, i64 0, i64 %.110
  %15 = add i64 %.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %16 = load ptr, ptr %14, align 8, !alias.scope !1230, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1230
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8"

19:                                               ; preds = %.lr.ph12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8" unwind label %21

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8": ; preds = %19, %.lr.ph12
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1237, !nonnull !4, !align !927, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %5 = load i8, ptr %4, align 8, !range !16, !alias.scope !1241, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1241
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1241
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1241
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1237
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4661854399685404667.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !1237
  br label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4661854399685404667.exit"

"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4661854399685404667.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4661854399685404667(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
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
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.10, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.5.llvm.4661854399685404667, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e57bac563418e395ded3f76a9b71ce16.12) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.5.llvm.4661854399685404667, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e57bac563418e395ded3f76a9b71ce16.15) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h1574303c9bdc4bbcE.llvm.4661854399685404667(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #3 {
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
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.17, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.5.llvm.4661854399685404667, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e57bac563418e395ded3f76a9b71ce16.18) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.20, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.5.llvm.4661854399685404667, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e57bac563418e395ded3f76a9b71ce16.21) #18
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb00b47af8fb9dfdaE.llvm.4661854399685404667"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e57bac563418e395ded3f76a9b71ce16.22.llvm.4661854399685404667, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 128, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c7942bc5fbc31feE.llvm.4661854399685404667"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 128, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcff71d16ce5799cE.llvm.4661854399685404667"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #17
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !430, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bb778d8a36f506dE.llvm.4661854399685404667"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dfe03992abb0a8dE.llvm.4661854399685404667"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b6d07b0992cad7cE.llvm.4661854399685404667"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921909d0b22b25b2E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i8 }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1251, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1254
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i"

12:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i" unwind label %14

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i": ; preds = %12, %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667.exit", label %.lr.ph.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %14, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i"
  %.110.i = phi i64 [ %18, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, i8 }], ptr %3, i64 0, i64 %.110.i
  %18 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1264, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1265
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i"

22:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i" unwind label %24

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i": ; preds = %22, %.lr.ph12.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i", %14
  resume { ptr, i32 } %15

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3dd58f778d386f0E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1275, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1278
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i"

12:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i" unwind label %14

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i": ; preds = %12, %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667.exit", label %.lr.ph.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %14, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i"
  %.110.i = phi i64 [ %18, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %3, i64 0, i64 %.110.i
  %18 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1288, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1289
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i"

22:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i" unwind label %24

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i": ; preds = %22, %.lr.ph12.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i", %14
  resume { ptr, i32 } %15

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0e0776f2d23af6fE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.4661854399685404667.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1302, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1305
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i"

12:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i" unwind label %14

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i": ; preds = %12, %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.4661854399685404667.exit", label %.lr.ph.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %14, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i"
  %.110.i = phi i64 [ %18, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %3, i64 0, i64 %.110.i
  %18 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1318, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1319
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i"

22:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i" unwind label %24

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i": ; preds = %22, %.lr.ph12.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit8.i", %14
  resume { ptr, i32 } %15

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce619d23fe4f872E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$rayon_core..job..JobFifo$u5d$$GT$17h3c3ccb9770c008b3E.llvm.4661854399685404667.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %9 = load i64, ptr %7, align 128, !alias.scope !1332, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %11 = load i64, ptr %10, align 128, !alias.scope !1332, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1332, !noundef !4
  %14 = and i64 %9, -2
  %15 = and i64 %11, -2
  %.not16.i.i.i.i = icmp eq i64 %14, %15
  br i1 %.not16.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %19
  %.018.i.i.i.i = phi i64 [ %20, %19 ], [ %14, %.lr.ph.i ]
  %.01317.i.i.i.i = phi ptr [ %.1.i.i.i.i, %19 ], [ %13, %.lr.ph.i ]
  %16 = and i64 %.018.i.i.i.i, 126
  %.not14.i.i.i.i = icmp eq i64 %16, 126
  br i1 %.not14.i.i.i.i, label %17, label %19

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = load ptr, ptr %.01317.i.i.i.i, align 8, !noalias !1332, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.01317.i.i.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !1332
  br label %19

19:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %18, %17 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.i.i ]
  %20 = add i64 %.018.i.i.i.i, 2
  %.not.i.i.i.i = icmp eq i64 %20, %15
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i": ; preds = %19, %.lr.ph.i
  %.013.lcssa.i.i.i.i = phi ptr [ %13, %.lr.ph.i ], [ %.1.i.i.i.i, %19 ]
  %21 = icmp ne ptr %.013.lcssa.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  tail call void @__rust_dealloc(ptr noundef nonnull %.013.lcssa.i.i.i.i, i64 noundef 1520, i64 noundef 8) #17, !noalias !1332
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$rayon_core..job..JobFifo$u5d$$GT$17h3c3ccb9770c008b3E.llvm.4661854399685404667.exit", label %.lr.ph.i

"_ZN4core3ptr55drop_in_place$LT$$u5b$rayon_core..job..JobFifo$u5d$$GT$17h3c3ccb9770c008b3E.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a973539c2abe2dcE.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !215, !noundef !4
  %.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %.0 = select i1 %.not, i1 %11, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1333
  store ptr %7, ptr %3, align 8, !noalias !1333
  invoke void @_ZN3std9panicking3try7do_call17hc760c849c1a4213aE.llvm.17432428852515034553(ptr nonnull %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667.exit" unwind label %15

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %34, label %32

13:                                               ; preds = %27, %26, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %31 unwind label %29

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @_ZN3std9panicking3try8do_catch17h6fa8c5c41703550dE.llvm.17432428852515034553(ptr nonnull %3, ptr %17)
  %18 = load ptr, ptr %3, align 8, !noalias !1333, !nonnull !4, !align !430
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !1333, !nonnull !4, !align !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1333
  store ptr %18, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.24, ptr %4, align 8, !alias.scope !1336, !noalias !1339
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !1336, !noalias !1339
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !1336, !noalias !1339
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !1336, !noalias !1339
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !1336, !noalias !1339
  %25 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h1c7590ab7bebb75dE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %26 unwind label %13

26:                                               ; preds = %15
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %13

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #18
          to label %28 unwind label %13

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14

32:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667.exit"
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr noundef nonnull align 8 %33, i1 noundef zeroext %.0)
  br label %34

34:                                               ; preds = %32, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha865bca80865c3b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2002f4f3d848d302E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h438e093380b1e402E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf463174e35ff2bfaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #17
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #17
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #17
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #17
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08a2e5c86678ab3bE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #17
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2697bf99acb08f0cE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #17
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490cf9dea3d54537E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #17
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h743e5e11e2061086E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 384, i64 noundef 128) #17
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f096484dff3949aE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #17
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6514af223c36be0E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #17
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40fb9ad46c61fc83E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1341, !noalias !1344, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1341, !noalias !1344, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1346, !noalias !1349, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1346, !noalias !1349, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 128) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5efdfa6fbe644231E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1351, !noalias !1354, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1351, !noalias !1354, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1356, !noalias !1359, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1356, !noalias !1359, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1361, !noalias !1364, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1361, !noalias !1364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha33216670e18aecdE.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1366, !noalias !1369, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1366, !noalias !1369, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 128) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1371, !noalias !1374, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1371, !noalias !1374, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1376, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1376, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1376, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1376

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !4, !noalias !1376
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !4, !noalias !1376
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #17, !noalias !1376
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !4, !noalias !1376
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !4, !noalias !1376
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !1376
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1376
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1376
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !927, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %5 = load i8, ptr %4, align 8, !range !16, !alias.scope !1381, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1381
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1381
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1381
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667"(ptr noalias noundef align 128 dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef nonnull align 8 %0, i8 noundef 0)
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8) #17
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8) #17
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(256) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 128, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not16 = icmp eq i64 %7, %8
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %1
  %.013.lcssa = phi ptr [ %6, %1 ], [ %.1, %13 ]
  %9 = icmp ne ptr %.013.lcssa, null
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %.013.lcssa, i64 noundef 1520, i64 noundef 8) #17
  ret void

.lr.ph:                                           ; preds = %1, %13
  %.018 = phi i64 [ %14, %13 ], [ %7, %1 ]
  %.01317 = phi ptr [ %.1, %13 ], [ %6, %1 ]
  %10 = and i64 %.018, 126
  %.not14 = icmp eq i64 %10, 126
  br i1 %.not14, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.01317, align 8, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.01317, i64 noundef 1520, i64 noundef 8) #17
  br label %13

13:                                               ; preds = %.lr.ph, %11
  %.1 = phi ptr [ %12, %11 ], [ %.01317, %.lr.ph ]
  %14 = add i64 %.018, 2
  %.not = icmp eq i64 %14, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23acd86362bbdc17E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !1384, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1387, !noalias !1392, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667.exit", label %.lr.ph.i

.body:                                            ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i", %24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1394, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h0314bfbc04c6525bE.llvm.4661854399685404667.exit", label %14

14:                                               ; preds = %.body
  %15 = load ptr, ptr %0, align 8, !noalias !1394, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %12, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #17, !noalias !1399
  br label %"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h0314bfbc04c6525bE.llvm.4661854399685404667.exit"

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i"
  %.09.i = phi i64 [ %18, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i" ], [ 0, %1 ]
  %17 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %3, i64 0, i64 %.09.i
  %18 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1413, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1416
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i"

22:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i" unwind label %24

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i": ; preds = %22, %.lr.ph.i
  %23 = icmp eq i64 %18, %9
  br i1 %23, label %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667.exit", label %.lr.ph.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp eq i64 %18, %9
  br i1 %26, label %.body, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %24, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i"
  %.110.i = phi i64 [ %28, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i" ], [ %18, %24 ]
  %27 = getelementptr inbounds [0 x { ptr, { ptr, i64 }, i8, {}, [7 x i8] }], ptr %3, i64 0, i64 %.110.i
  %28 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %29 = load ptr, ptr %27, align 8, !alias.scope !1426, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1427
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i"

32:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i" unwind label %34

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit8.i": ; preds = %32, %.lr.ph12.i
  %33 = icmp eq i64 %28, %9
  br i1 %33, label %.body, label %.lr.ph12.i

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit.i", %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !1428, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h0314bfbc04c6525bE.llvm.4661854399685404667.exit1", label %39

39:                                               ; preds = %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667.exit"
  %40 = load ptr, ptr %0, align 8, !noalias !1428, !nonnull !4, !noundef !4
  %41 = shl nuw i64 %37, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %41, i64 noundef 8) #17, !noalias !1433
  br label %"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h0314bfbc04c6525bE.llvm.4661854399685404667.exit1"

"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h0314bfbc04c6525bE.llvm.4661854399685404667.exit1": ; preds = %"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667.exit", %39
  ret void

"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h0314bfbc04c6525bE.llvm.4661854399685404667.exit": ; preds = %14, %.body
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !1438, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1441, !noalias !1446, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667.exit", label %.lr.ph.i

.body:                                            ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i", %24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1448, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h733af40c7368daa3E.llvm.4661854399685404667.exit", label %14

14:                                               ; preds = %.body
  %15 = load ptr, ptr %0, align 8, !noalias !1448, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %12, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #17, !noalias !1453
  br label %"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h733af40c7368daa3E.llvm.4661854399685404667.exit"

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i"
  %.09.i = phi i64 [ %18, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i" ], [ 0, %1 ]
  %17 = getelementptr inbounds [0 x { ptr, i8 }], ptr %3, i64 0, i64 %.09.i
  %18 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1467, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1470
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i"

22:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i" unwind label %24

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i": ; preds = %22, %.lr.ph.i
  %23 = icmp eq i64 %18, %9
  br i1 %23, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667.exit", label %.lr.ph.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp eq i64 %18, %9
  br i1 %26, label %.body, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %24, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i"
  %.110.i = phi i64 [ %28, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i" ], [ %18, %24 ]
  %27 = getelementptr inbounds [0 x { ptr, i8 }], ptr %3, i64 0, i64 %.110.i
  %28 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %29 = load ptr, ptr %27, align 8, !alias.scope !1480, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1481
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i"

32:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i" unwind label %34

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i": ; preds = %32, %.lr.ph12.i
  %33 = icmp eq i64 %28, %9
  br i1 %33, label %.body, label %.lr.ph12.i

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #19
  unreachable

"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i", %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !1482, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h733af40c7368daa3E.llvm.4661854399685404667.exit1", label %39

39:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667.exit"
  %40 = load ptr, ptr %0, align 8, !noalias !1482, !nonnull !4, !noundef !4
  %41 = shl nuw i64 %37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %41, i64 noundef 8) #17, !noalias !1487
  br label %"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h733af40c7368daa3E.llvm.4661854399685404667.exit1"

"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h733af40c7368daa3E.llvm.4661854399685404667.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667.exit", %39
  ret void

"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h733af40c7368daa3E.llvm.4661854399685404667.exit": ; preds = %14, %.body
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha067cddb739f7fc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZN10rayon_core8registry8Registry9terminate17h483558ace8b06c66E(ptr noundef nonnull align 128 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d97ef5c1c84445E"(ptr noalias noundef readnone align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !1492, !noundef !4
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hca6423c71b0e300aE.llvm.4661854399685404667.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e57bac563418e395ded3f76a9b71ce16.29, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e57bac563418e395ded3f76a9b71ce16.31) #18, !noalias !1492
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hca6423c71b0e300aE.llvm.4661854399685404667.exit": ; preds = %1
  store ptr null, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !1492
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44bcd329b7622c7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZN10rayon_core8registry8Registry9terminate17h483558ace8b06c66E(ptr noundef nonnull align 128 %3)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bc8e0db2df1b928E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.33.llvm.4661854399685404667, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.5.llvm.4661854399685404667, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  tail call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h7e6509144e98bc3fE.llvm.4661854399685404667(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0adf22fcb6fbdeeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2a75ed06759983E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha865bca80865c3b3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h438e093380b1e402E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf463174e35ff2bfaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry9terminate17h483558ace8b06c66E(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hc760c849c1a4213aE.llvm.17432428852515034553(ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h6fa8c5c41703550dE.llvm.17432428852515034553(ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14fcd6ddb83fe083E.llvm.9679142966780209040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h1c7590ab7bebb75dE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667"}
!16 = !{i8 0, i8 2}
!17 = !{i8 0, i8 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{i64 1, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08a2e5c86678ab3bE.llvm.4661854399685404667: argument 0"}
!25 = distinct !{!25, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08a2e5c86678ab3bE.llvm.4661854399685404667"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f096484dff3949aE.llvm.4661854399685404667: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f096484dff3949aE.llvm.4661854399685404667"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667: argument 0"}
!31 = distinct !{!31, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h29b47b4c9476fce2E.llvm.4661854399685404667: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h29b47b4c9476fce2E.llvm.4661854399685404667"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3dd58f778d386f0E.llvm.4661854399685404667: argument 0"}
!36 = distinct !{!36, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3dd58f778d386f0E.llvm.4661854399685404667"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!46 = !{!44, !41, !38, !47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667"}
!49 = !{!44, !41, !38, !35}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!59 = !{!57, !54, !51, !47}
!60 = !{!57, !54, !51, !35}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667"}
!67 = !{!68, !65, !62}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667: argument 1"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667: argument 0"}
!72 = !{!65, !62}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667"}
!79 = !{!80, !77, !74}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667: argument 1"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667: argument 0"}
!84 = !{!77, !74}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921909d0b22b25b2E.llvm.4661854399685404667: argument 0"}
!87 = distinct !{!87, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h921909d0b22b25b2E.llvm.4661854399685404667"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!97 = !{!95, !92, !89, !98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667"}
!100 = !{!95, !92, !89, !86}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!110 = !{!108, !105, !102, !98}
!111 = !{!108, !105, !102, !86}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667"}
!118 = !{!119, !116, !113}
!119 = distinct !{!119, !120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667: argument 1"}
!120 = distinct !{!120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667: argument 0"}
!123 = !{!116, !113}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667"}
!130 = !{!131, !128, !125}
!131 = distinct !{!131, !132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667: argument 1"}
!132 = distinct !{!132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667: argument 0"}
!135 = !{!128, !125}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6514af223c36be0E.llvm.4661854399685404667: argument 0"}
!138 = distinct !{!138, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6514af223c36be0E.llvm.4661854399685404667"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h79bfe05ba7b527a7E.llvm.4661854399685404667: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h79bfe05ba7b527a7E.llvm.4661854399685404667"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5efdfa6fbe644231E.llvm.4661854399685404667: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5efdfa6fbe644231E.llvm.4661854399685404667"}
!145 = !{!146, !143, !140}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcff71d16ce5799cE.llvm.4661854399685404667: argument 1"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcff71d16ce5799cE.llvm.4661854399685404667"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcff71d16ce5799cE.llvm.4661854399685404667: argument 0"}
!150 = !{!143, !140}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667: argument 1"}
!156 = distinct !{!156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667: argument 0"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667: argument 0"}
!161 = distinct !{!161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667: argument 1"}
!164 = distinct !{!164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667: argument 0"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5efdfa6fbe644231E.llvm.4661854399685404667: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5efdfa6fbe644231E.llvm.4661854399685404667"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcff71d16ce5799cE.llvm.4661854399685404667: argument 1"}
!172 = distinct !{!172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcff71d16ce5799cE.llvm.4661854399685404667"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcff71d16ce5799cE.llvm.4661854399685404667: argument 0"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490cf9dea3d54537E.llvm.4661854399685404667: argument 0"}
!177 = distinct !{!177, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490cf9dea3d54537E.llvm.4661854399685404667"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667"}
!184 = !{!185, !182, !179}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 0"}
!189 = !{!182, !179}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667: argument 0"}
!195 = distinct !{!195, !"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr81drop_in_place$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$17h260d5f339bdaf847E.llvm.4661854399685404667: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr81drop_in_place$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$17h260d5f339bdaf847E.llvm.4661854399685404667"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 1"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 0"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667: argument 0"}
!208 = distinct !{!208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667: argument 0"}
!211 = distinct !{!211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!214 = distinct !{!214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!215 = !{i64 0, i64 2}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667"}
!222 = !{!220, !217}
!223 = !{!224, !226, !228}
!224 = distinct !{!224, !225, !"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667: argument 0"}
!225 = distinct !{!225, !"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr81drop_in_place$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$17h260d5f339bdaf847E.llvm.4661854399685404667: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr81drop_in_place$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$17h260d5f339bdaf847E.llvm.4661854399685404667"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdeff6b012b7aacf5E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdeff6b012b7aacf5E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h68f1a42e3654eb73E.llvm.4661854399685404667: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h68f1a42e3654eb73E.llvm.4661854399685404667"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667: argument 0"}
!235 = distinct !{!235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667"}
!236 = !{!237, !231}
!237 = distinct !{!237, !238, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667: argument 0"}
!238 = distinct !{!238, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!241 = distinct !{!241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!244 = distinct !{!244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h743e5e11e2061086E.llvm.4661854399685404667: argument 0"}
!247 = distinct !{!247, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h743e5e11e2061086E.llvm.4661854399685404667"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E.llvm.4661854399685404667: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E.llvm.4661854399685404667"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667"}
!254 = !{!252, !249}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667"}
!258 = !{!256, !252, !249}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667"}
!262 = !{!263, !260}
!263 = distinct !{!263, !264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!264 = distinct !{!264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!265 = !{!266, !260}
!266 = distinct !{!266, !267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!267 = distinct !{!267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ce8eeb472f34bcE.llvm.4661854399685404667: argument 0"}
!270 = distinct !{!270, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ce8eeb472f34bcE.llvm.4661854399685404667"}
!271 = !{!272, !274, !269}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9482904e5f94e458E.llvm.4661854399685404667: argument 0"}
!278 = distinct !{!278, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9482904e5f94e458E.llvm.4661854399685404667"}
!279 = !{!280, !282, !277}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667: argument 0"}
!286 = distinct !{!286, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667: argument 0"}
!289 = distinct !{!289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc5f0532325f164eE.llvm.4661854399685404667: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc5f0532325f164eE.llvm.4661854399685404667"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667: argument 0"}
!295 = distinct !{!295, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667"}
!296 = !{!297, !291}
!297 = distinct !{!297, !298, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667: argument 0"}
!298 = distinct !{!298, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4ac22ed97032c936E.llvm.4661854399685404667: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4ac22ed97032c936E.llvm.4661854399685404667"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8fc35894c1bb4180E.llvm.4661854399685404667: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8fc35894c1bb4180E.llvm.4661854399685404667"}
!308 = !{!309, !306, !303}
!309 = distinct !{!309, !310, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.4661854399685404667: argument 0"}
!310 = distinct !{!310, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.4661854399685404667"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h016a88e7652514deE.llvm.4661854399685404667: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h016a88e7652514deE.llvm.4661854399685404667"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667: argument 0"}
!316 = distinct !{!316, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667"}
!317 = !{!315, !312, !306, !303}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667: argument 0"}
!326 = distinct !{!326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667"}
!327 = !{!325, !322, !319}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667"}
!331 = !{i64 0, i64 -9223372036854775807}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!344 = !{!345, !342, !339, !336, !333, !329}
!345 = distinct !{!345, !346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!346 = distinct !{!346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!349 = !{!342, !339, !336, !333, !329}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!359 = !{!360, !357, !354, !351}
!360 = distinct !{!360, !361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!361 = distinct !{!361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!364 = !{!357, !354, !351}
!365 = !{i64 0, i64 3}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!374 = distinct !{!374, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!375 = !{!373, !370, !367}
!376 = !{!377, !379, !373, !370, !367}
!377 = distinct !{!377, !378, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!386 = distinct !{!386, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!387 = !{!385, !382}
!388 = !{!389, !391, !385, !382}
!389 = distinct !{!389, !390, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667: argument 0"}
!398 = distinct !{!398, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667"}
!399 = !{!397, !394}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667"}
!409 = !{!410, !407, !404, !401}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 1"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 0"}
!414 = !{!407, !404, !401}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!421 = !{!422, !419, !416}
!422 = distinct !{!422, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!423 = distinct !{!423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!426 = !{!419, !416}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.4661854399685404667: argument 0"}
!429 = distinct !{!429, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.4661854399685404667"}
!430 = !{i64 1}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h016a88e7652514deE.llvm.4661854399685404667: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h016a88e7652514deE.llvm.4661854399685404667"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667: argument 0"}
!436 = distinct !{!436, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667"}
!437 = !{!435, !432}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf8eb468647272e42E.llvm.4661854399685404667: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf8eb468647272e42E.llvm.4661854399685404667"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!450 = !{!451, !448, !445, !442, !439}
!451 = distinct !{!451, !452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!452 = distinct !{!452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!455 = !{!448, !445, !442, !439}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!465 = !{!466, !463, !460, !457}
!466 = distinct !{!466, !467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!467 = distinct !{!467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!470 = !{!463, !460, !457}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!480 = !{!481, !478, !475, !472}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!485 = !{!478, !475, !472}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667: argument 0"}
!491 = distinct !{!491, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667"}
!492 = !{!490, !487}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h6a0c7e55f2d3594dE.llvm.4661854399685404667: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h6a0c7e55f2d3594dE.llvm.4661854399685404667"}
!499 = !{!497, !494}
!500 = !{!501, !503, !497, !494}
!501 = distinct !{!501, !502, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667: argument 0"}
!502 = distinct !{!502, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17ha7c7757ff163b027E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h6a0c7e55f2d3594dE.llvm.4661854399685404667: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h6a0c7e55f2d3594dE.llvm.4661854399685404667"}
!511 = !{!509, !506}
!512 = !{!513, !515, !509, !506}
!513 = distinct !{!513, !514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667: argument 0"}
!514 = distinct !{!514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc5f0532325f164eE.llvm.4661854399685404667: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc5f0532325f164eE.llvm.4661854399685404667"}
!523 = !{!521, !518}
!524 = !{!525, !521, !518}
!525 = distinct !{!525, !526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667: argument 0"}
!526 = distinct !{!526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667"}
!527 = !{!528, !521, !518}
!528 = distinct !{!528, !529, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667: argument 0"}
!529 = distinct !{!529, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h6d790195b2c15730E.llvm.4661854399685404667: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h6d790195b2c15730E.llvm.4661854399685404667"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h68f1a42e3654eb73E.llvm.4661854399685404667: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$17h68f1a42e3654eb73E.llvm.4661854399685404667"}
!536 = !{!534, !531}
!537 = !{!538, !534, !531}
!538 = distinct !{!538, !539, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667: argument 0"}
!539 = distinct !{!539, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667"}
!540 = !{!541, !534, !531}
!541 = distinct !{!541, !542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667: argument 0"}
!542 = distinct !{!542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8528298ae212bc4E.llvm.4661854399685404667"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667"}
!549 = !{!547, !544}
!550 = !{!551, !547, !544}
!551 = distinct !{!551, !552, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!552 = distinct !{!552, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!553 = !{!554, !547, !544}
!554 = distinct !{!554, !555, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!555 = distinct !{!555, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667"}
!562 = !{!560, !557}
!563 = !{!564, !560, !557}
!564 = distinct !{!564, !565, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!565 = distinct !{!565, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!566 = !{!567, !560, !557}
!567 = distinct !{!567, !568, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!568 = distinct !{!568, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h6a0c7e55f2d3594dE.llvm.4661854399685404667: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr54drop_in_place$LT$rayon_core..latch..CountLatchKind$GT$17h6a0c7e55f2d3594dE.llvm.4661854399685404667"}
!572 = !{!573, !575, !570}
!573 = distinct !{!573, !574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667: argument 0"}
!588 = distinct !{!588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667"}
!589 = !{!590, !587, !584, !581, !578}
!590 = distinct !{!590, !591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 1"}
!591 = distinct !{!591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 0"}
!594 = !{!587, !584, !581, !578}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17hcd347f7b7fb1ba62E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr136drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h31527fc7d86b6c4aE.llvm.4661854399685404667"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fdf2ee9ca01856eE.llvm.4661854399685404667"}
!607 = !{!608, !605, !602, !599, !596}
!608 = distinct !{!608, !609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 1"}
!609 = distinct !{!609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 0"}
!612 = !{!605, !602, !599, !596}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667: argument 0"}
!618 = distinct !{!618, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667"}
!619 = !{!617, !614}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h90ee601f2213c327E.llvm.4661854399685404667"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc5f0532325f164eE.llvm.4661854399685404667: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr246drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hfc5f0532325f164eE.llvm.4661854399685404667"}
!626 = !{!624, !621}
!627 = !{!628, !624, !621}
!628 = distinct !{!628, !629, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667: argument 0"}
!629 = distinct !{!629, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667"}
!630 = !{!631, !624, !621}
!631 = distinct !{!631, !632, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667: argument 0"}
!632 = distinct !{!632, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a6d82d308cc2d74E.llvm.4661854399685404667"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667"}
!639 = !{!637, !634}
!640 = !{!641, !637, !634}
!641 = distinct !{!641, !642, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!642 = distinct !{!642, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!643 = !{!644, !637, !634}
!644 = distinct !{!644, !645, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!645 = distinct !{!645, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha7a331db070fffd5E.llvm.4661854399685404667"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr181drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc09c877564afd93cE.llvm.4661854399685404667"}
!652 = !{!650, !647}
!653 = !{!654, !650, !647}
!654 = distinct !{!654, !655, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!655 = distinct !{!655, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!656 = !{!657, !650, !647}
!657 = distinct !{!657, !658, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667: argument 0"}
!658 = distinct !{!658, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d428c221a5ff70aE.llvm.4661854399685404667"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667: argument 0"}
!670 = distinct !{!670, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667"}
!671 = !{!669, !666, !663, !660}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!675 = !{!676, !673}
!676 = distinct !{!676, !677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!677 = distinct !{!677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha067cddb739f7fc9E: argument 0"}
!682 = distinct !{!682, !"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha067cddb739f7fc9E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!691 = distinct !{!691, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!692 = !{!690, !687, !684}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667: argument 0"}
!695 = distinct !{!695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667: argument 0"}
!706 = distinct !{!706, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667"}
!707 = !{!705, !702, !699}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hca6423c71b0e300aE.llvm.4661854399685404667: argument 0"}
!710 = distinct !{!710, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hca6423c71b0e300aE.llvm.4661854399685404667"}
!711 = distinct !{!711, !712, !"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d97ef5c1c84445E: argument 0"}
!712 = distinct !{!712, !"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d97ef5c1c84445E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!721 = distinct !{!721, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!722 = !{!720, !717, !714}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!732 = !{!730, !727, !724}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!741 = distinct !{!741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!742 = !{!740, !737, !734}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!751 = distinct !{!751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!752 = !{!750, !747, !744}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667: argument 0"}
!758 = distinct !{!758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667"}
!759 = !{!757, !754}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667: argument 0"}
!768 = distinct !{!768, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667"}
!769 = !{!767, !764, !761}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667: argument 0"}
!775 = distinct !{!775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667"}
!776 = !{!774, !771}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.4661854399685404667"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!791 = distinct !{!791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!792 = !{!793, !790, !787, !784, !781, !778}
!793 = distinct !{!793, !794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!794 = distinct !{!794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!797 = !{!790, !787, !784, !781, !778}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!806 = distinct !{!806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!807 = !{!805, !802, !799}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!816 = distinct !{!816, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!817 = !{!815, !812, !809}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!826 = distinct !{!826, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!827 = !{!825, !822, !819}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667: argument 0"}
!833 = distinct !{!833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667"}
!834 = !{!832, !829}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.4661854399685404667"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667: argument 0"}
!840 = distinct !{!840, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667"}
!841 = !{!839, !836}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667"}
!845 = !{!846, !848, !843}
!846 = distinct !{!846, !847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h29b47b4c9476fce2E.llvm.4661854399685404667: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h29b47b4c9476fce2E.llvm.4661854399685404667"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb3b397642cdb3d69E.llvm.4661854399685404667"}
!853 = !{!854, !856, !851}
!854 = distinct !{!854, !855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667: argument 0"}
!855 = distinct !{!855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h29b47b4c9476fce2E.llvm.4661854399685404667: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h29b47b4c9476fce2E.llvm.4661854399685404667"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h655c607f14cf6150E.llvm.4661854399685404667: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h655c607f14cf6150E.llvm.4661854399685404667"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E.llvm.4661854399685404667: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hed3e13edce521b87E.llvm.4661854399685404667"}
!864 = !{!862, !859}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd719b5a24ec309ecE.llvm.4661854399685404667"}
!868 = !{!866, !862, !859}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E.llvm.4661854399685404667"}
!872 = !{!870, !866, !862, !859}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!875 = distinct !{!875, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!876 = !{!877, !879, !874}
!877 = distinct !{!877, !878, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667: argument 0"}
!883 = distinct !{!883, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667: argument 0"}
!895 = distinct !{!895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667"}
!896 = !{!894, !891, !888, !885}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he65898e30c55f790E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf735ebb280bfe0E.llvm.4661854399685404667"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667: argument 0"}
!908 = distinct !{!908, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667"}
!909 = !{!907, !904, !901, !898}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc6e90a3f351adae0E.llvm.4661854399685404667: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc6e90a3f351adae0E.llvm.4661854399685404667"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2002f4f3d848d302E.llvm.4661854399685404667: argument 0"}
!915 = distinct !{!915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2002f4f3d848d302E.llvm.4661854399685404667"}
!916 = !{!914, !911}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc6e90a3f351adae0E.llvm.4661854399685404667: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc6e90a3f351adae0E.llvm.4661854399685404667"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2002f4f3d848d302E.llvm.4661854399685404667: argument 0"}
!922 = distinct !{!922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2002f4f3d848d302E.llvm.4661854399685404667"}
!923 = !{!921, !918}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4661854399685404667: argument 0"}
!926 = distinct !{!926, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4661854399685404667"}
!927 = !{i64 4}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667: argument 0"}
!930 = distinct !{!930, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667"}
!931 = !{!929, !925}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!943 = distinct !{!943, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!944 = !{!942, !939, !936, !933}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!956 = distinct !{!956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!957 = !{!955, !952, !949, !946}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667: argument 0"}
!960 = distinct !{!960, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce619d23fe4f872E.llvm.4661854399685404667: argument 0"}
!963 = distinct !{!963, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce619d23fe4f872E.llvm.4661854399685404667"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr55drop_in_place$LT$$u5b$rayon_core..job..JobFifo$u5d$$GT$17h3c3ccb9770c008b3E.llvm.4661854399685404667: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr55drop_in_place$LT$$u5b$rayon_core..job..JobFifo$u5d$$GT$17h3c3ccb9770c008b3E.llvm.4661854399685404667"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667: argument 0"}
!975 = distinct !{!975, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667"}
!976 = !{!974, !971, !968, !965}
!977 = !{!974, !971, !968, !965, !962}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobFifo$GT$$GT$17hed3089e16ee4318eE.llvm.4661854399685404667: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobFifo$GT$$GT$17hed3089e16ee4318eE.llvm.4661854399685404667"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha33216670e18aecdE.llvm.4661854399685404667: argument 0"}
!983 = distinct !{!983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha33216670e18aecdE.llvm.4661854399685404667"}
!984 = !{!985, !982, !979}
!985 = distinct !{!985, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c7942bc5fbc31feE.llvm.4661854399685404667: argument 1"}
!986 = distinct !{!986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c7942bc5fbc31feE.llvm.4661854399685404667"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c7942bc5fbc31feE.llvm.4661854399685404667: argument 0"}
!989 = !{!982, !979}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!1001 = distinct !{!1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!1002 = !{!1003, !1000, !997, !994, !991}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!1004 = distinct !{!1004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!1007 = !{!1000, !997, !994, !991}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha33216670e18aecdE.llvm.4661854399685404667: argument 0"}
!1010 = distinct !{!1010, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha33216670e18aecdE.llvm.4661854399685404667"}
!1011 = !{!1012, !1009}
!1012 = distinct !{!1012, !1013, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c7942bc5fbc31feE.llvm.4661854399685404667: argument 1"}
!1013 = distinct !{!1013, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c7942bc5fbc31feE.llvm.4661854399685404667"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c7942bc5fbc31feE.llvm.4661854399685404667: argument 0"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667: argument 0"}
!1018 = distinct !{!1018, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.4661854399685404667"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667: argument 0"}
!1021 = distinct !{!1021, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16e3405f16168104E.llvm.4661854399685404667"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8fc35894c1bb4180E.llvm.4661854399685404667: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h8fc35894c1bb4180E.llvm.4661854399685404667"}
!1025 = !{!1026, !1023}
!1026 = distinct !{!1026, !1027, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.4661854399685404667: argument 0"}
!1027 = distinct !{!1027, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.4661854399685404667"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h016a88e7652514deE.llvm.4661854399685404667: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h016a88e7652514deE.llvm.4661854399685404667"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667: argument 0"}
!1033 = distinct !{!1033, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdba9fd251b0c5e5E.llvm.4661854399685404667"}
!1034 = !{!1032, !1029, !1023}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0e0776f2d23af6fE.llvm.4661854399685404667: argument 0"}
!1037 = distinct !{!1037, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0e0776f2d23af6fE.llvm.4661854399685404667"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1049 = distinct !{!1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1050 = !{!1048, !1045, !1042, !1039, !1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.4661854399685404667: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.4661854399685404667"}
!1053 = !{!1048, !1045, !1042, !1039, !1036}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1065 = distinct !{!1065, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1066 = !{!1064, !1061, !1058, !1055, !1051}
!1067 = !{!1064, !1061, !1058, !1055, !1036}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h128052cdc57fd351E.llvm.4661854399685404667: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h128052cdc57fd351E.llvm.4661854399685404667"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40fb9ad46c61fc83E.llvm.4661854399685404667: argument 0"}
!1073 = distinct !{!1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40fb9ad46c61fc83E.llvm.4661854399685404667"}
!1074 = !{!1075, !1072, !1069}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667: argument 1"}
!1076 = distinct !{!1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667: argument 0"}
!1079 = !{!1072, !1069}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h128052cdc57fd351E.llvm.4661854399685404667: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h128052cdc57fd351E.llvm.4661854399685404667"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40fb9ad46c61fc83E.llvm.4661854399685404667: argument 0"}
!1085 = distinct !{!1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40fb9ad46c61fc83E.llvm.4661854399685404667"}
!1086 = !{!1087, !1084, !1081}
!1087 = distinct !{!1087, !1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667: argument 1"}
!1088 = distinct !{!1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667: argument 0"}
!1091 = !{!1084, !1081}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!1100 = distinct !{!1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!1101 = !{!1102, !1099, !1096, !1093}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!1103 = distinct !{!1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!1106 = !{!1099, !1096, !1093}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf0569b5bc447e8e2E.llvm.4661854399685404667: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf0569b5bc447e8e2E.llvm.4661854399685404667"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!1118 = distinct !{!1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!1119 = !{!1120, !1117, !1114, !1111, !1108}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!1121 = distinct !{!1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!1124 = !{!1117, !1114, !1111, !1108}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2002f4f3d848d302E.llvm.4661854399685404667: argument 0"}
!1127 = distinct !{!1127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2002f4f3d848d302E.llvm.4661854399685404667"}
!1128 = !{!1129, !1131, !1133, !1135, !1137}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!1133 = distinct !{!1133, !1134, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!1134 = distinct !{!1134, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667: argument 0"}
!1141 = distinct !{!1141, !"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee66249b4a0bd9dE.llvm.4661854399685404667"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1147 = distinct !{!1147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1148 = !{!1146, !1143}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40fb9ad46c61fc83E.llvm.4661854399685404667: argument 0"}
!1151 = distinct !{!1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40fb9ad46c61fc83E.llvm.4661854399685404667"}
!1152 = !{!1153, !1150}
!1153 = distinct !{!1153, !1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667: argument 1"}
!1154 = distinct !{!1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667: argument 0"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1162 = distinct !{!1162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1163 = !{!1161, !1158}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667: argument 0"}
!1166 = distinct !{!1166, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h2c2ab08a8a89e8e7E.llvm.4661854399685404667"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667: argument 0"}
!1172 = distinct !{!1172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa30179d20be771aE.llvm.4661854399685404667"}
!1173 = !{!1171, !1168}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2697bf99acb08f0cE.llvm.4661854399685404667: argument 0"}
!1176 = distinct !{!1176, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2697bf99acb08f0cE.llvm.4661854399685404667"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1185 = distinct !{!1185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1186 = !{!1184, !1181, !1178}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1195 = distinct !{!1195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1196 = !{!1194, !1191, !1188}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.4661854399685404667: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h924a3493a8f3f511E.llvm.4661854399685404667"}
!1200 = !{!1201, !1203, !1205, !1207, !1209, !1198}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!1205 = distinct !{!1205, !1206, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!1206 = distinct !{!1206, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1219 = distinct !{!1219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1220 = !{!1218, !1215, !1212}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1229 = distinct !{!1229, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1230 = !{!1228, !1225, !1222}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4661854399685404667: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4661854399685404667"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4661854399685404667: argument 0"}
!1236 = distinct !{!1236, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4661854399685404667"}
!1237 = !{!1235, !1232}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667: argument 0"}
!1240 = distinct !{!1240, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667"}
!1241 = !{!1239, !1235, !1232}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1250 = distinct !{!1250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1251 = !{!1249, !1246, !1243, !1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667"}
!1254 = !{!1249, !1246, !1243}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1263 = distinct !{!1263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1264 = !{!1262, !1259, !1256, !1252}
!1265 = !{!1262, !1259, !1256}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1274 = distinct !{!1274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1275 = !{!1273, !1270, !1267, !1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667"}
!1278 = !{!1273, !1270, !1267}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1287 = distinct !{!1287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1288 = !{!1286, !1283, !1280, !1276}
!1289 = !{!1286, !1283, !1280}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1301 = distinct !{!1301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1302 = !{!1300, !1297, !1294, !1291, !1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.4661854399685404667: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr63drop_in_place$LT$$u5b$rayon_core..registry..ThreadInfo$u5d$$GT$17h72a76c0941ed2decE.llvm.4661854399685404667"}
!1305 = !{!1300, !1297, !1294, !1291}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..ThreadInfo$GT$17h06dd162e770221ddE"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1317 = distinct !{!1317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1318 = !{!1316, !1313, !1310, !1307, !1303}
!1319 = !{!1316, !1313, !1310, !1307}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr55drop_in_place$LT$$u5b$rayon_core..job..JobFifo$u5d$$GT$17h3c3ccb9770c008b3E.llvm.4661854399685404667: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr55drop_in_place$LT$$u5b$rayon_core..job..JobFifo$u5d$$GT$17h3c3ccb9770c008b3E.llvm.4661854399685404667"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h63b1564cf7dfda2bE.llvm.4661854399685404667"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667: argument 0"}
!1331 = distinct !{!1331, !"_ZN83_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23d34810f079cc1cE.llvm.4661854399685404667"}
!1332 = !{!1330, !1327, !1324, !1321}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN3std9panicking3try17hdfd1c6e44b3c64b1E: argument 0"}
!1335 = distinct !{!1335, !"_ZN3std9panicking3try17hdfd1c6e44b3c64b1E"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667: argument 1"}
!1343 = distinct !{!1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a84f1a3e2a65671E.llvm.4661854399685404667: argument 0"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 1"}
!1348 = distinct !{!1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h166a55d517f91ad1E.llvm.4661854399685404667: argument 0"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcff71d16ce5799cE.llvm.4661854399685404667: argument 1"}
!1353 = distinct !{!1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcff71d16ce5799cE.llvm.4661854399685404667"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfcff71d16ce5799cE.llvm.4661854399685404667: argument 0"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667: argument 1"}
!1358 = distinct !{!1358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6313038996a585bcE.llvm.4661854399685404667: argument 0"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667: argument 1"}
!1363 = distinct !{!1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h811f76f5f7c44107E.llvm.4661854399685404667: argument 0"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c7942bc5fbc31feE.llvm.4661854399685404667: argument 1"}
!1368 = distinct !{!1368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c7942bc5fbc31feE.llvm.4661854399685404667"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c7942bc5fbc31feE.llvm.4661854399685404667: argument 0"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 1"}
!1373 = distinct !{!1373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667: argument 0"}
!1376 = !{!1377, !1379}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667: argument 0"}
!1383 = distinct !{!1383, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6a5d7c08e014e998E: argument 0"}
!1386 = distinct !{!1386, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6a5d7c08e014e998E"}
!1387 = !{!1388, !1390, !1385}
!1388 = distinct !{!1388, !1389, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd80ce81405616b36E.llvm.15964793097634730155: argument 1"}
!1389 = distinct !{!1389, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd80ce81405616b36E.llvm.15964793097634730155"}
!1390 = distinct !{!1390, !1391, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc273930cc3f1e0f7E.llvm.15964793097634730155: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc273930cc3f1e0f7E.llvm.15964793097634730155"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1389, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd80ce81405616b36E.llvm.15964793097634730155: argument 0"}
!1394 = !{!1395, !1397}
!1395 = distinct !{!1395, !1396, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ce8eeb472f34bcE.llvm.4661854399685404667: argument 0"}
!1396 = distinct !{!1396, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ce8eeb472f34bcE.llvm.4661854399685404667"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h0314bfbc04c6525bE.llvm.4661854399685404667: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h0314bfbc04c6525bE.llvm.4661854399685404667"}
!1399 = !{!1400, !1402, !1395, !1397}
!1400 = distinct !{!1400, !1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667: argument 0"}
!1401 = distinct !{!1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1412 = distinct !{!1412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1413 = !{!1411, !1408, !1405, !1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr92drop_in_place$LT$$u5b$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h10cddd840cce26adE.llvm.4661854399685404667"}
!1416 = !{!1411, !1408, !1405}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1425 = distinct !{!1425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1426 = !{!1424, !1421, !1418, !1414}
!1427 = !{!1424, !1421, !1418}
!1428 = !{!1429, !1431}
!1429 = distinct !{!1429, !1430, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ce8eeb472f34bcE.llvm.4661854399685404667: argument 0"}
!1430 = distinct !{!1430, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ce8eeb472f34bcE.llvm.4661854399685404667"}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h0314bfbc04c6525bE.llvm.4661854399685404667: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr215drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h0314bfbc04c6525bE.llvm.4661854399685404667"}
!1433 = !{!1434, !1436, !1429, !1431}
!1434 = distinct !{!1434, !1435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667: argument 0"}
!1435 = distinct !{!1435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72fa402d01740c21E.llvm.4661854399685404667"}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h6319e8c358af40a0E.llvm.4661854399685404667"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h030f22463f7e9e04E: argument 0"}
!1440 = distinct !{!1440, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h030f22463f7e9e04E"}
!1441 = !{!1442, !1444, !1439}
!1442 = distinct !{!1442, !1443, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155: argument 1"}
!1443 = distinct !{!1443, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155"}
!1444 = distinct !{!1444, !1445, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h50ad2ea47384ce5bE.llvm.15964793097634730155: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h50ad2ea47384ce5bE.llvm.15964793097634730155"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1443, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155: argument 0"}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9482904e5f94e458E.llvm.4661854399685404667: argument 0"}
!1450 = distinct !{!1450, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9482904e5f94e458E.llvm.4661854399685404667"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h733af40c7368daa3E.llvm.4661854399685404667: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h733af40c7368daa3E.llvm.4661854399685404667"}
!1453 = !{!1454, !1456, !1449, !1451}
!1454 = distinct !{!1454, !1455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667: argument 0"}
!1455 = distinct !{!1455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667"}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1466 = distinct !{!1466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1467 = !{!1465, !1462, !1459, !1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.4661854399685404667"}
!1470 = !{!1465, !1462, !1459}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!1479 = distinct !{!1479, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!1480 = !{!1478, !1475, !1472, !1468}
!1481 = !{!1478, !1475, !1472}
!1482 = !{!1483, !1485}
!1483 = distinct !{!1483, !1484, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9482904e5f94e458E.llvm.4661854399685404667: argument 0"}
!1484 = distinct !{!1484, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9482904e5f94e458E.llvm.4661854399685404667"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h733af40c7368daa3E.llvm.4661854399685404667: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h733af40c7368daa3E.llvm.4661854399685404667"}
!1487 = !{!1488, !1490, !1483, !1485}
!1488 = distinct !{!1488, !1489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667: argument 0"}
!1489 = distinct !{!1489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e09722dbefb3743E.llvm.4661854399685404667"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hca6423c71b0e300aE.llvm.4661854399685404667: argument 0"}
!1494 = distinct !{!1494, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hca6423c71b0e300aE.llvm.4661854399685404667"}
