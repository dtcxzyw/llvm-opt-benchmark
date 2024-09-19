; ModuleID = 'bench/hyper-rs/original/rmwyulxah3wb0kw.ll'
source_filename = "bench/hyper-rs/original/rmwyulxah3wb0kw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external local_unnamed_addr global { i64 }
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.12, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.7, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.15 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.15, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.7, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534() unnamed_addr #0 {
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
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !invariant.load !5, !noalias !8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5, !noalias !8
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #11, !noalias !8
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !7, !invariant.load !5, !noalias !12
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !11, !invariant.load !5, !noalias !12
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #11, !noalias !12
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$17h363eab73103a5d6aE.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h384934543190e24eE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = invoke noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h00af521ed6ac472dE(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.noexc1, label %6

.noexc1:                                          ; preds = %6, %.noexc
  %5 = and i64 %3, 8
  %.not1.i = icmp eq i64 %5, 0
  br i1 %.not1.i, label %"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd374a82cbb6468bcE.llvm.5819295714002825534.exit", label %8

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN5tokio4sync7oneshot4Task9drop_task17hd0abc856af66796dE(ptr noundef nonnull align 8 %7)
          to label %.noexc1 unwind label %9

8:                                                ; preds = %.noexc1
  invoke void @_ZN5tokio4sync7oneshot4Task9drop_task17hd0abc856af66796dE(ptr noundef nonnull align 8 %0)
          to label %"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd374a82cbb6468bcE.llvm.5819295714002825534.exit" unwind label %9

9:                                                ; preds = %8, %6, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !range !15, !alias.scope !16, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr172drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h5648cc0850499b04E.llvm.5819295714002825534.exit", label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$17h363eab73103a5d6aE.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
          to label %"_ZN4core3ptr172drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h5648cc0850499b04E.llvm.5819295714002825534.exit" unwind label %21

"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd374a82cbb6468bcE.llvm.5819295714002825534.exit": ; preds = %.noexc1, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !range !15, !alias.scope !23, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr172drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h5648cc0850499b04E.llvm.5819295714002825534.exit4", label %19

19:                                               ; preds = %"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd374a82cbb6468bcE.llvm.5819295714002825534.exit"
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$17h363eab73103a5d6aE.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20)
  br label %"_ZN4core3ptr172drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h5648cc0850499b04E.llvm.5819295714002825534.exit4"

"_ZN4core3ptr172drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h5648cc0850499b04E.llvm.5819295714002825534.exit4": ; preds = %"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd374a82cbb6468bcE.llvm.5819295714002825534.exit", %19
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr172drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h5648cc0850499b04E.llvm.5819295714002825534.exit": ; preds = %9, %14
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$hyper..common..io..rewind..Rewind$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$$GT$17h5461a4d58a798515E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %3 = load ptr, ptr %2, align 8, !alias.scope !30, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 8) ]
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !39, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !39, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !39, !noundef !5
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit" unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #13
          to label %common.resume unwind label %34

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit": ; preds = %1, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %15 = load ptr, ptr %0, align 8, !alias.scope !40, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !40, !nonnull !5, !align !6, !noundef !5
  %18 = load ptr, ptr %17, align 8, !invariant.load !5, !noalias !40, !nonnull !5
  invoke void %18(ptr noalias noundef nonnull align 1 %15)
          to label %27 unwind label %19, !noalias !40

19:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !range !7, !invariant.load !5, !noalias !43
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !43
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %22, i64 noundef %24) #11, !noalias !43
  br label %common.resume

27:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534.exit"
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  %29 = load i64, ptr %28, align 8, !range !7, !invariant.load !5, !noalias !46
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  %31 = load i64, ptr %30, align 8, !range !11, !invariant.load !5, !noalias !46
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %29, i64 noundef %31) #11, !noalias !46
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534.exit"

common.resume:                                    ; preds = %13, %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i" ], [ %20, %19 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534.exit": ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i"
  ret void

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !49, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !49, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !49

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !7, !invariant.load !5, !noalias !52
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !52
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #11, !noalias !52
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !7, !invariant.load !5, !noalias !55
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !55
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #11, !noalias !55
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr153drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h13337b02637a1e98E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !alias.scope !58, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$17h363eab73103a5d6aE.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534.exit"

