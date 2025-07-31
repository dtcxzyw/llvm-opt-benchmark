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
  br label %13, !llvm.loop !38

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit": ; preds = %13
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !34
  %21 = icmp eq i64 %14, -9223372036854775807
  br i1 %21, label %23, label %26

22:                                               ; preds = %96, %10
  ret void

23:                                               ; preds = %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit.thread", %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$8pop_spin17haf60199c5589377dE.exit"
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load atomic i64, ptr %24 seq_cst, align 8
  %or.cond = icmp eq i64 %25, 0
  br i1 %or.cond, label %86, label %85

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
          to label %.noexc7 unwind label %.loopexit, !llvm.loop !40

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
  %switch.i4.i = icmp eq i32 %37, 0
  br i1 %switch.i4.i, label %.noexc5.i, label %38

38:                                               ; preds = %.noexc.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %35)
          to label %.noexc5.i unwind label %52

.noexc5.i:                                        ; preds = %38, %.noexc.i
  %39 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc6.i unwind label %52

.noexc6.i:                                        ; preds = %.noexc5.i
  %40 = and i64 %39, 9223372036854775807
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i, label %42

42:                                               ; preds = %.noexc6.i
  %43 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc7.i unwind label %52

.noexc7.i:                                        ; preds = %42
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i: ; preds = %.noexc7.i, %.noexc6.i
  %.sroa.01.0.i.i.i = phi i8 [ %45, %.noexc7.i ], [ 0, %.noexc6.i ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %47 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef nonnull align 1 %46, i8 noundef 0)
          to label %54 unwind label %52

.body.i:                                          ; preds = %65, %57, %52
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %53, %52 ], [ %58, %57 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %48 = load ptr, ptr %5, align 8, !alias.scope !47, !nonnull !5, !noundef !5
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !47
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %.body

51:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %83

52:                                               ; preds = %78, %73, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i, %42, %.noexc5.i, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

54:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i.i
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %62, label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !48
  store ptr %35, ptr %3, align 8, !noalias !48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %56, align 8, !noalias !48
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.1) #21
          to label %59 unwind label %57, !noalias !52

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %.body.i unwind label %60, !noalias !52

59:                                               ; preds = %55
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !52
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
          to label %.body.i unwind label %83

67:                                               ; preds = %62
  %68 = trunc nuw i8 %.sroa.01.0.i.i.i to i1
  br i1 %68, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i, label %69

69:                                               ; preds = %67
  %70 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !53
  %71 = and i64 %70, 9223372036854775807
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i, label %73

73:                                               ; preds = %69
  %74 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc10.i unwind label %52

.noexc10.i:                                       ; preds = %73
  br i1 %74, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i, label %75

75:                                               ; preds = %.noexc10.i
  store atomic i8 1, ptr %46 monotonic, align 1, !noalias !53
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i: ; preds = %75, %.noexc10.i, %69, %67
  %76 = atomicrmw xchg ptr %35, i32 0 release, align 4, !noalias !60
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i"

78:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %35)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i" unwind label %52

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i": ; preds = %78, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %79 = load ptr, ptr %5, align 8, !alias.scope !67, !nonnull !5, !noundef !5
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !67
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit"

82:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit" unwind label %.loopexit.split-lp

83:                                               ; preds = %65, %51
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

85:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %0, align 8
  br label %96

86:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %87 = load ptr, ptr %1, align 8, !alias.scope !68, !noundef !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit", label %89

89:                                               ; preds = %86
  %90 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !71
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit"

92:                                               ; preds = %89
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit" unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  br label %95

"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit": ; preds = %89, %86, %92
  store ptr null, ptr %1, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %96

95:                                               ; preds = %.body, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

96:                                               ; preds = %85, %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit", %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br label %22

