; ModuleID = 'bench/zed-rs/original/1byb61k9kzjpldzmq0waiqgqf.ll'
source_filename = "bench/zed-rs/original/1byb61k9kzjpldzmq0waiqgqf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.0.llvm.5881848573710235496 = hidden unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-channel-0.3.30/src/mpsc/mod.rs" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.0.llvm.5881848573710235496, [16 x i8] c"i\00\00\00\00\00\00\00\18\04\00\00\1D\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.2.llvm.5881848573710235496 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.0.llvm.5881848573710235496, [16 x i8] c"i\00\00\00\00\00\00\00\D8\03\00\00\1D\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.0.llvm.5881848573710235496, [16 x i8] c"i\00\00\00\00\00\00\00\95\02\00\004\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.5 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"buffer space exhausted; sending this messages would overflow the state" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.0.llvm.5881848573710235496, [16 x i8] c"i\00\00\00\00\00\00\00:\02\00\00\0D\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.0.llvm.5881848573710235496, [16 x i8] c"i\00\00\00\00\00\00\00L\02\00\006\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.8 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"requested buffer size too large" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.0.llvm.5881848573710235496, [16 x i8] c"i\00\00\00\00\00\00\00_\01\00\00\05\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.11 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.11, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.13 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.13, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.15 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.15, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.13, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.18 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.18, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.13, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.21 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.21, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.13, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h626841872a2780d8E.llvm.5881848573710235496" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.32.llvm.5881848573710235496 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.33.llvm.5881848573710235496 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.32.llvm.5881848573710235496, [16 x i8] c"^\00\00\00\00\00\00\00L\05\00\00$\00\00\00" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.34 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2756820ee86c550E" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19c75fb967c6caceE" }>, align 8
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.38 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.2514c4a7cc9996ede3bbc8f1b7fa1604.39.llvm.5881848573710235496 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.0.llvm.5881848573710235496, [16 x i8] c"i\00\00\00\00\00\00\00>\04\00\00%\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hcb20c80ec34d7b55E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haf5d117ef14a4dafE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %0)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hd30f531780b31f61E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hf80ca9489dd61d6dE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %0)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = load ptr, ptr %0, align 8, !alias.scope !6, !noalias !9, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !11
  %.not.i = icmp sgt i64 %9, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496.exit", label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17hc37d148b2116f532E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %1)
  %spec.select.i = select i1 %11, i8 3, i8 2
  br label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496.exit"

"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496.exit": ; preds = %10, %6, %2
  %.sroa.0.0 = phi i8 [ 1, %2 ], [ 1, %6 ], [ %spec.select.i, %10 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  call void @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$8try_send17h1637f25fcc35a8efE.llvm.5881848573710235496"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE.exit", label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.sroa.46.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.46.0.copyload.pre = load i8, ptr %.sroa.46.0..sroa_idx.phi.trans.insert, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.05.0.copyload.pr = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %.sroa.46.0.copyload = phi i8 [ %.sroa.46.0.copyload.pre, %._crit_edge ], [ 1, %11 ]
  %.sroa.05.0.copyload = phi i64 [ %9, %._crit_edge ], [ %.sroa.05.0.copyload.pr, %11 ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  switch i64 %.sroa.05.0.copyload, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i" [
    i64 -9223372036854775808, label %13
    i64 0, label %"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i": ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.2.0.copyload, i64 noundef %.sroa.05.0.copyload, i64 noundef 1) #21, !noalias !12
  br label %"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE.exit"

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.sroa.2.0.copyload), !noalias !23
  %14 = load i8, ptr %3, align 8, !range !30, !alias.scope !31, !noalias !23, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !23
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  br label %"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE.exit"

"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i", %12, %8
  %.sroa.0.0 = phi i8 [ 2, %8 ], [ %.sroa.46.0.copyload, %12 ], [ %.sroa.46.0.copyload, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i" ], [ %.sroa.46.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$12next_message17h1833cd9bdd5a1d11E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %13

13:                                               ; preds = %18, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  call void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17ha207b2cadce71bc6E.llvm.14954593157978714893"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %12), !noalias !34
  %14 = load i64, ptr %6, align 8, !range !37, !noalias !34, !noundef !5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 -9223372036854775808)
  %16 = and i64 %15, 9223372036854775807
  switch i64 %16, label %17 [
    i64 0, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit"
    i64 1, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit.thread"
    i64 2, label %18
  ]

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit.thread": ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  br label %21

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %13
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE(), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  br label %13

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit": ; preds = %13
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  %19 = icmp eq i64 %14, -9223372036854775807
  br i1 %19, label %21, label %24

20:                                               ; preds = %94, %10
  ret void

21:                                               ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit.thread", %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit"
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = load atomic i64, ptr %22 seq_cst, align 8
  %or.cond = icmp eq i64 %23, 0
  br i1 %or.cond, label %84, label %83

24:                                               ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %14, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %.noexc7