"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE.llvm.5819295714002825534"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = load ptr, ptr %0, align 8, !alias.scope !61, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !67, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !67
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !67
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !67
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !61
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16deae5573e5f5f8E.llvm.5819295714002825534.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !61
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16deae5573e5f5f8E.llvm.5819295714002825534.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16deae5573e5f5f8E.llvm.5819295714002825534.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h5648cc0850499b04E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !alias.scope !68, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr153drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h13337b02637a1e98E.llvm.5819295714002825534.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$17h363eab73103a5d6aE.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %"_ZN4core3ptr153drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h13337b02637a1e98E.llvm.5819295714002825534.exit"

"_ZN4core3ptr153drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h13337b02637a1e98E.llvm.5819295714002825534.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h173818293f734d19E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %2 = load ptr, ptr %0, align 8, !alias.scope !73, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0846e45d82bf59ddE.llvm.5819295714002825534.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !73
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0846e45d82bf59ddE.llvm.5819295714002825534.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #11, !noalias !73
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0846e45d82bf59ddE.llvm.5819295714002825534.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0846e45d82bf59ddE.llvm.5819295714002825534.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$$GT$17heb95bbaef6d6a06fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = load ptr, ptr %0, align 8, !alias.scope !82, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !86, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !86
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !86
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !86
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !82
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE.llvm.5819295714002825534.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !82
  br label %"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE.llvm.5819295714002825534.exit"

"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE.llvm.5819295714002825534.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !87, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !87, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !87, !noundef !5
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = load ptr, ptr %0, align 8, !alias.scope !90, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = load ptr, ptr %2, align 8, !alias.scope !99, !noalias !90, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !103, !noalias !90, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !104, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %3)
          to label %17 unwind label %9, !noalias !104

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !7, !invariant.load !5, !noalias !105
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5, !noalias !105
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %12, i64 noundef %14) #11, !noalias !105
  br label %24

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !7, !invariant.load !5, !noalias !108
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !108
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef %21) #11, !noalias !108
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #11, !noalias !111
  resume { ptr, i32 } %10

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #11, !noalias !114
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %2 = load ptr, ptr %0, align 8, !alias.scope !117, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !123, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !123, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !123

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !7, !invariant.load !5, !noalias !124
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !124
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #11, !noalias !124
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit.i.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !7, !invariant.load !5, !noalias !127
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !127
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #11, !noalias !127
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534.exit": ; preds = %1, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$hyper..upgrade..Upgraded$GT$17h180b3c1b35358d6fE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr136drop_in_place$LT$hyper..common..io..rewind..Rewind$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$$GT$17h5461a4d58a798515E.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h5f6f1e461289eaebE"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  tail call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203fc69658b88312E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 8) ]
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !136, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !136, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !136, !noundef !5
  tail call void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %3 = load ptr, ptr %2, align 8, !alias.scope !143, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !147, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !147, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %3)
          to label %17 unwind label %9, !noalias !147

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !7, !invariant.load !5, !noalias !148
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5, !noalias !148
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %12, i64 noundef %14) #11, !noalias !148
  br label %24

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !7, !invariant.load !5, !noalias !151
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !151
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef %21) #11, !noalias !151
  br label %"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E.exit"