.loopexit:                                        ; preds = %.noexc7, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %51 ], [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %95 unwind label %100

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i", %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr.pre = load ptr, ptr %1, align 8
  %97 = icmp eq ptr %.pr.pre, null
  br i1 %97, label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread", label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread22"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread22": ; preds = %.noexc, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit"
  %.pr24 = phi ptr [ %.pr.pre, %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit" ], [ %8, %.noexc ]
  %98 = getelementptr inbounds nuw i8, ptr %.pr24, i64 56
  %99 = atomicrmw sub ptr %98, i64 1 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread"

"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread": ; preds = %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit", %"_ZN15futures_channel4mpsc17Receiver$LT$T$GT$10unpark_one17h8ad193048cc29970E.exit.thread22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %96

100:                                              ; preds = %.body
  %101 = landingpad { ptr, i32 }
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
  br label %14, !llvm.loop !76

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
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %35 = load ptr, ptr %4, align 8, !alias.scope !83, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !83
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit"

38:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit" unwind label %69

39:                                               ; preds = %64, %59, %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i, %29, %.noexc3, %25, %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit.i
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %49, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !84
  store ptr %22, ptr %2, align 8, !noalias !84
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.01.0.i.i, ptr %43, align 8, !noalias !84
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.2.llvm.5881848573710235496) #21
          to label %46 unwind label %44, !noalias !88

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %.body unwind label %47, !noalias !88

46:                                               ; preds = %42
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !88
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
          to label %.body unwind label %69

53:                                               ; preds = %49
  %54 = trunc nuw i8 %.sroa.01.0.i.i to i1
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %55

55:                                               ; preds = %53
  %56 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !89
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %59

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %59
  br i1 %60, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %61

61:                                               ; preds = %.noexc8
  store atomic i8 1, ptr %33 monotonic, align 1, !noalias !89
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i: ; preds = %61, %.noexc8, %55, %53
  %62 = atomicrmw xchg ptr %22, i32 0 release, align 4, !noalias !96
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit"

64:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %22)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit" unwind label %39

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %65 = load ptr, ptr %4, align 8, !alias.scope !103, !nonnull !5, !noundef !5
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !103
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit10"

68:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit10"

"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit10": ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit", %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.backedge

69:                                               ; preds = %38, %51
  %70 = landingpad { ptr, i32 }
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
  %6 = load i8, ptr %5, align 8, !range !104, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %49

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef nonnull align 8 %11, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !105
  %13 = extractvalue { i32, i32 } %12, 0
  %switch.i10 = icmp eq i32 %13, 0
  br i1 %switch.i10, label %15, label %14

14:                                               ; preds = %8
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %11), !noalias !105
  br label %15

15:                                               ; preds = %14, %8
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !105
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit", label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !105
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit": ; preds = %15, %19
  %.sroa.01.0.i.i = phi i8 [ %22, %19 ], [ 0, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %24 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef nonnull align 1 %23, i8 noundef 0), !noalias !105
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit", label %25

25:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !108
  store ptr %11, ptr %3, align 8, !noalias !108
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i, ptr %26, align 8, !noalias !108
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.3) #21
          to label %29 unwind label %27, !noalias !112

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %common.resume unwind label %30, !noalias !112

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !112
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
  %35 = load i8, ptr %34, align 8, !range !104, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %47, label %37

37:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit"
  store i8 0, ptr %5, align 8
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %38

38:                                               ; preds = %37
  %39 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !113
  %40 = and i64 %39, 9223372036854775807
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %42

42:                                               ; preds = %38
  %43 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !113
  br i1 %43, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i, label %44

44:                                               ; preds = %42
  store atomic i8 1, ptr %23 monotonic, align 1, !noalias !113
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i: ; preds = %44, %42, %38, %37
  %45 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !120
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
  %51 = load ptr, ptr %1, align 8, !nonnull !5, !align !121, !noundef !5
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !121, !noundef !5
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
  %74 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !122
  %75 = and i64 %74, 9223372036854775807
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11, label %77

77:                                               ; preds = %73
  %78 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !122
  br i1 %78, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11, label %79

