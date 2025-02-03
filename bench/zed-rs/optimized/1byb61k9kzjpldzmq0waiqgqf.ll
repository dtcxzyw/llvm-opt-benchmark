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
define hidden noundef range(i8 1, 4) i8 @"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
    i64 -9223372036854775808, label %14
    i64 0, label %"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i": ; preds = %12
  %13 = icmp ne ptr %.sroa.2.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.2.0.copyload, i64 noundef %.sroa.05.0.copyload, i64 noundef 1) #20, !noalias !12
  br label %"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE.exit"

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !23
  %15 = icmp ne ptr %.sroa.2.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.sroa.2.0.copyload), !noalias !23
  %16 = load i8, ptr %3, align 8, !range !30, !alias.scope !31, !noalias !23, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i.i.i, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !23
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !23
  br label %"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE.exit"

"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i", %12, %8
  %.sroa.0.0 = phi i8 [ 2, %8 ], [ %.sroa.46.0.copyload, %12 ], [ %.sroa.46.0.copyload, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i" ], [ %.sroa.46.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %13

13:                                               ; preds = %20, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !34
  call void @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17ha207b2cadce71bc6E.llvm.14954593157978714893"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %12), !noalias !34
  %14 = load i64, ptr %6, align 8, !range !37, !noalias !34, !noundef !5
  %15 = add i64 %14, 9223372036854775807
  %16 = icmp ult i64 %15, 2
  %17 = xor i64 %14, -9223372036854775808
  %18 = select i1 %16, i64 %17, i64 0
  switch i64 %18, label %19 [
    i64 0, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit"
    i64 1, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit.thread"
    i64 2, label %20
  ]

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit.thread": ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !34
  br label %23

19:                                               ; preds = %13
  unreachable

20:                                               ; preds = %13
  tail call void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE(), !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !34
  br label %13

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit": ; preds = %13
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !34
  %21 = icmp eq i64 %14, -9223372036854775807
  br i1 %21, label %23, label %26

22:                                               ; preds = %99, %10
  ret void

23:                                               ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit.thread", %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit"
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load atomic i64, ptr %24 seq_cst, align 8
  %or.cond = icmp eq i64 %25, 0
  br i1 %or.cond, label %89, label %88

26:                                               ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %14, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %.noexc7

.noexc7:                                          ; preds = %31, %26
  %28 = invoke { i64, ptr } @"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$3pop17h447c585d002c7051E.llvm.14954593157978714893"(ptr noundef nonnull align 8 %27)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc7
  %29 = extractvalue { i64, ptr } %28, 0
  switch i64 %29, label %30 [
    i64 0, label %32
    i64 1, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread22"
    i64 2, label %31
  ]

30:                                               ; preds = %.noexc
  unreachable

31:                                               ; preds = %.noexc
  invoke void @_ZN3std6thread9yield_now17h17a04a6f48076bfbE()
          to label %.noexc7 unwind label %.loopexit

32:                                               ; preds = %.noexc
  %33 = extractvalue { i64, ptr } %28, 1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef nonnull align 8 %35, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %32
  %37 = extractvalue { i32, i32 } %36, 0
  %switch.i3.i = icmp eq i32 %37, 0
  br i1 %switch.i3.i, label %.noexc4.i, label %38

38:                                               ; preds = %.noexc.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %35)
          to label %.noexc4.i unwind label %52

.noexc4.i:                                        ; preds = %38, %.noexc.i
  %39 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc5.i unwind label %52

.noexc5.i:                                        ; preds = %.noexc4.i
  %40 = and i64 %39, 9223372036854775807
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i, label %42

42:                                               ; preds = %.noexc5.i
  %43 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc6.i unwind label %52

.noexc6.i:                                        ; preds = %42
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i: ; preds = %.noexc6.i, %.noexc5.i
  %.sroa.01.0.i.i.i = phi i8 [ %45, %.noexc6.i ], [ 0, %.noexc5.i ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %47 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef nonnull align 1 %46, i8 noundef 0)
          to label %54 unwind label %52

.body.i:                                          ; preds = %65, %57, %52
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %53, %52 ], [ %58, %57 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %48 = load ptr, ptr %5, align 8, !alias.scope !44, !nonnull !5, !noundef !5
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !44
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %.body

51:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %86

52:                                               ; preds = %81, %76, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i, %42, %.noexc4.i, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

54:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %62, label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !45
  store ptr %35, ptr %3, align 8, !noalias !45
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %56, align 8, !noalias !45
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.1) #21
          to label %59 unwind label %57, !noalias !49

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %.body.i unwind label %60, !noalias !49

59:                                               ; preds = %55
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !49
  unreachable