"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i.i", %17, %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #11, !noalias !154
  ret void

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #11, !noalias !157
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noalias noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !7, !invariant.load !5, !noalias !160
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5, !noalias !160
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #11, !noalias !160
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !7, !invariant.load !5, !noalias !163
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !11, !invariant.load !5, !noalias !163
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #11, !noalias !163
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$17h363eab73103a5d6aE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr136drop_in_place$LT$hyper..common..io..rewind..Rewind$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$$GT$17h5461a4d58a798515E.llvm.5819295714002825534"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %29

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %6 = load ptr, ptr %5, align 8, !alias.scope !172, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %7 = load ptr, ptr %6, align 8, !alias.scope !179, !noalias !172, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !183, !noalias !172, !nonnull !5, !align !6, !noundef !5
  %12 = load ptr, ptr %11, align 8, !invariant.load !5, !noalias !184, !nonnull !5
  invoke void %12(ptr noundef nonnull align 1 %7)
          to label %21 unwind label %13, !noalias !184

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !7, !invariant.load !5, !noalias !185
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !11, !invariant.load !5, !noalias !185
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %16, i64 noundef %18) #11, !noalias !185
  br label %28

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !range !7, !invariant.load !5, !noalias !188
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !range !11, !invariant.load !5, !noalias !188
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %23, i64 noundef %25) #11, !noalias !188
  br label %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E.exit"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i.i.i.i.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #11, !noalias !191
  resume { ptr, i32 } %14

"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E.exit": ; preds = %4, %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit.i1.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #11, !noalias !194
  br label %29

29:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E.exit", %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h34d2c8577907a70eE.llvm.5819295714002825534(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  store ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.8) #14
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.11) #14
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hf5f5a0f488d5cab5E.llvm.5819295714002825534(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
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
  store ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.13, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.14) #14
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.16, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6bfdbbdc3bbd6e49279aac1e3b874b6a.17) #14
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #11
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !7, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #11
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !7, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #11
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5819295714002825534.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0846e45d82bf59ddE.llvm.5819295714002825534"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #11
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd374a82cbb6468bcE.llvm.5819295714002825534"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h00af521ed6ac472dE(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %7, %1
  %6 = and i64 %3, 8
  %.not1 = icmp eq i64 %6, 0
  br i1 %.not1, label %9, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17hd0abc856af66796dE(ptr noundef nonnull align 8 %8)
  br label %5

9:                                                ; preds = %10, %5
  ret void