.noexc7:                                          ; preds = %29, %24
  %26 = invoke { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h447c585d002c7051E.llvm.14954593157978714893"(ptr noundef nonnull align 8 %25)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc7
  %27 = extractvalue { i64, ptr } %26, 0
  switch i64 %27, label %28 [
    i64 0, label %30
    i64 1, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread24"
    i64 2, label %29
  ]

28:                                               ; preds = %.noexc
  unreachable

29:                                               ; preds = %.noexc
  invoke void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
          to label %.noexc7 unwind label %.loopexit

30:                                               ; preds = %.noexc
  %31 = extractvalue { i64, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef nonnull align 8 %32, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %30
  %34 = extractvalue { i32, i32 } %33, 0
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.noexc4.i, label %36

36:                                               ; preds = %.noexc.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %32)
          to label %.noexc4.i unwind label %50

.noexc4.i:                                        ; preds = %36, %.noexc.i
  %37 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc5.i unwind label %50

.noexc5.i:                                        ; preds = %.noexc4.i
  %38 = and i64 %37, 9223372036854775807
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i, label %40

40:                                               ; preds = %.noexc5.i
  %41 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc6.i unwind label %50

.noexc6.i:                                        ; preds = %40
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i: ; preds = %.noexc6.i, %.noexc5.i
  %.sroa.01.0.i.i.i = phi i8 [ %43, %.noexc6.i ], [ 0, %.noexc5.i ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %45 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef nonnull align 1 %44, i8 noundef 0)
          to label %52 unwind label %50

.body.i:                                          ; preds = %63, %55, %50
  %.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %51, %50 ], [ %56, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %46 = load ptr, ptr %5, align 8, !alias.scope !44, !nonnull !5, !noundef !5
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !44
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %.body

49:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %81

50:                                               ; preds = %76, %71, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i, %40, %.noexc4.i, %36, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

52:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %60, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store ptr %32, ptr %3, align 8, !noalias !45
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %54, align 8, !noalias !45
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.1) #22
          to label %57 unwind label %55, !noalias !49

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #23
          to label %.body.i unwind label %58, !noalias !49

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !49
  unreachable

60:                                               ; preds = %52
  store ptr %32, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %65 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %.body.i unwind label %81

65:                                               ; preds = %60
  %66 = trunc nuw i8 %.sroa.01.0.i.i.i to i1
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i, label %67

67:                                               ; preds = %65
  %68 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !50
  %69 = and i64 %68, 9223372036854775807
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i, label %71

71:                                               ; preds = %67
  %72 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc9.i unwind label %50

.noexc9.i:                                        ; preds = %71
  br i1 %72, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i, label %73

73:                                               ; preds = %.noexc9.i
  store atomic i8 1, ptr %44 monotonic, align 1, !noalias !50
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i: ; preds = %73, %.noexc9.i, %67, %65
  %74 = atomicrmw xchg ptr %32, i32 0 release, align 4, !noalias !57
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i"

76:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %32)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i" unwind label %50

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i": ; preds = %76, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %77 = load ptr, ptr %5, align 8, !alias.scope !64, !nonnull !5, !noundef !5
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !64
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit"

80:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit" unwind label %.loopexit.split-lp

81:                                               ; preds = %63, %49
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

83:                                               ; preds = %21
  store i64 -9223372036854775806, ptr %0, align 8
  br label %94

84:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %85 = load ptr, ptr %1, align 8, !alias.scope !65, !noundef !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit", label %87

87:                                               ; preds = %84
  %88 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !68
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit"

90:                                               ; preds = %87
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit" unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  br label %93

"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit": ; preds = %87, %84, %90
  store ptr null, ptr %1, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %94

93:                                               ; preds = %.body, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

94:                                               ; preds = %83, %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit", %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %20

.loopexit:                                        ; preds = %.noexc7, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn.i, %49 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %93 unwind label %98

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i", %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load ptr, ptr %1, align 8
  %95 = icmp eq ptr %.pr.pre, null
  br i1 %95, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread", label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread24"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread24": ; preds = %.noexc, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit"
  %.pr26 = phi ptr [ %.pr.pre, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit" ], [ %8, %.noexc ]
  %96 = getelementptr inbounds nuw i8, ptr %.pr26, i64 56
  %97 = atomicrmw sub ptr %96, i64 1 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread": ; preds = %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit", %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread24"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

98:                                               ; preds = %.body
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$5close17h3501999e376f725eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h5041062a4f035c63E.llvm.5881848573710235496.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load atomic i64, ptr %8 seq_cst, align 8
  %.not.i = icmp sgt i64 %9, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6cd499aae5f84a41E.llvm.5881848573710235496.exit", label %10

10:                                               ; preds = %7
  %11 = atomicrmw and ptr %8, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6cd499aae5f84a41E.llvm.5881848573710235496.exit"

"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6cd499aae5f84a41E.llvm.5881848573710235496.exit": ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h5041062a4f035c63E.llvm.5881848573710235496.exit": ; preds = %14, %1
  ret void

14:                                               ; preds = %.backedge, %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6cd499aae5f84a41E.llvm.5881848573710235496.exit"
  %15 = call { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h447c585d002c7051E.llvm.14954593157978714893"(ptr noundef nonnull align 8 %12)
  %16 = extractvalue { i64, ptr } %15, 0
  switch i64 %16, label %17 [
    i64 0, label %19
    i64 1, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h5041062a4f035c63E.llvm.5881848573710235496.exit"
    i64 2, label %18
  ]

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %14
  call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
  br label %.backedge

.backedge:                                        ; preds = %18, %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit9"
  br label %14

19:                                               ; preds = %14
  %20 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef nonnull align 8 %21, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %19
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.noexc2, label %25

25:                                               ; preds = %.noexc
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %21)
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %25, %.noexc
  %26 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %.noexc2
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i, label %29

29:                                               ; preds = %.noexc3
  %30 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc4 unwind label %39

.noexc4:                                          ; preds = %29
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i: ; preds = %.noexc4, %.noexc3
  %.sroa.01.0.i.i = phi i8 [ %32, %.noexc4 ], [ 0, %.noexc3 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %34 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef nonnull align 1 %33, i8 noundef 0)
          to label %41 unwind label %39

.body:                                            ; preds = %44, %39, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %40, %39 ], [ %45, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %35 = load ptr, ptr %4, align 8, !alias.scope !79, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !79
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit"

38:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit" unwind label %69

39:                                               ; preds = %64, %59, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i, %29, %.noexc2, %25, %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %49, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
  store ptr %21, ptr %2, align 8, !noalias !80
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.01.0.i.i, ptr %43, align 8, !noalias !80
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.2.llvm.5881848573710235496) #22
          to label %46 unwind label %44, !noalias !84

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #23
          to label %.body unwind label %47, !noalias !84