79:                                               ; preds = %77
  store atomic i8 1, ptr %23 monotonic, align 1, !noalias !122
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i11: ; preds = %79, %77, %73, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit"
  %80 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !129
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %11 = load ptr, ptr %1, align 8, !alias.scope !140, !noalias !141, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load atomic i64, ptr %12 seq_cst, align 8, !noalias !142
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
  invoke void @_ZN3std9panicking11begin_panic17he8e86d17b522ca7aE(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.5, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.6) #21
          to label %.noexc.i unwind label %.body.thread26.i, !noalias !143

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %16
  %19 = add nsw i64 %.sroa.04.0.i.i, 1
  %20 = or i64 %19, -9223372036854775808
  %21 = cmpxchg ptr %12, i64 %.sroa.04.0.i.i, i64 %20 seq_cst seq_cst, align 8, !noalias !142
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  br i1 %22, label %25, label %14, !llvm.loop !144

.body.thread26.i:                                 ; preds = %86, %81, %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i", %53, %.noexc10.i, %49, %43, %17
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

24:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !141, !noalias !133
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !130, !noalias !145
  br label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E.exit"

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !alias.scope !133, !noalias !141, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i64, ptr %27, align 8, !noalias !143, !noundef !5
  %.not.i = icmp ult i64 %15, %28
  br i1 %.not.i, label %29, label %43

29:                                               ; preds = %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i", %25
  %.val.i = phi ptr [ %.val.pre.i, %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i" ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !151
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %30, align 8, !noalias !146
  %31 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14954593157978714893(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %35, !noalias !146

.noexc.i.i.i:                                     ; preds = %29
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E.exit.i.i"

34:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc2.i.i.i unwind label %35, !noalias !146

.noexc2.i.i.i:                                    ; preds = %34
  unreachable

35:                                               ; preds = %34, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h5d04b542c8bc03efE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %.body.thread unwind label %37, !noalias !146

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !146
  unreachable

"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E.exit.i.i": ; preds = %.noexc.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !146
  %40 = atomicrmw xchg ptr %39, ptr %32 acq_rel, align 8, !noalias !146
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store atomic ptr %32, ptr %41 release, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %42)
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !130, !noalias !145
  br label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E.exit"

43:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !155
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !156, !noalias !141, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = invoke { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef nonnull align 8 %46, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc9.i unwind label %.body.thread26.i, !noalias !143

.noexc9.i:                                        ; preds = %43
  %48 = extractvalue { i32, i32 } %47, 0
  %switch.i3.i.i = icmp eq i32 %48, 0
  br i1 %switch.i3.i.i, label %.noexc10.i, label %49

49:                                               ; preds = %.noexc9.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %46)
          to label %.noexc10.i unwind label %.body.thread26.i, !noalias !143

.noexc10.i:                                       ; preds = %49, %.noexc9.i
  %50 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc11.i unwind label %.body.thread26.i, !noalias !143

.noexc11.i:                                       ; preds = %.noexc10.i
  %51 = and i64 %50, 9223372036854775807
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i", label %53

53:                                               ; preds = %.noexc11.i
  %54 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc12.i unwind label %.body.thread26.i, !noalias !143

.noexc12.i:                                       ; preds = %53
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i": ; preds = %.noexc12.i, %.noexc11.i
  %.sroa.01.0.i.i.i.i = phi i8 [ %56, %.noexc12.i ], [ 0, %.noexc11.i ]
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %58 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef nonnull align 1 %57, i8 noundef 0)
          to label %.noexc13.i unwind label %.body.thread26.i, !noalias !143

.noexc13.i:                                       ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E.exit.i.i"
  %.not.i7.i = icmp eq i8 %58, 0
  br i1 %.not.i7.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i", label %59

59:                                               ; preds = %.noexc13.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !157
  store ptr %46, ptr %5, align 8, !noalias !157
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.01.0.i.i.i.i, ptr %60, align 8, !noalias !157
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.7) #21
          to label %63 unwind label %61, !noalias !161

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h379ea5b4f7e4e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %.body.thread.i unwind label %64, !noalias !161