62:                                               ; preds = %54
  store ptr %35, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %64)
          to label %67 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %.body.i unwind label %86

67:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %68 = load ptr, ptr %4, align 8, !alias.scope !56, !nonnull !5, !align !57, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %70 = load i8, ptr %63, align 8, !range !61, !alias.scope !62, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i, label %72

72:                                               ; preds = %67
  %73 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !62
  %74 = and i64 %73, 9223372036854775807
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i, label %76

76:                                               ; preds = %72
  %77 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc9.i unwind label %52

.noexc9.i:                                        ; preds = %76
  br i1 %77, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i, label %78

78:                                               ; preds = %.noexc9.i
  store atomic i8 1, ptr %69 monotonic, align 4, !noalias !62
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i: ; preds = %78, %.noexc9.i, %72, %67
  %79 = atomicrmw xchg ptr %68, i32 0 release, align 4, !noalias !56
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i"

81:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %68)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i" unwind label %52

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i": ; preds = %81, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %82 = load ptr, ptr %5, align 8, !alias.scope !69, !nonnull !5, !noundef !5
  %83 = atomicrmw sub ptr %82, i64 1 release, align 8, !noalias !69
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit"

85:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit" unwind label %.loopexit.split-lp

86:                                               ; preds = %65, %51
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

88:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %0, align 8
  br label %99

89:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %90 = load ptr, ptr %1, align 8, !alias.scope !70, !noundef !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit", label %92

92:                                               ; preds = %89
  %93 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !73
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit"

95:                                               ; preds = %92
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit" unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  br label %98

"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit": ; preds = %92, %89, %95
  store ptr null, ptr %1, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %99

98:                                               ; preds = %.body, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

99:                                               ; preds = %88, %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit", %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br label %22

.loopexit:                                        ; preds = %.noexc7, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %51 ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %98 unwind label %103

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i", %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr.pre = load ptr, ptr %1, align 8
  %100 = icmp eq ptr %.pr.pre, null
  br i1 %100, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread", label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread22"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread22": ; preds = %.noexc, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit"
  %.pr24 = phi ptr [ %.pr.pre, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit" ], [ %8, %.noexc ]
  %101 = getelementptr inbounds nuw i8, ptr %.pr24, i64 56
  %102 = atomicrmw sub ptr %101, i64 1 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread": ; preds = %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit", %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %99

103:                                              ; preds = %.body
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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

.backedge:                                        ; preds = %18, %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit10"
  br label %14

19:                                               ; preds = %14
  %20 = extractvalue { i64, ptr } %15, 1
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef nonnull align 8 %22, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %19
  %24 = extractvalue { i32, i32 } %23, 0
  %switch.i2 = icmp eq i32 %24, 0
  br i1 %switch.i2, label %.noexc3, label %25

25:                                               ; preds = %.noexc
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %22)
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %25, %.noexc
  %26 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc4 unwind label %39

.noexc4:                                          ; preds = %.noexc3
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i, label %29

29:                                               ; preds = %.noexc4
  %30 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc5 unwind label %39

.noexc5:                                          ; preds = %29
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i: ; preds = %.noexc5, %.noexc4
  %.sroa.01.0.i.i = phi i8 [ %32, %.noexc5 ], [ 0, %.noexc4 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %34 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef nonnull align 1 %33, i8 noundef 0)
          to label %41 unwind label %39

.body:                                            ; preds = %44, %39, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %40, %39 ], [ %45, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %35 = load ptr, ptr %4, align 8, !alias.scope !84, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !84
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit"

38:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit" unwind label %72

39:                                               ; preds = %67, %62, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i, %29, %.noexc3, %25, %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %49, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !85
  store ptr %22, ptr %2, align 8, !noalias !85
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.01.0.i.i, ptr %43, align 8, !noalias !85
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.2.llvm.5881848573710235496) #21
          to label %46 unwind label %44, !noalias !89

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %.body unwind label %47, !noalias !89

46:                                               ; preds = %42
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !89
  unreachable

49:                                               ; preds = %41
  store ptr %22, ptr %3, align 8
  store i8 %.sroa.01.0.i.i, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  invoke void @_ZN15futures_channel4mpsc10SenderTask6notify17h6c6fb4a8a7fa0529E(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %53 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %.body unwind label %72

53:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %54 = load ptr, ptr %3, align 8, !alias.scope !96, !nonnull !5, !align !57, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %56 = load i8, ptr %13, align 8, !range !61, !alias.scope !100, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %58

58:                                               ; preds = %53
  %59 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !100
  %60 = and i64 %59, 9223372036854775807
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %62

62:                                               ; preds = %58
  %63 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %62
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %64

64:                                               ; preds = %.noexc8
  store atomic i8 1, ptr %55 monotonic, align 4, !noalias !100
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i: ; preds = %64, %.noexc8, %58, %53
  %65 = atomicrmw xchg ptr %54, i32 0 release, align 4, !noalias !96
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit"

67:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %54)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit" unwind label %39

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %68 = load ptr, ptr %4, align 8, !alias.scope !107, !nonnull !5, !noundef !5
  %69 = atomicrmw sub ptr %68, i64 1 release, align 8, !noalias !107
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit10"

71:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit10"

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit10": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit", %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.backedge

72:                                               ; preds = %38, %51
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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
define hidden noundef range(i8 1, 4) i8 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
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
define hidden noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17hc37d148b2116f532E.llvm.5881848573710235496"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !61, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %49

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef nonnull align 8 %11, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !108
  %13 = extractvalue { i32, i32 } %12, 0
  %switch.i10 = icmp eq i32 %13, 0
  br i1 %switch.i10, label %15, label %14

14:                                               ; preds = %8
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %11), !noalias !108
  br label %15

15:                                               ; preds = %14, %8
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !108
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit", label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !108
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit": ; preds = %15, %19
  %.sroa.01.0.i.i = phi i8 [ %22, %19 ], [ 0, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %24 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef nonnull align 1 %23, i8 noundef 0), !noalias !108
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit", label %25

25:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !111
  store ptr %11, ptr %3, align 8, !noalias !111
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i, ptr %26, align 8, !noalias !111
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.3) #21
          to label %29 unwind label %27, !noalias !115

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %common.resume unwind label %30, !noalias !115

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !115
  unreachable

common.resume:                                    ; preds = %64, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %64 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit": ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit"
  %32 = trunc nuw i8 %.sroa.01.0.i.i to i1
  store ptr %11, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = load i8, ptr %34, align 8, !range !61, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %47, label %37

37:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit"
  store i8 0, ptr %5, align 8
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %38

38:                                               ; preds = %37
  %39 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !116
  %40 = and i64 %39, 9223372036854775807
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %42

42:                                               ; preds = %38
  %43 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !116
  br i1 %43, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %44

44:                                               ; preds = %42
  store atomic i8 1, ptr %23 monotonic, align 1, !noalias !116
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i: ; preds = %44, %42, %38, %37
  %45 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !123
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %.sink.split.sink.split, label %.sink.split

47:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit"
  %48 = icmp eq ptr %1, null
  br i1 %48, label %57, label %50