46:                                               ; preds = %42
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !84
  unreachable

49:                                               ; preds = %41
  store ptr %21, ptr %3, align 8
  store i8 %.sroa.01.0.i.i, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %53 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #23
          to label %.body unwind label %69

53:                                               ; preds = %49
  %54 = trunc nuw i8 %.sroa.01.0.i.i to i1
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %55

55:                                               ; preds = %53
  %56 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !85
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %59

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc7 unwind label %39

.noexc7:                                          ; preds = %59
  br i1 %60, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %61

61:                                               ; preds = %.noexc7
  store atomic i8 1, ptr %33 monotonic, align 1, !noalias !85
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i: ; preds = %61, %.noexc7, %55, %53
  %62 = atomicrmw xchg ptr %21, i32 0 release, align 4, !noalias !92
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit"

64:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %21)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit" unwind label %39

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %65 = load ptr, ptr %4, align 8, !alias.scope !99, !nonnull !5, !noundef !5
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !99
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit9"

68:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit9"

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit9": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit", %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

69:                                               ; preds = %38, %51
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit": ; preds = %.body, %38
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6cd499aae5f84a41E.llvm.5881848573710235496"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %2, i64 9223372036854775807 seq_cst, align 8
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %.not = icmp sgt i64 %5, -1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17hc37d148b2116f532E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable_or_null(32) %1)
  %spec.select = select i1 %7, i8 3, i8 2
  br label %8

8:                                                ; preds = %6, %2
  %.sroa.0.0 = phi i8 [ 1, %2 ], [ %spec.select, %6 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13close_channel17h9f1cb498c7235074E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp sgt i64 %4, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6cd499aae5f84a41E.llvm.5881848573710235496.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %3, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6cd499aae5f84a41E.llvm.5881848573710235496.exit"

"_ZN15futures_channel4mpsc21BoundedInner$LT$T$GT$10set_closed17h6cd499aae5f84a41E.llvm.5881848573710235496.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17hc37d148b2116f532E.llvm.5881848573710235496"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !100, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %50

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef nonnull align 8 %11, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !101
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %11), !noalias !101
  br label %16

16:                                               ; preds = %15, %8
  %17 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !101
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit", label %20

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !101
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit": ; preds = %16, %20
  %.sroa.01.0.i.i = phi i8 [ %23, %20 ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %25 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef nonnull align 1 %24, i8 noundef 0), !noalias !101
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit", label %26

26:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  store ptr %11, ptr %3, align 8, !noalias !104
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i, ptr %27, align 8, !noalias !104
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.3) #22
          to label %30 unwind label %28, !noalias !108

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #23
          to label %common.resume unwind label %31, !noalias !108

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !108
  unreachable

common.resume:                                    ; preds = %65, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit": ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit"
  %33 = trunc nuw i8 %.sroa.01.0.i.i to i1
  store ptr %11, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load i8, ptr %35, align 8, !range !100, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %48, label %38

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit"
  store i8 0, ptr %5, align 8
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %39

39:                                               ; preds = %38
  %40 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !109
  %41 = and i64 %40, 9223372036854775807
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %43

43:                                               ; preds = %39
  %44 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !109
  br i1 %44, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %45

45:                                               ; preds = %43
  store atomic i8 1, ptr %24 monotonic, align 1, !noalias !109
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i: ; preds = %45, %43, %39, %38
  %46 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !116
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %.sink.split.sink.split, label %.sink.split

48:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit"
  %49 = icmp eq ptr %1, null
  br i1 %49, label %58, label %51