63:                                               ; preds = %59
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !161
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i": ; preds = %.noexc13.i
  %66 = trunc nuw i8 %.sroa.01.0.i.i.i.i to i1
  store ptr %46, ptr %6, align 8, !noalias !155
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.01.0.i.i.i.i, ptr %67, align 8, !noalias !155
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.val.i.i = load ptr, ptr %68, align 8, !noalias !155, !noundef !5
  %69 = icmp eq ptr %.val.i.i, null
  br i1 %69, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i", label %70

70:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i"
  %71 = getelementptr i8, ptr %45, i64 32
  %.val2.i.i = load ptr, ptr %71, align 8, !noalias !155
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !155, !nonnull !5, !noundef !5
  invoke void %73(ptr noundef %.val2.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i" unwind label %74, !noalias !155

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %68, align 8, !noalias !155
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %.body.thread.i unwind label %105, !noalias !155

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i": ; preds = %70, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496.exit.i.i"
  store ptr null, ptr %68, align 8, !noalias !155
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i8 1, ptr %76, align 8, !noalias !155
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i, label %77

77:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i"
  %78 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !162
  %79 = and i64 %78, 9223372036854775807
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i, label %81

81:                                               ; preds = %77
  %82 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc17.i unwind label %.body.thread26.i, !noalias !143

.noexc17.i:                                       ; preds = %81
  br i1 %82, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i, label %83

83:                                               ; preds = %.noexc17.i
  store atomic i8 1, ptr %57 monotonic, align 1, !noalias !162
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i: ; preds = %83, %.noexc17.i, %77, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hfca96b3b74375ba7E.exit.i.i"
  %84 = atomicrmw xchg ptr %46, i32 0 release, align 4, !noalias !169
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i"

86:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %46)
          to label %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i" unwind label %.body.thread26.i, !noalias !143

"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i": ; preds = %86, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !155
  %87 = load ptr, ptr %44, align 8, !alias.scope !156, !noalias !141, !nonnull !5, !noundef !5
  %88 = atomicrmw add ptr %87, i64 1 monotonic, align 8, !noalias !155
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i"
  %91 = load ptr, ptr %1, align 8, !alias.scope !156, !noalias !141, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !155
  store ptr null, ptr %4, align 8, !noalias !155
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %87, ptr %92, align 8, !noalias !155
  %93 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14954593157978714893(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
          to label %.noexc.i.i8.i unwind label %97, !noalias !155

.noexc.i.i8.i:                                    ; preds = %90
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i"

96:                                               ; preds = %.noexc.i.i8.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc3.i.i.i unwind label %97, !noalias !155

.noexc3.i.i.i:                                    ; preds = %96
  unreachable

97:                                               ; preds = %96, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !170
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %.body.thread.i

101:                                              ; preds = %97
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %92)
          to label %.body.thread.i unwind label %102, !noalias !155

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !155
  unreachable

104:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496.exit.i.i"
  tail call void @llvm.trap()
  unreachable

105:                                              ; preds = %74
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !155
  unreachable

"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E.exit.i": ; preds = %.noexc.i.i8.i
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !155
  %108 = atomicrmw xchg ptr %107, ptr %94 acq_rel, align 8, !noalias !155
  store atomic ptr %94, ptr %108 release, align 8
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %110 = load atomic i64, ptr %109 seq_cst, align 8, !noalias !155
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.lobit.i.i = lshr i64 %110, 63
  %112 = trunc nuw nsw i64 %.lobit.i.i to i8
  store i8 %112, ptr %111, align 8, !alias.scope !156, !noalias !141
  %.val.pre.i = load ptr, ptr %1, align 8, !alias.scope !133, !noalias !141
  br label %29