.sink.split.sink.split:                           ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %11), !noalias !5
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11
  %.sroa.02.0.ph = phi i1 [ true, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11 ], [ false, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i ], [ %36, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %49

49:                                               ; preds = %.sink.split, %2
  %.sroa.02.0 = phi i1 [ false, %2 ], [ %.sroa.02.0.ph, %.sink.split ]
  ret i1 %.sroa.02.0

50:                                               ; preds = %47
  %51 = load ptr, ptr %1, align 8, !nonnull !5, !align !57, !noundef !5
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !57, !noundef !5
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !5
  %56 = invoke { ptr, ptr } %53(ptr noundef %55)
          to label %67 unwind label %65

57:                                               ; preds = %47, %67
  %.sroa.6.0 = phi ptr [ %69, %67 ], [ undef, %47 ]
  %.sroa.03.0 = phi ptr [ %68, %67 ], [ null, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.val = load ptr, ptr %58, align 8, !noundef !5
  %59 = icmp eq ptr %.val, null
  br i1 %59, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit", label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %10, i64 32
  %.val9 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  invoke void %63(ptr noundef %.val9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit" unwind label %70

64:                                               ; preds = %70, %65
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %82

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %50
  %68 = extractvalue { ptr, ptr } %56, 0
  %69 = extractvalue { ptr, ptr } %56, 1
  br label %57

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.03.0, ptr %58, align 8
  store ptr %.sroa.6.0, ptr %61, align 8
  br label %64

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit": ; preds = %57, %60
  store ptr %.sroa.03.0, ptr %58, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.sroa.6.0, ptr %72, align 8
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11, label %73

73:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit"
  %74 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !124
  %75 = and i64 %74, 9223372036854775807
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11, label %77

77:                                               ; preds = %73
  %78 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !124
  br i1 %78, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11, label %79

79:                                               ; preds = %77
  store atomic i8 1, ptr %23 monotonic, align 1, !noalias !124
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11: ; preds = %79, %77, %73, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit"
  %80 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !131
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %.sink.split.sink.split, label %.sink.split

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$8try_send17h1637f25fcc35a8efE.llvm.5881848573710235496"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = invoke noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17hc37d148b2116f532E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable_or_null(32) null)
          to label %9 unwind label %116

9:                                                ; preds = %3
  br i1 %8, label %115, label %10

10:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %11 = load ptr, ptr %1, align 8, !alias.scope !142, !noalias !143, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load atomic i64, ptr %12 seq_cst, align 8, !noalias !144
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
  invoke void @_ZN3std9panicking11begin_panic17he8e86d17b522ca7aE(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.5, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.6) #21
          to label %.noexc.i unwind label %.body.thread26.i, !noalias !145

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %16
  %19 = add nsw i64 %.sroa.04.0.i.i, 1
  %20 = or i64 %19, -9223372036854775808
  %21 = cmpxchg ptr %12, i64 %.sroa.04.0.i.i, i64 %20 seq_cst seq_cst, align 8, !noalias !144
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  br i1 %22, label %25, label %14

.body.thread26.i:                                 ; preds = %86, %81, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i", %53, %.noexc10.i, %49, %43, %17
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

24:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !143, !noalias !135
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !132, !noalias !146
  br label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E.exit"

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !alias.scope !135, !noalias !143, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i64, ptr %27, align 8, !noalias !145, !noundef !5
  %.not.i = icmp ult i64 %15, %28
  br i1 %.not.i, label %29, label %43

29:                                               ; preds = %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i", %25
  %.val.i = phi ptr [ %.val.pre.i, %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i" ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !152
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %30, align 8, !noalias !147
  %31 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14954593157978714893(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %35, !noalias !147

.noexc.i.i.i:                                     ; preds = %29
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E.exit.i.i"

34:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc2.i.i.i unwind label %35, !noalias !147

.noexc2.i.i.i:                                    ; preds = %34
  unreachable

35:                                               ; preds = %34, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h5d04b542c8bc03efE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %.body.thread unwind label %37, !noalias !147

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !147
  unreachable

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E.exit.i.i": ; preds = %.noexc.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !147
  %40 = atomicrmw xchg ptr %39, ptr %32 acq_rel, align 8, !noalias !147
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store atomic ptr %32, ptr %41 release, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %42)
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !132, !noalias !146
  br label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E.exit"

43:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !156
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !157, !noalias !143, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef nonnull align 8 %46, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc9.i unwind label %.body.thread26.i, !noalias !145

.noexc9.i:                                        ; preds = %43
  %48 = extractvalue { i32, i32 } %47, 0
  %switch.i3.i.i = icmp eq i32 %48, 0
  br i1 %switch.i3.i.i, label %.noexc10.i, label %49

49:                                               ; preds = %.noexc9.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %46)
          to label %.noexc10.i unwind label %.body.thread26.i, !noalias !145

.noexc10.i:                                       ; preds = %49, %.noexc9.i
  %50 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc11.i unwind label %.body.thread26.i, !noalias !145

.noexc11.i:                                       ; preds = %.noexc10.i
  %51 = and i64 %50, 9223372036854775807
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i", label %53

53:                                               ; preds = %.noexc11.i
  %54 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc12.i unwind label %.body.thread26.i, !noalias !145

.noexc12.i:                                       ; preds = %53
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i": ; preds = %.noexc12.i, %.noexc11.i
  %.sroa.01.0.i.i.i.i = phi i8 [ %56, %.noexc12.i ], [ 0, %.noexc11.i ]
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %58 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef nonnull align 1 %57, i8 noundef 0)
          to label %.noexc13.i unwind label %.body.thread26.i, !noalias !145

.noexc13.i:                                       ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i"
  %.not.i7.i = icmp eq i8 %58, 0
  br i1 %.not.i7.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i", label %59

59:                                               ; preds = %.noexc13.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !158
  store ptr %46, ptr %5, align 8, !noalias !158
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.01.0.i.i.i.i, ptr %60, align 8, !noalias !158
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.7) #21
          to label %63 unwind label %61, !noalias !162

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %.body.thread.i unwind label %64, !noalias !162

63:                                               ; preds = %59
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !162
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i": ; preds = %.noexc13.i
  %66 = trunc nuw i8 %.sroa.01.0.i.i.i.i to i1
  store ptr %46, ptr %6, align 8, !noalias !156
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.01.0.i.i.i.i, ptr %67, align 8, !noalias !156
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.val.i.i = load ptr, ptr %68, align 8, !noalias !156, !noundef !5
  %69 = icmp eq ptr %.val.i.i, null
  br i1 %69, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i", label %70

70:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i"
  %71 = getelementptr i8, ptr %45, i64 32
  %.val2.i.i = load ptr, ptr %71, align 8, !noalias !156
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !156, !nonnull !5, !noundef !5
  invoke void %73(ptr noundef %.val2.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i" unwind label %74, !noalias !156

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %68, align 8, !noalias !156
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %.body.thread.i unwind label %105, !noalias !156

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i": ; preds = %70, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i"
  store ptr null, ptr %68, align 8, !noalias !156
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i8 1, ptr %76, align 8, !noalias !156
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i, label %77

77:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i"
  %78 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !163
  %79 = and i64 %78, 9223372036854775807
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i, label %81

81:                                               ; preds = %77
  %82 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc17.i unwind label %.body.thread26.i, !noalias !145

.noexc17.i:                                       ; preds = %81
  br i1 %82, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i, label %83

83:                                               ; preds = %.noexc17.i
  store atomic i8 1, ptr %57 monotonic, align 1, !noalias !163
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i: ; preds = %83, %.noexc17.i, %77, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i"
  %84 = atomicrmw xchg ptr %46, i32 0 release, align 4, !noalias !170
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i"

86:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %46)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i" unwind label %.body.thread26.i, !noalias !145

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i": ; preds = %86, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !156
  %87 = load ptr, ptr %44, align 8, !alias.scope !157, !noalias !143, !nonnull !5, !noundef !5
  %88 = atomicrmw add ptr %87, i64 1 monotonic, align 8, !noalias !156
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i"
  %91 = load ptr, ptr %1, align 8, !alias.scope !157, !noalias !143, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !156
  store ptr null, ptr %4, align 8, !noalias !156
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %87, ptr %92, align 8, !noalias !156
  %93 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14954593157978714893(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc.i.i8.i unwind label %97, !noalias !156

.noexc.i.i8.i:                                    ; preds = %90
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i"

96:                                               ; preds = %.noexc.i.i8.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc3.i.i.i unwind label %97, !noalias !156

.noexc3.i.i.i:                                    ; preds = %96
  unreachable

97:                                               ; preds = %96, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !171
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %.body.thread.i

101:                                              ; preds = %97
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %92)
          to label %.body.thread.i unwind label %102, !noalias !156

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !156
  unreachable

104:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i"
  tail call void @llvm.trap()
  unreachable

105:                                              ; preds = %74
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !156
  unreachable

"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i": ; preds = %.noexc.i.i8.i
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !156
  %108 = atomicrmw xchg ptr %107, ptr %94 acq_rel, align 8, !noalias !156
  store atomic ptr %94, ptr %108 release, align 8
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %110 = load atomic i64, ptr %109 seq_cst, align 8, !noalias !156
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.lobit.i.i = lshr i64 %110, 63
  %112 = trunc nuw nsw i64 %.lobit.i.i to i8
  store i8 %112, ptr %111, align 8, !alias.scope !157, !noalias !143
  %.val.pre.i = load ptr, ptr %1, align 8, !alias.scope !135, !noalias !143
  br label %29

.body.thread.i:                                   ; preds = %101, %97, %74, %61, %.body.thread26.i
  %eh.lpad-body22.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body.thread26.i ], [ %62, %61 ], [ %98, %101 ], [ %98, %97 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %.body.thread unwind label %113, !noalias !152

113:                                              ; preds = %.body.thread.i
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !145
  unreachable

115:                                              ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E.exit"

"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E.exit": ; preds = %24, %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E.exit.i.i", %115
  ret void

.body.thread:                                     ; preds = %.body.thread.i, %35, %116
  %eh.lpad-body7 = phi { ptr, i32 } [ %117, %116 ], [ %eh.lpad-body22.i, %.body.thread.i ], [ %36, %35 ]
  resume { ptr, i32 } %eh.lpad-body7

116:                                              ; preds = %3
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %.body.thread unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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
  tail call void @_ZN3std9panicking11begin_panic17he8e86d17b522ca7aE(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.8, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.9) #21
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %11, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !180
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 32, i64 noundef 8) #20, !noalias !180
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E.exit"

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h5d04b542c8bc03efE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