.sink.split.sink.split:                           ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i10
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %11), !noalias !5
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i10
  %.sroa.02.0.ph = phi i1 [ false, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i ], [ true, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i10 ], [ %37, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %.sink.split, %2
  %.sroa.02.0 = phi i1 [ false, %2 ], [ %.sroa.02.0.ph, %.sink.split ]
  ret i1 %.sroa.02.0

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !nonnull !5, !align !117, !noundef !5
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !117, !noundef !5
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !5
  %57 = invoke { ptr, ptr } %54(ptr noundef %56)
          to label %68 unwind label %66

58:                                               ; preds = %48, %68
  %.sroa.6.0 = phi ptr [ %70, %68 ], [ undef, %48 ]
  %.sroa.03.0 = phi ptr [ %69, %68 ], [ null, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.val = load ptr, ptr %59, align 8, !noundef !5
  %60 = icmp eq ptr %.val, null
  br i1 %60, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %10, i64 32
  %.val9 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  invoke void %64(ptr noundef %.val9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit" unwind label %71

65:                                               ; preds = %71, %66
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %common.resume unwind label %83

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %51
  %69 = extractvalue { ptr, ptr } %57, 0
  %70 = extractvalue { ptr, ptr } %57, 1
  br label %58

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.03.0, ptr %59, align 8
  store ptr %.sroa.6.0, ptr %62, align 8
  br label %65

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit": ; preds = %58, %61
  store ptr %.sroa.03.0, ptr %59, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.sroa.6.0, ptr %73, align 8
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i10, label %74

74:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit"
  %75 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !118
  %76 = and i64 %75, 9223372036854775807
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i10, label %78

78:                                               ; preds = %74
  %79 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !118
  br i1 %79, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i10, label %80

80:                                               ; preds = %78
  store atomic i8 1, ptr %24 monotonic, align 1, !noalias !118
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i10

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i10: ; preds = %80, %78, %74, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit"
  %81 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !125
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %.sink.split.sink.split, label %.sink.split

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$8try_send17h1637f25fcc35a8efE.llvm.5881848573710235496"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = invoke noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17hc37d148b2116f532E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable_or_null(32) null)
          to label %9 unwind label %117

9:                                                ; preds = %3
  br i1 %8, label %116, label %10

10:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %11 = load ptr, ptr %1, align 8, !alias.scope !136, !noalias !137, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load atomic i64, ptr %12 seq_cst, align 8, !noalias !138
  br label %14

14:                                               ; preds = %18, %10
  %.sroa.04.0.i.i = phi i64 [ %13, %10 ], [ %23, %18 ]
  %.not.i.i = icmp sgt i64 %.sroa.04.0.i.i, -1
  %15 = and i64 %.sroa.04.0.i.i, 9223372036854775807
  br i1 %.not.i.i, label %24, label %16

16:                                               ; preds = %14
  %.not11.i.i = icmp eq i64 %15, 9223372036854775807
  br i1 %.not11.i.i, label %17, label %18

17:                                               ; preds = %16
  invoke void @_ZN3std9panicking11begin_panic17he8e86d17b522ca7aE(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.5, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.6) #22
          to label %.noexc.i unwind label %.body.thread26.i, !noalias !139

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %16
  %19 = add nsw i64 %.sroa.04.0.i.i, 1
  %20 = or i64 %19, -9223372036854775808
  %21 = cmpxchg ptr %12, i64 %.sroa.04.0.i.i, i64 %20 seq_cst seq_cst, align 8, !noalias !138
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  br i1 %22, label %25, label %14

.body.thread26.i:                                 ; preds = %87, %82, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i", %54, %.noexc10.i, %50, %43, %17
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

24:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !137, !noalias !129
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !126, !noalias !140
  br label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E.exit"

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !alias.scope !129, !noalias !137, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i64, ptr %27, align 8, !noalias !139, !noundef !5
  %.not.i = icmp ult i64 %15, %28
  br i1 %.not.i, label %29, label %43

29:                                               ; preds = %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i", %25
  %.val.i = phi ptr [ %.val.pre.i, %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i" ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !146
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %30, align 8, !noalias !141
  %31 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14954593157978714893(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %35, !noalias !141

.noexc.i.i.i:                                     ; preds = %29
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E.exit.i.i"

34:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc2.i.i.i unwind label %35, !noalias !141

.noexc2.i.i.i:                                    ; preds = %34
  unreachable

35:                                               ; preds = %34, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h5d04b542c8bc03efE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #23
          to label %.body.thread unwind label %37, !noalias !141

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !141
  unreachable

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E.exit.i.i": ; preds = %.noexc.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !141
  %40 = atomicrmw xchg ptr %39, ptr %32 acq_rel, align 8, !noalias !141
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store atomic ptr %32, ptr %41 release, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %42)
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !126, !noalias !140
  br label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E.exit"

43:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !150
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !151, !noalias !137, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef nonnull align 8 %46, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc9.i unwind label %.body.thread26.i, !noalias !139

.noexc9.i:                                        ; preds = %43
  %48 = extractvalue { i32, i32 } %47, 0
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.noexc10.i, label %50

50:                                               ; preds = %.noexc9.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %46)
          to label %.noexc10.i unwind label %.body.thread26.i, !noalias !139

.noexc10.i:                                       ; preds = %50, %.noexc9.i
  %51 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc11.i unwind label %.body.thread26.i, !noalias !139

.noexc11.i:                                       ; preds = %.noexc10.i
  %52 = and i64 %51, 9223372036854775807
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i", label %54

54:                                               ; preds = %.noexc11.i
  %55 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc12.i unwind label %.body.thread26.i, !noalias !139

.noexc12.i:                                       ; preds = %54
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i": ; preds = %.noexc12.i, %.noexc11.i
  %.sroa.01.0.i.i.i.i = phi i8 [ %57, %.noexc12.i ], [ 0, %.noexc11.i ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %59 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef nonnull align 1 %58, i8 noundef 0)
          to label %.noexc13.i unwind label %.body.thread26.i, !noalias !139

.noexc13.i:                                       ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i"
  %.not.i7.i = icmp eq i8 %59, 0
  br i1 %.not.i7.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i", label %60

60:                                               ; preds = %.noexc13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  store ptr %46, ptr %5, align 8, !noalias !152
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.01.0.i.i.i.i, ptr %61, align 8, !noalias !152
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.7) #22
          to label %64 unwind label %62, !noalias !156

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %.body.thread.i unwind label %65, !noalias !156

64:                                               ; preds = %60
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !156
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i": ; preds = %.noexc13.i
  %67 = trunc nuw i8 %.sroa.01.0.i.i.i.i to i1
  store ptr %46, ptr %6, align 8, !noalias !150
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.01.0.i.i.i.i, ptr %68, align 8, !noalias !150
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.val.i.i = load ptr, ptr %69, align 8, !noalias !150, !noundef !5
  %70 = icmp eq ptr %.val.i.i, null
  br i1 %70, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i", label %71

71:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i"
  %72 = getelementptr i8, ptr %45, i64 32
  %.val2.i.i = load ptr, ptr %72, align 8, !noalias !150
  %73 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %74 = load ptr, ptr %73, align 8, !noalias !150, !nonnull !5, !noundef !5
  invoke void %74(ptr noundef %.val2.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i" unwind label %75, !noalias !150

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %69, align 8, !noalias !150
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #23
          to label %.body.thread.i unwind label %106, !noalias !150

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i": ; preds = %71, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i"
  store ptr null, ptr %69, align 8, !noalias !150
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i8 1, ptr %77, align 8, !noalias !150
  br i1 %67, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i, label %78

78:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i"
  %79 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !157
  %80 = and i64 %79, 9223372036854775807
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i, label %82

82:                                               ; preds = %78
  %83 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc17.i unwind label %.body.thread26.i, !noalias !139

.noexc17.i:                                       ; preds = %82
  br i1 %83, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i, label %84

84:                                               ; preds = %.noexc17.i
  store atomic i8 1, ptr %58 monotonic, align 1, !noalias !157
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i: ; preds = %84, %.noexc17.i, %78, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i"
  %85 = atomicrmw xchg ptr %46, i32 0 release, align 4, !noalias !164
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i"

87:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %46)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i" unwind label %.body.thread26.i, !noalias !139

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i": ; preds = %87, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !150
  %88 = load ptr, ptr %44, align 8, !alias.scope !151, !noalias !137, !nonnull !5, !noundef !5
  %89 = atomicrmw add ptr %88, i64 1 monotonic, align 8, !noalias !150
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i"
  %92 = load ptr, ptr %1, align 8, !alias.scope !151, !noalias !137, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  store ptr null, ptr %4, align 8, !noalias !150
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %93, align 8, !noalias !150
  %94 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14954593157978714893(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc.i.i8.i unwind label %98, !noalias !150

.noexc.i.i8.i:                                    ; preds = %91
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i"

97:                                               ; preds = %.noexc.i.i8.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #22
          to label %.noexc3.i.i.i unwind label %98, !noalias !150

.noexc3.i.i.i:                                    ; preds = %97
  unreachable

98:                                               ; preds = %97, %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !165
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %.body.thread.i

102:                                              ; preds = %98
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
          to label %.body.thread.i unwind label %103, !noalias !150

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !150
  unreachable

105:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i"
  tail call void @llvm.trap()
  unreachable

106:                                              ; preds = %75
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !150
  unreachable

"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i": ; preds = %.noexc.i.i8.i
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  %109 = atomicrmw xchg ptr %108, ptr %95 acq_rel, align 8, !noalias !150
  store atomic ptr %95, ptr %109 release, align 8
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %111 = load atomic i64, ptr %110 seq_cst, align 8, !noalias !150
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.lobit.i.i = lshr i64 %111, 63
  %113 = trunc nuw nsw i64 %.lobit.i.i to i8
  store i8 %113, ptr %112, align 8, !alias.scope !151, !noalias !137
  %.val.pre.i = load ptr, ptr %1, align 8, !alias.scope !129, !noalias !137
  br label %29

.body.thread.i:                                   ; preds = %102, %98, %75, %62, %.body.thread26.i
  %eh.lpad-body22.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body.thread26.i ], [ %99, %98 ], [ %63, %62 ], [ %99, %102 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #23
          to label %.body.thread unwind label %114, !noalias !146

114:                                              ; preds = %.body.thread.i
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !139
  unreachable

116:                                              ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E.exit"

"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E.exit": ; preds = %24, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E.exit.i.i", %116
  ret void

.body.thread:                                     ; preds = %.body.thread.i, %35, %117
  %eh.lpad-body7 = phi { ptr, i32 } [ %36, %35 ], [ %118, %117 ], [ %eh.lpad-body22.i, %.body.thread.i ]
  resume { ptr, i32 } %eh.lpad-body7

117:                                              ; preds = %3
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
          to label %.body.thread unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15futures_channel4mpsc7channel17h835f7f2f6316361aE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp ult i64 %1, 4611686018427387903
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17he8e86d17b522ca7aE(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.8, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.9) #22
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %11, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !174
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 32, i64 noundef 8) #21, !noalias !174
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E.exit"

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h5d04b542c8bc03efE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

common.resume:                                    ; preds = %.body, %57, %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit", %34, %16
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %17, %16 ], [ %25, %.body ], [ %45, %57 ], [ %45, %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %20, align 8
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !177
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 16, i64 noundef 8) #21, !noalias !177
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #22
          to label %.noexc51 unwind label %.body

.noexc51:                                         ; preds = %24
  unreachable

.body:                                            ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..queue..Queue$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h359a0e354661c340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #23
          to label %common.resume unwind label %52

26:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E.exit"
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %27 = ptrtoint ptr %22 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 1, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %29, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %22, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 -9223372036854775808, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !180
  %31 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 96, i64 noundef 8) #21, !noalias !180
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE.exit"