.body.thread.i:                                   ; preds = %101, %97, %74, %61, %.body.thread26.i
  %eh.lpad-body22.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body.thread26.i ], [ %62, %61 ], [ %98, %101 ], [ %98, %97 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #22
          to label %.body.thread unwind label %113, !noalias !151

113:                                              ; preds = %.body.thread.i
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !143
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
  tail call void @_ZN3std9panicking11begin_panic17he8e86d17b522ca7aE(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.8, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.9) #21
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %11, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !179
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 32, i64 noundef 8) #20, !noalias !179
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
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !182
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 16, i64 noundef 8) #20, !noalias !182
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
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !185
  %31 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 96, i64 noundef 8) #20, !noalias !185
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
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !188
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 16, 97) 48, i64 noundef 8) #20, !noalias !188
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
  %46 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !191
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
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %54 = load ptr, ptr %7, align 8, !alias.scope !202, !nonnull !5, !noundef !5
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !202
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %common.resume

57:                                               ; preds = %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %common.resume unwind label %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 2, 4) i8 @"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_flush17h19071cb94d536863E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !alias.scope !203, !noalias !206, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %7 = load ptr, ptr %0, align 8, !alias.scope !211, !noalias !212, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !214
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
define hidden noundef range(i8 1, 4) i8 @"_ZN15futures_channel4mpsc9sink_impl96_$LT$impl$u20$futures_sink..Sink$LT$T$GT$$u20$for$u20$futures_channel..mpsc..Sender$LT$T$GT$$GT$10poll_ready17h443a0396d2bcde7eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !alias.scope !215, !noalias !218, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %7 = load ptr, ptr %0, align 8, !alias.scope !223, !noalias !224, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !226
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !4, !alias.scope !227, !noalias !232, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  call void @"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$8try_send17h1637f25fcc35a8efE.llvm.5881848573710235496"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1)
  %9 = load i64, ptr %4, align 8, !noalias !230
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.sroa.46.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.46.0.copyload.pre.i = load i8, ptr %.sroa.46.0..sroa_idx.phi.trans.insert.i, align 8, !noalias !230
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !227
  %.sroa.05.0.copyload.pr.i = load i64, ptr %4, align 8, !noalias !230
  br label %12

12:                                               ; preds = %11, %._crit_edge.i
  %.sroa.46.0.copyload.i = phi i8 [ %.sroa.46.0.copyload.pre.i, %._crit_edge.i ], [ 1, %11 ]
  %.sroa.05.0.copyload.i = phi i64 [ %9, %._crit_edge.i ], [ %.sroa.05.0.copyload.pr.i, %11 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !230
  switch i64 %.sroa.05.0.copyload.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %14
    i64 0, label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i": ; preds = %12
  %13 = icmp ne ptr %.sroa.2.0.copyload.i, null
  tail call void @llvm.assume(i1 %13)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.05.0.copyload.i, i64 noundef 1) #20, !noalias !233
  br label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit"

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !244
  %15 = icmp ne ptr %.sroa.2.0.copyload.i, null
  tail call void @llvm.assume(i1 %15)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.sroa.2.0.copyload.i), !noalias !244
  %16 = load i8, ptr %3, align 8, !range !30, !alias.scope !251, !noalias !244, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %16, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !244
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !244
  br label %"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit"