common.resume:                                    ; preds = %.body, %57, %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit", %34, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %35, %34 ], [ %25, %.body ], [ %45, %57 ], [ %45, %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  store ptr %13, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %20, align 8
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !183
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 16, i64 noundef 8) #20, !noalias !183
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc51 unwind label %.body

.noexc51:                                         ; preds = %24
  unreachable

.body:                                            ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..queue..Queue$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h359a0e354661c340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %common.resume unwind label %52

26:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E.exit"
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %27 = ptrtoint ptr %22 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !186
  %31 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 96, i64 noundef 8) #20, !noalias !186
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE.exit"

33:                                               ; preds = %26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE.exit": ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE.exit"
  store ptr %31, ptr %5, align 8
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !189
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 48, i64 noundef 8) #20, !noalias !189
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #21
          to label %.noexc57 unwind label %.body49

.noexc57:                                         ; preds = %44
  unreachable

.body49:                                          ; preds = %44
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !192
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
  %.sroa.8.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %.sroa.8.0..sroa_idx66, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %31, ptr %0, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.520.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

52:                                               ; preds = %57, %49, %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit": ; preds = %.body49, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %54 = load ptr, ptr %7, align 8, !alias.scope !203, !nonnull !5, !noundef !5
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !203
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %common.resume

57:                                               ; preds = %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %common.resume unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 2, 4) i8 @"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !alias.scope !204, !noalias !207, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %7 = load ptr, ptr %0, align 8, !alias.scope !212, !noalias !213, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !215
  %.not.i.i = icmp sgt i64 %9, -1
  br i1 %.not.i.i, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.thread", label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit"