33:                                               ; preds = %26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc54 unwind label %34

.noexc54:                                         ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hc04539ca274fd3abE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %28)
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE.exit": ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE.exit"
  store ptr %31, ptr %5, align 8
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !183
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 48, i64 noundef 8) #21, !noalias !183
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #22
          to label %.noexc57 unwind label %.body49

.noexc57:                                         ; preds = %44
  unreachable

.body49:                                          ; preds = %44
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !186
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %49, label %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit"

48:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE.exit"
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %.body49
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit" unwind label %52

50:                                               ; preds = %40
  store i64 1, ptr %42, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx63, align 8
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx64, align 4
  %.sroa.766.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %.sroa.766.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %31, ptr %0, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.520.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

52:                                               ; preds = %57, %49, %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit": ; preds = %.body49, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %54 = load ptr, ptr %7, align 8, !alias.scope !197, !nonnull !5, !noundef !5
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !197
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %common.resume

57:                                               ; preds = %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %common.resume unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 2, 4) i8 @"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !alias.scope !198, !noalias !201, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %7 = load ptr, ptr %0, align 8, !alias.scope !206, !noalias !207, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !209
  %.not.i.i = icmp sgt i64 %9, -1
  br i1 %.not.i.i, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.thread", label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit"

"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit": ; preds = %6
  %10 = tail call noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17hc37d148b2116f532E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %1)
  %spec.select.i.i = select i1 %10, i8 3, i8 2
  br label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.thread"