10:                                               ; preds = %5
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17hd0abc856af66796dE(ptr noundef nonnull align 8 %0)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16deae5573e5f5f8E.llvm.5819295714002825534"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !197, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !197
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !197
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !197
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.5819295714002825534.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534.exit, %15
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17h203fc69658b88312E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h00af521ed6ac472dE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17hd0abc856af66796dE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!11 = !{i64 1, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!14 = distinct !{!14, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!15 = !{i64 0, i64 2}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr153drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h13337b02637a1e98E.llvm.5819295714002825534: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr153drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h13337b02637a1e98E.llvm.5819295714002825534"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr172drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h5648cc0850499b04E.llvm.5819295714002825534: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr172drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h5648cc0850499b04E.llvm.5819295714002825534"}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr153drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h13337b02637a1e98E.llvm.5819295714002825534: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr153drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h13337b02637a1e98E.llvm.5819295714002825534"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr172drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h5648cc0850499b04E.llvm.5819295714002825534: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr172drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h5648cc0850499b04E.llvm.5819295714002825534"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17hebd77aed4f6c6840E.llvm.5819295714002825534"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE.llvm.5819295714002825534: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE.llvm.5819295714002825534"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E.llvm.5819295714002825534: argument 0"}
!38 = distinct !{!38, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E.llvm.5819295714002825534"}
!39 = !{!37, !34, !31}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$hyper..upgrade..Io$u2b$core..marker..Send$GT$$GT$17he639d0fd0f9997a2E.llvm.5819295714002825534"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534: argument 0"}
!45 = distinct !{!45, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534"}
!46 = !{!47, !41}
!47 = distinct !{!47, !48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534: argument 0"}
!48 = distinct !{!48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!54 = distinct !{!54, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!55 = !{!56, !50}
!56 = distinct !{!56, !57, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!57 = distinct !{!57, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16deae5573e5f5f8E.llvm.5819295714002825534: argument 0"}
!63 = distinct !{!63, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16deae5573e5f5f8E.llvm.5819295714002825534"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534: argument 0"}
!66 = distinct !{!66, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534"}
!67 = !{!65, !62}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$17h014a209ca7ca9eb5E.llvm.5819295714002825534"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr153drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h13337b02637a1e98E.llvm.5819295714002825534: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr153drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h13337b02637a1e98E.llvm.5819295714002825534"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0846e45d82bf59ddE.llvm.5819295714002825534: argument 0"}
!75 = distinct !{!75, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0846e45d82bf59ddE.llvm.5819295714002825534"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE.llvm.5819295714002825534: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr169drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio..sync..oneshot..Receiver$LT$core..result..Result$LT$hyper..upgrade..Upgraded$C$hyper..error..Error$GT$$GT$$GT$$GT$17h2f6c31385455227aE.llvm.5819295714002825534"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16deae5573e5f5f8E.llvm.5819295714002825534: argument 0"}
!81 = distinct !{!81, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16deae5573e5f5f8E.llvm.5819295714002825534"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534: argument 0"}
!85 = distinct !{!85, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534"}
!86 = !{!84, !80, !77}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E.llvm.5819295714002825534: argument 0"}
!89 = distinct !{!89, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E.llvm.5819295714002825534"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534"}
!103 = !{!101, !97, !94}
!104 = !{!101, !97, !94, !91}
!105 = !{!106, !101, !97, !94, !91}
!106 = distinct !{!106, !107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!107 = distinct !{!107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!108 = !{!109, !101, !97, !94, !91}
!109 = distinct !{!109, !110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!110 = distinct !{!110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!111 = !{!112, !91}
!112 = distinct !{!112, !113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534: argument 0"}
!113 = distinct !{!113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534"}
!114 = !{!115, !91}
!115 = distinct !{!115, !116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534: argument 0"}
!116 = distinct !{!116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534"}
!123 = !{!121, !118}
!124 = !{!125, !121, !118}
!125 = distinct !{!125, !126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!126 = distinct !{!126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!127 = !{!128, !121, !118}
!128 = distinct !{!128, !129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!129 = distinct !{!129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE.llvm.5819295714002825534: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb02f88ba03525e2fE.llvm.5819295714002825534"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E.llvm.5819295714002825534: argument 0"}
!135 = distinct !{!135, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4917124fafee6368E.llvm.5819295714002825534"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534"}
!143 = !{!141, !138}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534"}
!147 = !{!145, !141, !138}
!148 = !{!149, !145, !141, !138}
!149 = distinct !{!149, !150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!150 = distinct !{!150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!151 = !{!152, !145, !141, !138}
!152 = distinct !{!152, !153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!153 = distinct !{!153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534: argument 0"}
!156 = distinct !{!156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534: argument 0"}
!159 = distinct !{!159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534: argument 0"}
!162 = distinct !{!162, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534: argument 0"}
!165 = distinct !{!165, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab848755341c25caE.llvm.5819295714002825534"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr40drop_in_place$LT$hyper..error..Error$GT$17h5a868e5709239578E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$hyper..error..ErrorImpl$GT$$GT$17hf37ee6cb009fc5e5E.llvm.5819295714002825534"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr44drop_in_place$LT$hyper..error..ErrorImpl$GT$17h60b15071c3c60756E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h568182c2b9fd4224E.llvm.5819295714002825534"}
!179 = !{!177, !174}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h87dc17a134121ec4E.llvm.5819295714002825534"}
!183 = !{!181, !177, !174}
!184 = !{!181, !177, !174, !170, !167}
!185 = !{!186, !181, !177, !174, !170, !167}
!186 = distinct !{!186, !187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!187 = distinct !{!187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!188 = !{!189, !181, !177, !174, !170, !167}
!189 = distinct !{!189, !190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534: argument 0"}
!190 = distinct !{!190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952641b8fa9b7806E.llvm.5819295714002825534"}
!191 = !{!192, !170, !167}
!192 = distinct !{!192, !193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534: argument 0"}
!193 = distinct !{!193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534"}
!194 = !{!195, !170, !167}
!195 = distinct !{!195, !196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534: argument 0"}
!196 = distinct !{!196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539079a1cc739baaE.llvm.5819295714002825534"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534: argument 0"}
!199 = distinct !{!199, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.5819295714002825534"}