"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit": ; preds = %6
  %10 = tail call noundef zeroext i1 @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$13poll_unparked17hc37d148b2116f532E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %1)
  %spec.select.i.i = select i1 %10, i8 3, i8 2
  br label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.thread"

"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.thread": ; preds = %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit", %6, %2
  %11 = phi i8 [ 2, %2 ], [ 2, %6 ], [ %spec.select.i.i, %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit" ]
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_ready17h443a0396d2bcde7eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !alias.scope !216, !noalias !219, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %7 = load ptr, ptr %0, align 8, !alias.scope !224, !noalias !225, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !227
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !231
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !4, !alias.scope !228, !noalias !233, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  call void @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$8try_send17h1637f25fcc35a8efE.llvm.5881848573710235496"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1)
  %9 = load i64, ptr %4, align 8, !noalias !231
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.sroa.46.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.46.0.copyload.pre.i = load i8, ptr %.sroa.46.0..sroa_idx.phi.trans.insert.i, align 8, !noalias !231
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !228
  %.sroa.05.0.copyload.pr.i = load i64, ptr %4, align 8, !noalias !231
  br label %12

12:                                               ; preds = %11, %._crit_edge.i
  %.sroa.46.0.copyload.i = phi i8 [ %.sroa.46.0.copyload.pre.i, %._crit_edge.i ], [ 1, %11 ]
  %.sroa.05.0.copyload.i = phi i64 [ %9, %._crit_edge.i ], [ %.sroa.05.0.copyload.pr.i, %11 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !231
  switch i64 %.sroa.05.0.copyload.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %14
    i64 0, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i": ; preds = %12
  %13 = icmp ne ptr %.sroa.2.0.copyload.i, null
  tail call void @llvm.assume(i1 %13)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.05.0.copyload.i, i64 noundef 1) #20, !noalias !234
  br label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit"

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !245
  %15 = icmp ne ptr %.sroa.2.0.copyload.i, null
  tail call void @llvm.assume(i1 %15)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.sroa.2.0.copyload.i), !noalias !245
  %16 = load i8, ptr %3, align 8, !range !30, !alias.scope !252, !noalias !245, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !245
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !245
  br label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit"