"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.thread": ; preds = %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit", %6, %2
  %11 = phi i8 [ %spec.select.i.i, %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit" ], [ 2, %6 ], [ 2, %2 ]
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_ready17h443a0396d2bcde7eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !alias.scope !210, !noalias !213, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %7 = load ptr, ptr %0, align 8, !alias.scope !218, !noalias !219, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !221
  %.not.i.i = icmp sgt i64 %9, -1
  br i1 %.not.i.i, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit", label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17hc37d148b2116f532E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %1)
  %spec.select.i.i = select i1 %11, i8 3, i8 2
  br label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit"

"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit": ; preds = %2, %6, %10
  %.sroa.0.0.i = phi i8 [ 1, %2 ], [ 1, %6 ], [ %spec.select.i.i, %10 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10start_send17h0707bf314a0f454cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !4, !alias.scope !222, !noalias !227, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  call void @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$8try_send17h1637f25fcc35a8efE.llvm.5881848573710235496"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1)
  %9 = load i64, ptr %4, align 8, !noalias !225
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.sroa.46.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.46.0.copyload.pre.i = load i8, ptr %.sroa.46.0..sroa_idx.phi.trans.insert.i, align 8, !noalias !225
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !222
  %.sroa.05.0.copyload.pr.i = load i64, ptr %4, align 8, !noalias !225
  br label %12

12:                                               ; preds = %11, %._crit_edge.i
  %.sroa.46.0.copyload.i = phi i8 [ %.sroa.46.0.copyload.pre.i, %._crit_edge.i ], [ 1, %11 ]
  %.sroa.05.0.copyload.i = phi i64 [ %9, %._crit_edge.i ], [ %.sroa.05.0.copyload.pr.i, %11 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !225
  switch i64 %.sroa.05.0.copyload.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %13
    i64 0, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i": ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.05.0.copyload.i, i64 noundef 1) #21, !noalias !228
  br label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit"

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !239
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload.i) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.sroa.2.0.copyload.i), !noalias !239
  %14 = load i8, ptr %3, align 8, !range !30, !alias.scope !246, !noalias !239, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !239
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !239
  br label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit"

"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit": ; preds = %8, %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i"
  %.sroa.0.0.i = phi i8 [ 2, %8 ], [ %.sroa.46.0.copyload.i, %12 ], [ %.sroa.46.0.copyload.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i" ], [ %.sroa.46.0.copyload.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  ret i8 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17haa43e6902da52b4cE.llvm.5881848573710235496"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h38712209a673b0a4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !range !100, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %12, %10, %2
  ret void

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %11, label %9, label %12

12:                                               ; preds = %10
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a987e1fbc159e9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !117, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %5 = load i64, ptr %4, align 8, !range !252, !alias.scope !249, !noalias !253, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.34, i64 noundef 4), !noalias !249
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !255
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !255
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.36, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !255
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3ff28507df40854E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !117, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %5 = load ptr, ptr %4, align 8, !alias.scope !256, !noalias !259, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.34, i64 noundef 4), !noalias !256
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !261
  store ptr %4, ptr %3, align 8, !noalias !261
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.36, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !261
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hc6576d30804e57e5E.llvm.5881848573710235496() unnamed_addr #2 {
  ret i8 2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %2 = load ptr, ptr %0, align 8, !alias.scope !262, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !262
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.5881848573710235496"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !265, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit", label %5

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i", %6, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %.not.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !278, !noalias !281, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %3, i64 noundef 1) #21, !noalias !283
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !293
  %12 = load ptr, ptr %11, align 8, !alias.scope !293, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %12), !noalias !293
  %13 = load i8, ptr %2, align 8, !range !30, !alias.scope !294, !noalias !293, !noundef !5
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i"

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !293
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i": ; preds = %15, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !293
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h5041062a4f035c63E.llvm.5881848573710235496"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit", label %4

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !297
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %2 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !302
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit", label %4