"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496.exit": ; preds = %8, %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i"
  %.sroa.0.0.i = phi i8 [ 2, %8 ], [ %.sroa.46.0.copyload.i, %12 ], [ %.sroa.46.0.copyload.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i.i.i" ], [ %.sroa.46.0.copyload.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !230
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
  %3 = load i8, ptr %1, align 1, !range !104, !noundef !5
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
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !121, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %5 = load i64, ptr %4, align 8, !range !257, !alias.scope !254, !noalias !258, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.34, i64 noundef 4), !noalias !254
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !260
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !260
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.36, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !260
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3ff28507df40854E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !121, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %5 = load ptr, ptr %4, align 8, !alias.scope !261, !noalias !264, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.34, i64 noundef 4), !noalias !261
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !266
  store ptr %4, ptr %3, align 8, !noalias !266
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.36, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !266
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %2 = load ptr, ptr %0, align 8, !alias.scope !267, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !267
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
  %3 = load i64, ptr %0, align 8, !range !270, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit", label %5

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i", %6, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %.not.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !283, !noalias !286, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %3, i64 noundef 1) #20, !noalias !288
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !298
  %12 = load ptr, ptr %11, align 8, !alias.scope !298, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %12), !noalias !298
  %13 = load i8, ptr %2, align 8, !range !30, !alias.scope !299, !noalias !298, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %13, 3
  br i1 %switch.not.i.i.i.i.i, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !298
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit.i": ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !298
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !302
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a055983eddcbd85E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %2 = load ptr, ptr %0, align 8, !alias.scope !307, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !307
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !310
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf713ca76b2351cd7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %2 = load ptr, ptr %0, align 8, !alias.scope !315, !nonnull !5, !align !121, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %5 = load i8, ptr %4, align 8, !range !104, !alias.scope !321, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !321
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !321
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !321
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !315
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2), !noalias !315
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !322, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !332, !noalias !335, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %3, i64 noundef 1) #20, !noalias !337
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !347
  %10 = load ptr, ptr %9, align 8, !alias.scope !347, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %10), !noalias !347
  %11 = load i8, ptr %2, align 8, !range !30, !alias.scope !348, !noalias !347, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %11, 3
  br i1 %switch.not.i.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !347
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit": ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !347
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.14) #21
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.17) #21
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.20) #21
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.23) #21
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
  %4 = load i64, ptr %0, align 8, !range !257, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !121, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !104, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !121, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !104, !noundef !5
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.31.llvm.5881848573710235496, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.30.llvm.5881848573710235496, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
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
  %6 = load i8, ptr %5, align 16, !range !351, !noundef !5
  %7 = icmp eq i8 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 19, ptr %0, align 16
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit"

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !357, !noalias !360, !noundef !5
  %.not.i.i = icmp eq i64 %11, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i": ; preds = %9
  %12 = load ptr, ptr %1, align 16, !alias.scope !357, !noalias !360, !nonnull !5, !align !362, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !363, !noalias !367
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i", %9
  store i8 19, ptr %0, align 16, !alias.scope !352, !noalias !368
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.i"
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !369
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E.exit": ; preds = %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE.exit.thread.i", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h0c2d653e5be02421E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16, !range !351, !noundef !5
  %4 = icmp ne i8 %3, 19
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hb9494a488258873aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 16, !range !351, !noundef !5
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %11 = load ptr, ptr %1, align 16, !alias.scope !375, !noalias !378, !nonnull !5, !align !362, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !375, !noalias !378, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !380
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %7), !noalias !378
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !alias.scope !373, !noalias !381, !nonnull !5
  call void %15(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !380
  %16 = load i64, ptr %6, align 8, !range !382, !noundef !5
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
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !121, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %5 = load i8, ptr %4, align 8, !range !104, !alias.scope !383, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !383
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !383
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !383
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
  %9 = load i64, ptr %4, align 8, !range !270, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %14, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %29

14:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %15 = load ptr, ptr %1, align 8, !alias.scope !386, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496.exit", label %17

17:                                               ; preds = %14
  %18 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !389
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
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2514c4a7cc9996ede3bbc8f1b7fa1604.39.llvm.5881848573710235496) #21
  unreachable

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !align !121, !noundef !5
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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = distinct !{!40, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!46 = distinct !{!46, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!47 = !{!45, !42}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 0"}
!50 = distinct !{!50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"}
!51 = distinct !{!51, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 1"}
!52 = !{!49}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!55 = distinct !{!55, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!56 = distinct !{!56, !57, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!57 = distinct !{!57, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!60 = !{!56, !58}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496"}
!71 = !{!72, !74, !69}
!72 = distinct !{!72, !73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!76 = distinct !{!76, !39}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!83 = !{!81, !78}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 0"}
!86 = distinct !{!86, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"}
!87 = distinct !{!87, !86, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 1"}
!88 = !{!85}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!91 = distinct !{!91, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!92 = distinct !{!92, !93, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!93 = distinct !{!93, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!96 = !{!92, !94}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!102 = distinct !{!102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!103 = !{!101, !98}
!104 = !{i8 0, i8 2}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E: argument 0"}
!107 = distinct !{!107, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 0"}
!110 = distinct !{!110, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"}
!111 = distinct !{!111, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 1"}
!112 = !{!109}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!115 = distinct !{!115, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!116 = distinct !{!116, !117, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!117 = distinct !{!117, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!120 = !{!116, !118}
!121 = !{i64 8}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!124 = distinct !{!124, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!125 = distinct !{!125, !126, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!126 = distinct !{!126, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!129 = !{!125, !127}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E: argument 0"}
!132 = distinct !{!132, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !132, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$9do_send_b17h38f5702f7f5afe26E: argument 2"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$16inc_num_messages17h8316bf4eb9d5c23cE: argument 0"}
!139 = distinct !{!139, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$16inc_num_messages17h8316bf4eb9d5c23cE"}
!140 = !{!138, !134}
!141 = !{!131, !136}
!142 = !{!138, !131, !134, !136}
!143 = !{!131, !134, !136}
!144 = distinct !{!144, !39}
!145 = !{!134, !136}
!146 = !{!147, !149, !131, !134, !136}
!147 = distinct !{!147, !148, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E: argument 0"}
!148 = distinct !{!148, !"_ZN15futures_channel4mpsc5queue14Queue$LT$T$GT$4push17h62584a98c2bf9852E"}
!149 = distinct !{!149, !150, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$21queue_push_and_signal17h21f924717696b4f3E: argument 0"}
!150 = distinct !{!150, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$21queue_push_and_signal17h21f924717696b4f3E"}
!151 = !{!131, !134}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E: argument 0"}
!154 = distinct !{!154, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$4park17hc8c71518d8d84ec4E"}
!155 = !{!153, !131, !134, !136}
!156 = !{!153, !134}
!157 = !{!158, !160, !153, !131, !134, !136}
!158 = distinct !{!158, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 0"}
!159 = distinct !{!159, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496"}
!160 = distinct !{!160, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7c434ce3823fbe07E.llvm.5881848573710235496: argument 1"}
!161 = !{!158, !153, !131, !134, !136}
!162 = !{!163, !165, !167, !153, !131, !134, !136}
!163 = distinct !{!163, !164, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!164 = distinct !{!164, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!165 = distinct !{!165, !166, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!166 = distinct !{!166, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr90drop_in_place$LT$std..sync..mutex..MutexGuard$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hc1118e5ca18eaa87E.llvm.5881848573710235496"}
!169 = !{!165, !167, !153, !131, !134, !136}
!170 = !{!171, !173, !175, !177, !153, !131, !134, !136}
!171 = distinct !{!171, !172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.3748628968446158010: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.3748628968446158010"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.3748628968446158010: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.3748628968446158010"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h5041062a4f035c63E.llvm.3748628968446158010: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h5041062a4f035c63E.llvm.3748628968446158010"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hf2dfad79fc094b39E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hf2dfad79fc094b39E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89cba6f7baf386f3E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65f0aa6fc33a3fddE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65f0aa6fc33a3fddE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9e60fd3881b85d4cE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e4a5c40219f9c6cE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e4a5c40219f9c6cE"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!193 = distinct !{!193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!201 = distinct !{!201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 0"}
!205 = distinct !{!205, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 0"}
!210 = distinct !{!210, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496"}
!211 = !{!209, !204}
!212 = !{!213, !207}
!213 = distinct !{!213, !210, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 1"}
!214 = !{!209, !213, !204, !207}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 0"}
!217 = distinct !{!217, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10poll_ready17h50fe0eb0b8929fb3E.llvm.5881848573710235496: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 0"}
!222 = distinct !{!222, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496"}
!223 = !{!221, !216}
!224 = !{!225, !219}
!225 = distinct !{!225, !222, !"_ZN15futures_channel4mpsc27BoundedSenderInner$LT$T$GT$10poll_ready17h832f6555169bf22bE.llvm.5881848573710235496: argument 1"}
!226 = !{!221, !225, !216, !219}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496: argument 0"}
!229 = distinct !{!229, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496"}
!230 = !{!228, !231}
!231 = distinct !{!231, !229, !"_ZN15futures_channel4mpsc15Sender$LT$T$GT$10start_send17h478cde1ee6bde7ccE.llvm.5881848573710235496: argument 1"}
!232 = !{!231}
!233 = !{!234, !236, !238, !240, !242, !228, !231}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.3748628968446158010"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr141drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17hf00b94d704b2912cE"}
!244 = !{!245, !247, !249, !240, !242, !228, !231}
!245 = distinct !{!245, !246, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!246 = distinct !{!246, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E: argument 0"}
!256 = distinct !{!256, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E"}
!257 = !{i64 0, i64 2}
!258 = !{!259}
!259 = distinct !{!259, !256, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72893019bd3b1206E: argument 1"}
!260 = !{!255, !259}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE: argument 0"}
!263 = distinct !{!263, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd05cb3d4f66b5bE: argument 1"}
!266 = !{!262, !265}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!269 = distinct !{!269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!270 = !{i64 0, i64 -9223372036854775806}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h2e7d7f2381706c39E.llvm.5881848573710235496"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!283 = !{!284, !281, !278, !275, !272}
!284 = distinct !{!284, !285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!285 = distinct !{!285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!288 = !{!281, !278, !275, !272}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!297 = distinct !{!297, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!298 = !{!296, !293, !290, !272}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496: argument 0"}
!304 = distinct !{!304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae839fa641b2366bE.llvm.5881848573710235496"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17ha7102eb07fd46437E.llvm.5881848573710235496"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!309 = distinct !{!309, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!312 = distinct !{!312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496: argument 0"}
!317 = distinct !{!317, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd9134e8cc8aa3caE.llvm.5881848573710235496"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!320 = distinct !{!320, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!321 = !{!319, !316}
!322 = !{i64 0, i64 -9223372036854775807}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!332 = !{!333, !330, !327, !324}
!333 = distinct !{!333, !334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 1"}
!334 = distinct !{!334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E: argument 0"}
!337 = !{!330, !327, !324}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!346 = distinct !{!346, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!347 = !{!345, !342, !339}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!351 = !{i8 0, i8 20}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E: argument 0"}
!354 = distinct !{!354, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E: argument 1"}
!357 = !{!358, !356}
!358 = distinct !{!358, !359, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993: argument 0"}
!359 = distinct !{!359, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993"}
!360 = !{!353, !361}
!361 = distinct !{!361, !354, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc2f3af44163f48e4E: argument 2"}
!362 = !{i64 1}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 0"}
!365 = distinct !{!365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"}
!366 = distinct !{!366, !365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE: argument 1"}
!367 = !{!353, !356}
!368 = !{!356, !361}
!369 = !{!361}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E: argument 1"}
!372 = distinct !{!372, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E: argument 2"}
!375 = !{!376, !371}
!376 = distinct !{!376, !377, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993: argument 0"}
!377 = distinct !{!377, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.3267620397174121993"}
!378 = !{!379, !374}
!379 = distinct !{!379, !372, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hcb1bd8e26c1207f2E: argument 0"}
!380 = !{!379, !371, !374}
!381 = !{!379, !371}
!382 = !{i64 0, i64 8}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496: argument 0"}
!385 = distinct !{!385, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5881848573710235496"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$$GT$17h921ba70fc1035641E.llvm.5881848573710235496"}
!389 = !{!390, !392, !387}
!390 = distinct !{!390, !391, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496: argument 0"}
!391 = distinct !{!391, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7b26b6cb6ff1dfE.llvm.5881848573710235496"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr165drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$$GT$17hffca8aaba938575bE.llvm.5881848573710235496"}