"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit": ; preds = %8, %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i"
  %.sroa.0.0.i = phi i8 [ 2, %8 ], [ %.sroa.46.0.copyload.i, %12 ], [ %.sroa.46.0.copyload.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i" ], [ %.sroa.46.0.copyload.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !231
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
  %3 = load i8, ptr %1, align 1, !range !61, !noundef !5
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
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !57, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %5 = load i64, ptr %4, align 8, !range !258, !alias.scope !255, !noalias !259, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.34, i64 noundef 4), !noalias !255
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !261
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !261
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.36, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !261
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3ff28507df40854E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !57, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %5 = load ptr, ptr %4, align 8, !alias.scope !262, !noalias !265, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.34, i64 noundef 4), !noalias !262
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !267
  store ptr %4, ptr %3, align 8, !noalias !267
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.36, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !267
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %2 = load ptr, ptr %0, align 8, !alias.scope !268, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !268
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
  %3 = load i64, ptr %0, align 8, !range !271, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit", label %5

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i", %6, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %.not.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !284, !noalias !287, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %3, i64 noundef 1) #20, !noalias !289
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !299
  %12 = load ptr, ptr %11, align 8, !alias.scope !299, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %12), !noalias !299
  %13 = load i8, ptr %2, align 8, !range !30, !alias.scope !300, !noalias !299, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %13, 3
  br i1 %switch.not.i.i.i.i.i, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !299
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i": ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !299
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !303
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %2 = load ptr, ptr %0, align 8, !alias.scope !308, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !308
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !311
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %2 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !5, !align !57, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %5 = load i8, ptr %4, align 8, !range !61, !alias.scope !322, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !322
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !322
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !322
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !316
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2), !noalias !316
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !323, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !333, !noalias !336, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %3, i64 noundef 1) #20, !noalias !338
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !348
  %10 = load ptr, ptr %9, align 8, !alias.scope !348, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %10), !noalias !348
  %11 = load i8, ptr %2, align 8, !range !30, !alias.scope !349, !noalias !348, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %11, 3
  br i1 %switch.not.i.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !348
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit": ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !348
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.12, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.14) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.16, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.17) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.19, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.20) #21
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.22, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.23) #21
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
  %4 = load i64, ptr %0, align 8, !range !258, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !57, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !61, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !57, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !61, !noundef !5
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %24 unwind label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
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
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h474f8f72fffe6d56E(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.33.llvm.5881848573710235496)
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
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h474f8f72fffe6d56E(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.33.llvm.5881848573710235496)
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
  %6 = load i8, ptr %5, align 16, !range !352, !noundef !5
  %7 = icmp eq i8 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 19, ptr %0, align 16
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit"

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !358, !noalias !361, !noundef !5
  %.not.i.i = icmp eq i64 %11, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i": ; preds = %9
  %12 = load ptr, ptr %1, align 16, !alias.scope !358, !noalias !361, !nonnull !5, !align !363, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !364, !noalias !368
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i", %9
  store i8 19, ptr %0, align 16, !alias.scope !353, !noalias !369
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i"
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !370
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit": ; preds = %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h0c2d653e5be02421E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16, !range !352, !noundef !5
  %4 = icmp ne i8 %3, 19
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hb9494a488258873aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 16, !range !352, !noundef !5
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %11 = load ptr, ptr %1, align 16, !alias.scope !376, !noalias !379, !nonnull !5, !align !363, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !376, !noalias !379, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !381
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %7), !noalias !379
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !alias.scope !374, !noalias !382, !nonnull !5
  call void %15(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5), !noalias !374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !381
  %16 = load i64, ptr %6, align 8, !range !383, !noundef !5
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %19, label %20

18:                                               ; preds = %4, %19
  store i64 7, ptr %0, align 8
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %18

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h626841872a2780d8E.llvm.5881848573710235496"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.38, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !57, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %5 = load i8, ptr %4, align 8, !range !61, !alias.scope !384, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !384
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !384
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !384
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$12next_message17h1833cd9bdd5a1d11E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, ptr %5, align 8, !range !37, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775806
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = load i64, ptr %4, align 8, !range !271, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %14, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %29

14:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %15 = load ptr, ptr %1, align 8, !alias.scope !387, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit", label %17

17:                                               ; preds = %14
  %18 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !390
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit"

20:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit" unwind label %22

21:                                               ; preds = %8, %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %24

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h7ae41b1a7f755350E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %27 unwind label %25

"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit": ; preds = %17, %14, %20
  store ptr null, ptr %1, align 8
  br label %21

24:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23

28:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.39.llvm.5881848573710235496) #21
  unreachable

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !align !57, !noundef !5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

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
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

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
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!55 = distinct !{!55, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!56 = !{!54, !51}
!57 = !{i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!60 = distinct !{!60, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!61 = !{i8 0, i8 2}
!62 = !{!59, !54, !51}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496"}
!73 = !{!74, !76, !71}
!74 = distinct !{!74, !75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!75 = distinct !{!75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!83 = distinct !{!83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!84 = !{!82, !79}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 0"}
!87 = distinct !{!87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"}
!88 = distinct !{!88, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 1"}
!89 = !{!86}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!95 = distinct !{!95, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!99 = distinct !{!99, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!100 = !{!98, !94, !91}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E: argument 0"}
!110 = distinct !{!110, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 0"}
!113 = distinct !{!113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"}
!114 = distinct !{!114, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 1"}
!115 = !{!112}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!118 = distinct !{!118, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!119 = distinct !{!119, !120, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!120 = distinct !{!120, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!123 = !{!119, !121}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!126 = distinct !{!126, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!127 = distinct !{!127, !128, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!128 = distinct !{!128, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!131 = !{!127, !129}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E: argument 0"}
!134 = distinct !{!134, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !134, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E: argument 2"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$16inc_num_messages17h8316bf4eb9d5c23cE: argument 0"}
!141 = distinct !{!141, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$16inc_num_messages17h8316bf4eb9d5c23cE"}
!142 = !{!140, !136}
!143 = !{!133, !138}
!144 = !{!140, !133, !136, !138}
!145 = !{!133, !136, !138}
!146 = !{!136, !138}
!147 = !{!148, !150, !133, !136, !138}
!148 = distinct !{!148, !149, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E: argument 0"}
!149 = distinct !{!149, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E"}
!150 = distinct !{!150, !151, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$21queue_push_and_signal17h21f924717696b4f3E: argument 0"}
!151 = distinct !{!151, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$21queue_push_and_signal17h21f924717696b4f3E"}
!152 = !{!133, !136}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E: argument 0"}
!155 = distinct !{!155, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E"}
!156 = !{!154, !133, !136, !138}
!157 = !{!154, !136}
!158 = !{!159, !161, !154, !133, !136, !138}
!159 = distinct !{!159, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 0"}
!160 = distinct !{!160, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"}
!161 = distinct !{!161, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 1"}
!162 = !{!159, !154, !133, !136, !138}
!163 = !{!164, !166, !168, !154, !133, !136, !138}
!164 = distinct !{!164, !165, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!165 = distinct !{!165, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!166 = distinct !{!166, !167, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!167 = distinct !{!167, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!170 = !{!166, !168, !154, !133, !136, !138}
!171 = !{!172, !174, !176, !178, !154, !133, !136, !138}
!172 = distinct !{!172, !173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.3748628968446158010: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.3748628968446158010"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.3748628968446158010: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.3748628968446158010"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h5041062a4f035c63E.llvm.3748628968446158010: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h5041062a4f035c63E.llvm.3748628968446158010"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hf2dfad79fc094b39E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hf2dfad79fc094b39E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65f0aa6fc33a3fddE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65f0aa6fc33a3fddE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e4a5c40219f9c6cE: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e4a5c40219f9c6cE"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!202 = distinct !{!202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!203 = !{!201, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 0"}
!206 = distinct !{!206, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 0"}
!211 = distinct !{!211, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496"}
!212 = !{!210, !205}
!213 = !{!214, !208}
!214 = distinct !{!214, !211, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 1"}
!215 = !{!210, !214, !205, !208}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 0"}
!218 = distinct !{!218, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 0"}
!223 = distinct !{!223, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496"}
!224 = !{!222, !217}
!225 = !{!226, !220}
!226 = distinct !{!226, !223, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 1"}
!227 = !{!222, !226, !217, !220}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496: argument 0"}
!230 = distinct !{!230, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496"}
!231 = !{!229, !232}
!232 = distinct !{!232, !230, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496: argument 1"}
!233 = !{!232}
!234 = !{!235, !237, !239, !241, !243, !229, !232}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE"}
!245 = !{!246, !248, !250, !241, !243, !229, !232}
!246 = distinct !{!246, !247, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!247 = distinct !{!247, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E: argument 0"}
!257 = distinct !{!257, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E"}
!258 = !{i64 0, i64 2}
!259 = !{!260}
!260 = distinct !{!260, !257, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E: argument 1"}
!261 = !{!256, !260}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE: argument 0"}
!264 = distinct !{!264, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE: argument 1"}
!267 = !{!263, !266}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!270 = distinct !{!270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!271 = !{i64 0, i64 -9223372036854775806}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!283 = distinct !{!283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!284 = !{!285, !282, !279, !276, !273}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!289 = !{!282, !279, !276, !273}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!298 = distinct !{!298, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!299 = !{!297, !294, !291, !273}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!305 = distinct !{!305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!313 = distinct !{!313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!318 = distinct !{!318, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!321 = distinct !{!321, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!322 = !{!320, !317}
!323 = !{i64 0, i64 -9223372036854775807}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!333 = !{!334, !331, !328, !325}
!334 = distinct !{!334, !335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!335 = distinct !{!335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!338 = !{!331, !328, !325}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!347 = distinct !{!347, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!348 = !{!346, !343, !340}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!352 = !{i8 0, i8 20}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E: argument 0"}
!355 = distinct !{!355, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E: argument 1"}
!358 = !{!359, !357}
!359 = distinct !{!359, !360, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993: argument 0"}
!360 = distinct !{!360, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993"}
!361 = !{!354, !362}
!362 = distinct !{!362, !355, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E: argument 2"}
!363 = !{i64 1}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 0"}
!366 = distinct !{!366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"}
!367 = distinct !{!367, !366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 1"}
!368 = !{!354, !357}
!369 = !{!357, !362}
!370 = !{!362}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E: argument 1"}
!373 = distinct !{!373, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E: argument 2"}
!376 = !{!377, !372}
!377 = distinct !{!377, !378, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993: argument 0"}
!378 = distinct !{!378, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993"}
!379 = !{!380, !375}
!380 = distinct !{!380, !373, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E: argument 0"}
!381 = !{!380, !372, !375}
!382 = !{!380, !372}
!383 = !{i64 0, i64 8}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!386 = distinct !{!386, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496"}
!390 = !{!391, !393, !388}
!391 = distinct !{!391, !392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!392 = distinct !{!392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