"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !305
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %2 = load ptr, ptr %0, align 8, !alias.scope !310, !nonnull !5, !align !117, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %5 = load i8, ptr %4, align 8, !range !100, !alias.scope !316, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !316
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !316
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !316
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !310
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2), !noalias !310
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !317, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !327, !noalias !330, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %3, i64 noundef 1) #21, !noalias !332
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !342
  %10 = load ptr, ptr %9, align 8, !alias.scope !342, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %10), !noalias !342
  %11 = load i8, ptr %2, align 8, !range !30, !alias.scope !343, !noalias !342, !noundef !5
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !342
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit": ; preds = %8, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !342
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i", %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.5881848573710235496(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
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
  store ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.12, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.14) #22
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.16, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.17) #22
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h48b7083506e751f2E.llvm.5881848573710235496(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #4 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
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
  store ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.19, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.20) #22
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.22, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.23) #22
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !252, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !117, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !100, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !117, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !100, !noundef !5
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #22
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #23
          to label %24 unwind label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core6result6Result2Ok17hb505a39a0923f075E.llvm.5881848573710235496() unnamed_addr #2 {
  ret i8 2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h98e2ea17d8ad1d24E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h474f8f72fffe6d56E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.33.llvm.5881848573710235496)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd7a0033fd9b5a0d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h474f8f72fffe6d56E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.33.llvm.5881848573710235496)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !5
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17h5394dfb79770624cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 16, !range !346, !noundef !5
  %7 = icmp eq i8 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 19, ptr %0, align 16
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit"

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !352, !noalias !355, !noundef !5
  %.not.i.i = icmp eq i64 %11, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i": ; preds = %9
  %12 = load ptr, ptr %1, align 16, !alias.scope !352, !noalias !355, !nonnull !5, !align !357, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !358, !noalias !362
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i", %9
  store i8 19, ptr %0, align 16, !alias.scope !347, !noalias !363
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i"
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !364
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit": ; preds = %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h0c2d653e5be02421E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16, !range !346, !noundef !5
  %4 = icmp ne i8 %3, 19
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hb9494a488258873aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 16, !range !346, !noundef !5
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %11 = load ptr, ptr %1, align 16, !alias.scope !370, !noalias !373, !nonnull !5, !align !357, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !370, !noalias !373, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !375
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %7), !noalias !373
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !alias.scope !368, !noalias !376, !nonnull !5
  call void %15(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !375
  %16 = load i64, ptr %6, align 8, !range !377, !noundef !5
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %19, label %20

18:                                               ; preds = %4, %19
  store i64 7, ptr %0, align 8
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h626841872a2780d8E.llvm.5881848573710235496"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.38, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !117, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %5 = load i8, ptr %4, align 8, !range !100, !alias.scope !378, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !378
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !378
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !378
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit: ; preds = %1, %7, %11, %13
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2)
  br label %17

17:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$futures_channel..mpsc..Receiver$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17haae9e941b73c38e3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$12next_message17h1833cd9bdd5a1d11E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, ptr %5, align 8, !range !37, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775806
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = load i64, ptr %4, align 8, !range !265, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %14, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %29

14:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %15 = load ptr, ptr %1, align 8, !alias.scope !381, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit", label %17

17:                                               ; preds = %14
  %18 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !384
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit"

20:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit" unwind label %22

21:                                               ; preds = %8, %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %27 unwind label %25

"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit": ; preds = %17, %14, %20
  store ptr null, ptr %1, align 8
  br label %21

24:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23

28:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.39.llvm.5881848573710235496) #22
  unreachable

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !align !117, !noundef !5
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register17h111277db182dd75bE(ptr noundef nonnull align 8 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  tail call void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$12next_message17h1833cd9bdd5a1d11E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %24
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haf5d117ef14a4dafE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hf80ca9489dd61d6dE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17he8e86d17b522ca7aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h474f8f72fffe6d56E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2756820ee86c550E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19c75fb967c6caceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker8register17h111277db182dd75bE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h5d04b542c8bc03efE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hc04539ca274fd3abE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..queue..Queue$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h359a0e354661c340E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14954593157978714893(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h447c585d002c7051E.llvm.14954593157978714893"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17ha207b2cadce71bc6E.llvm.14954593157978714893"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 3}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 0"}
!8 = distinct !{!8, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 1"}
!11 = !{!7, !10}
!12 = !{!13, !15, !17, !19, !21}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE"}
!23 = !{!24, !26, !28, !19, !21}
!24 = distinct !{!24, !25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!25 = distinct !{!25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!30 = !{i8 0, i8 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE: argument 0"}
!36 = distinct !{!36, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE"}
!37 = !{i64 0, i64 -9223372036854775805}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!44 = !{!42, !39}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 0"}
!47 = distinct !{!47, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"}
!48 = distinct !{!48, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 1"}
!49 = !{!46}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!52 = distinct !{!52, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!53 = distinct !{!53, !54, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!54 = distinct !{!54, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!57 = !{!53, !55}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496"}
!68 = !{!69, !71, !66}
!69 = distinct !{!69, !70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!79 = !{!77, !74}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 0"}
!82 = distinct !{!82, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"}
!83 = distinct !{!83, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 1"}
!84 = !{!81}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!87 = distinct !{!87, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!88 = distinct !{!88, !89, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!89 = distinct !{!89, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!92 = !{!88, !90}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!99 = !{!97, !94}
!100 = !{i8 0, i8 2}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E: argument 0"}
!103 = distinct !{!103, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 0"}
!106 = distinct !{!106, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"}
!107 = distinct !{!107, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 1"}
!108 = !{!105}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!111 = distinct !{!111, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!112 = distinct !{!112, !113, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!113 = distinct !{!113, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!116 = !{!112, !114}
!117 = !{i64 8}
!118 = !{!119, !121, !123}
!119 = distinct !{!119, !120, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!120 = distinct !{!120, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!121 = distinct !{!121, !122, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!122 = distinct !{!122, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!125 = !{!121, !123}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E: argument 0"}
!128 = distinct !{!128, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !128, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E: argument 2"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$16inc_num_messages17h8316bf4eb9d5c23cE: argument 0"}
!135 = distinct !{!135, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$16inc_num_messages17h8316bf4eb9d5c23cE"}
!136 = !{!134, !130}
!137 = !{!127, !132}
!138 = !{!134, !127, !130, !132}
!139 = !{!127, !130, !132}
!140 = !{!130, !132}
!141 = !{!142, !144, !127, !130, !132}
!142 = distinct !{!142, !143, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E: argument 0"}
!143 = distinct !{!143, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E"}
!144 = distinct !{!144, !145, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$21queue_push_and_signal17h21f924717696b4f3E: argument 0"}
!145 = distinct !{!145, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$21queue_push_and_signal17h21f924717696b4f3E"}
!146 = !{!127, !130}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E: argument 0"}
!149 = distinct !{!149, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E"}
!150 = !{!148, !127, !130, !132}
!151 = !{!148, !130}
!152 = !{!153, !155, !148, !127, !130, !132}
!153 = distinct !{!153, !154, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 0"}
!154 = distinct !{!154, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"}
!155 = distinct !{!155, !154, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 1"}
!156 = !{!153, !148, !127, !130, !132}
!157 = !{!158, !160, !162, !148, !127, !130, !132}
!158 = distinct !{!158, !159, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!159 = distinct !{!159, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!160 = distinct !{!160, !161, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!161 = distinct !{!161, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!164 = !{!160, !162, !148, !127, !130, !132}
!165 = !{!166, !168, !170, !172, !148, !127, !130, !132}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.3748628968446158010: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.3748628968446158010"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.3748628968446158010: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.3748628968446158010"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h5041062a4f035c63E.llvm.3748628968446158010: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h5041062a4f035c63E.llvm.3748628968446158010"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hf2dfad79fc094b39E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hf2dfad79fc094b39E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65f0aa6fc33a3fddE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65f0aa6fc33a3fddE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e4a5c40219f9c6cE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e4a5c40219f9c6cE"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 0"}
!200 = distinct !{!200, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 0"}
!205 = distinct !{!205, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496"}
!206 = !{!204, !199}
!207 = !{!208, !202}
!208 = distinct !{!208, !205, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 1"}
!209 = !{!204, !208, !199, !202}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 0"}
!212 = distinct !{!212, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 0"}
!217 = distinct !{!217, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496"}
!218 = !{!216, !211}
!219 = !{!220, !214}
!220 = distinct !{!220, !217, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 1"}
!221 = !{!216, !220, !211, !214}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496: argument 0"}
!224 = distinct !{!224, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496"}
!225 = !{!223, !226}
!226 = distinct !{!226, !224, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496: argument 1"}
!227 = !{!226}
!228 = !{!229, !231, !233, !235, !237, !223, !226}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE"}
!239 = !{!240, !242, !244, !235, !237, !223, !226}
!240 = distinct !{!240, !241, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!241 = distinct !{!241, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E: argument 0"}
!251 = distinct !{!251, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E"}
!252 = !{i64 0, i64 2}
!253 = !{!254}
!254 = distinct !{!254, !251, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E: argument 1"}
!255 = !{!250, !254}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE: argument 0"}
!258 = distinct !{!258, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE: argument 1"}
!261 = !{!257, !260}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!265 = !{i64 0, i64 -9223372036854775806}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!278 = !{!279, !276, !273, !270, !267}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!283 = !{!276, !273, !270, !267}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!292 = distinct !{!292, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!293 = !{!291, !288, !285, !267}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!299 = distinct !{!299, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!304 = distinct !{!304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!307 = distinct !{!307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!312 = distinct !{!312, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!315 = distinct !{!315, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!316 = !{!314, !311}
!317 = !{i64 0, i64 -9223372036854775807}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!327 = !{!328, !325, !322, !319}
!328 = distinct !{!328, !329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!329 = distinct !{!329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!332 = !{!325, !322, !319}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!341 = distinct !{!341, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!342 = !{!340, !337, !334}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!346 = !{i8 0, i8 20}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E: argument 0"}
!349 = distinct !{!349, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E: argument 1"}
!352 = !{!353, !351}
!353 = distinct !{!353, !354, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993: argument 0"}
!354 = distinct !{!354, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993"}
!355 = !{!348, !356}
!356 = distinct !{!356, !349, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E: argument 2"}
!357 = !{i64 1}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 0"}
!360 = distinct !{!360, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"}
!361 = distinct !{!361, !360, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 1"}
!362 = !{!348, !351}
!363 = !{!351, !356}
!364 = !{!356}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E: argument 1"}
!367 = distinct !{!367, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E: argument 2"}
!370 = !{!371, !366}
!371 = distinct !{!371, !372, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993: argument 0"}
!372 = distinct !{!372, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993"}
!373 = !{!374, !369}
!374 = distinct !{!374, !367, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E: argument 0"}
!375 = !{!374, !366, !369}
!376 = !{!374, !366}
!377 = !{i64 0, i64 8}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!380 = distinct !{!380, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496"}
!384 = !{!385, !387, !382}
!385 = distinct !{!385, !386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!386 = distinct !{!386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
