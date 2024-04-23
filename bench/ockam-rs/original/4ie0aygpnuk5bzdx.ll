target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e7cfb03a5549f04663c7702835e1cd2a.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/alloc/layout.rs" }>, align 1
@anon.e7cfb03a5549f04663c7702835e1cd2a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7cfb03a5549f04663c7702835e1cd2a.0, [16 x i8] c"P\00\00\00\00\00\00\00\BF\01\00\00)\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"
@anon.e7cfb03a5549f04663c7702835e1cd2a.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.e7cfb03a5549f04663c7702835e1cd2a.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h461a8474fc6cfed9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b67dbdd13dc7973E" }>, align 8
@anon.e7cfb03a5549f04663c7702835e1cd2a.4.llvm.9592540347585108365 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr453drop_in_place$LT$once_cell..imp..OnceCell$LT$opentelemetry..trace..noop..NoopTextMapPropagator$GT$..initialize$LT$once_cell..sync..OnceCell$LT$opentelemetry..trace..noop..NoopTextMapPropagator$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$opentelemetry..trace..noop..NoopTextMapPropagator$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1118a86db35dfa2cE.llvm.9592540347585108365", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3fbc26b087d9f3f2E.llvm.9592540347585108365", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha44fcb3e0b36667aE.llvm.9592540347585108365" }>, align 8
@anon.e7cfb03a5549f04663c7702835e1cd2a.5.llvm.9592540347585108365 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr368drop_in_place$LT$once_cell..imp..OnceCell$LT$regex..regex..string..Regex$GT$..initialize$LT$once_cell..sync..OnceCell$LT$regex..regex..string..Regex$GT$..get_or_init$LT$ockam_core..env..from_string..parse_duration..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ebacc5af1184a62E.llvm.9592540347585108365", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h89dafd9fba7e5e63E.llvm.9592540347585108365", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h015b15fbd4df0c5bE.llvm.9592540347585108365" }>, align 8
@anon.e7cfb03a5549f04663c7702835e1cd2a.6.llvm.9592540347585108365 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr840drop_in_place$LT$once_cell..imp..OnceCell$LT$std..sync..rwlock..RwLock$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$std..sync..rwlock..RwLock$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$std..sync..rwlock..RwLock$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d45fee5eae213e0E.llvm.9592540347585108365", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h544b9e918e61bd53E.llvm.9592540347585108365", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfeb023ea08abcacfE.llvm.9592540347585108365" }>, align 8
@anon.e7cfb03a5549f04663c7702835e1cd2a.7 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Lazy instance has previously been poisoned" }>, align 1
@anon.e7cfb03a5549f04663c7702835e1cd2a.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e7cfb03a5549f04663c7702835e1cd2a.7, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e7cfb03a5549f04663c7702835e1cd2a.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e7cfb03a5549f04663c7702835e1cd2a.10 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/once_cell-1.19.0/src/lib.rs" }>, align 1
@anon.e7cfb03a5549f04663c7702835e1cd2a.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7cfb03a5549f04663c7702835e1cd2a.10, [16 x i8] c"^\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8
@anon.e7cfb03a5549f04663c7702835e1cd2a.12 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"(?P<numeric_duration>[0-9]+)(?P<length_sigil>d|h|m|s|ms)?$" }>, align 1
@anon.e7cfb03a5549f04663c7702835e1cd2a.13 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"implementations/rust/ockam/ockam_core/src/env/from_string.rs" }>, align 1
@anon.e7cfb03a5549f04663c7702835e1cd2a.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7cfb03a5549f04663c7702835e1cd2a.13, [16 x i8] c"<\00\00\00\00\00\00\00u\00\00\00W\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0751175ad493017429f7dd6428757841.34.llvm.6374407762511630700 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.0751175ad493017429f7dd6428757841.35.llvm.6374407762511630700 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.36.llvm.6374407762511630700 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.35.llvm.6374407762511630700, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h094578c4b5aa9686E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h094578c4b5aa9686E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17h0d05a07eed837003E.llvm.9592540347585108365(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf72d78a5c42d5f37E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc880697999969e7dE(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc880697999969e7dE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17h0d05a07eed837003E.llvm.9592540347585108365(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h27d9d42fc9a16cb0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E.llvm.9592540347585108365"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hb37c6b36128e78d1E.llvm.9592540347585108365(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !6

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !6, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h0d05a07eed837003E.llvm.9592540347585108365(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hb37c6b36128e78d1E.llvm.9592540347585108365(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !6

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !6, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h23f6d6d264601be7E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$31get_flow_controls_with_consumer28_$u7b$$u7b$closure$u7d$$u7d$17h647ee2473b9706cbE.llvm.9592540347585108365"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3fbc26b087d9f3f2E.llvm.9592540347585108365"(ptr noundef %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf79ec6c6d8f8672cE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h544b9e918e61bd53E.llvm.9592540347585108365"(ptr noundef %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hd6d2099651964e8cE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h89dafd9fba7e5e63E.llvm.9592540347585108365"(ptr noundef %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h115d09a263e8dbcaE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h115d09a263e8dbcaE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h015b15fbd4df0c5bE.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6c7a9319c7ad4c9eE(ptr noundef nonnull %0) unnamed_addr #1 {
  call void %0()
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8e18f51bb2d6b574E(ptr noalias nocapture noundef sret({ { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  call void %1(ptr noalias nocapture noundef sret({ { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hb37c6b36128e78d1E.llvm.9592540347585108365(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h80689d84f3ee7740E.llvm.9592540347585108365"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !6
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hd6d2099651964e8cE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfeb023ea08abcacfE.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf79ec6c6d8f8672cE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha44fcb3e0b36667aE.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr227drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hca44073f9400286bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr199drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb65dccf8e69ac6a1E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr368drop_in_place$LT$once_cell..imp..OnceCell$LT$regex..regex..string..Regex$GT$..initialize$LT$once_cell..sync..OnceCell$LT$regex..regex..string..Regex$GT$..get_or_init$LT$ockam_core..env..from_string..parse_duration..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ebacc5af1184a62E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h461a8474fc6cfed9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr453drop_in_place$LT$once_cell..imp..OnceCell$LT$opentelemetry..trace..noop..NoopTextMapPropagator$GT$..initialize$LT$once_cell..sync..OnceCell$LT$opentelemetry..trace..noop..NoopTextMapPropagator$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$opentelemetry..trace..noop..NoopTextMapPropagator$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1118a86db35dfa2cE.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17h4b06eb67e32beff2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h1c1ba5f1be24793fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr840drop_in_place$LT$once_cell..imp..OnceCell$LT$std..sync..rwlock..RwLock$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$std..sync..rwlock..RwLock$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$std..sync..rwlock..RwLock$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d45fee5eae213e0E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %37, %3
  %10 = mul i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp uge i64 %11, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %11, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %25 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %26 = icmp uge i64 %25, 1
  %27 = icmp ule i64 %25, -9223372036854775808
  %28 = and i1 %26, %27
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = sub i64 %25, 1
  %30 = sub i64 9223372036854775807, %29
  %31 = icmp eq i64 %0, 0
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = udiv i64 %30, %0
  %35 = icmp ugt i64 %2, %34
  br i1 %35, label %38, label %37

36:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7cfb03a5549f04663c7702835e1cd2a.1) #18
  unreachable

37:                                               ; preds = %33
  br label %9

38:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %9
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !10, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha955636ee2818c79E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.e7cfb03a5549f04663c7702835e1cd2a.2, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7cfb03a5549f04663c7702835e1cd2a.3, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #18
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h461a8474fc6cfed9E"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %22

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb2bb0a226cf7baecE.llvm.9592540347585108365"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %3, align 1
  %9 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %5, align 8
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !10, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hfcedd6510a57693aE"(i64 noundef %22, i64 %24)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %13
  %31 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %40, %30
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !11, !noundef !4
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; preds = %30
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbfc2aca125045cd6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %29

22:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %23 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hff5e627f4941d2e0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %22, %14
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc3b1fd9ad99054f8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %20
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  store i64 0, ptr %0, align 8
  br label %27

20:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h14c9d430eb5ef5faE"()
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %27
  ret void

31:                                               ; preds = %27
  br label %30
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2158485fbc350824E.llvm.9592540347585108365"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1972a90eaf3ba20cE.llvm.9592540347585108365"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2158485fbc350824E.llvm.9592540347585108365"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %1, ptr %13, align 8
  %24 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %28 = inttoptr i64 %24 to ptr
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %3, label %64, label %57

50:                                               ; preds = %120, %99, %23
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %58, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %1, ptr %9, align 8
  %59 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %60 = icmp uge i64 %59, 1
  %61 = icmp ule i64 %59, -9223372036854775808
  %62 = and i1 %60, %61
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %63 = call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %59) #21
  store ptr %63, ptr %18, align 8
  br label %70

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %1, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %69 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %65) #21
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %71 = load ptr, ptr %18, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %15, align 8
  br label %77

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %71, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %76, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %77

77:                                               ; preds = %75, %74
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %82 [
    i64 0, label %83
    i64 1, label %84
  ]

82:                                               ; preds = %94, %86, %77
  unreachable

83:                                               ; preds = %77
  store ptr null, ptr %16, align 8
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %87 = load ptr, ptr %16, align 8, !noundef !4
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 1, i64 0
  switch i64 %90, label %82 [
    i64 0, label %91
    i64 1, label %93
  ]

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %92, ptr %17, align 8
  br label %94

93:                                               ; preds = %86
  store ptr null, ptr %17, align 8
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %95 = load ptr, ptr %17, align 8, !noundef !4
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 1, i64 0
  switch i64 %98, label %82 [
    i64 0, label %99
    i64 1, label %120
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %100, ptr %6, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50

120:                                              ; preds = %94
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h39ca3159a307842bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6)
  store { ptr, i64 } %24, ptr %21, align 8
  br label %35

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %2, ptr %14, align 8
  %26 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %27 = icmp uge i64 %26, 1
  %28 = icmp ule i64 %26, -9223372036854775808
  %29 = and i1 %27, %28
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %4, ptr %13, align 8
  %30 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %31 = icmp uge i64 %30, 1
  %32 = icmp ule i64 %30, -9223372036854775808
  %33 = and i1 %31, %32
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %34 = icmp eq i64 %26, %30
  br i1 %34, label %42, label %36

35:                                               ; preds = %103, %65, %23
  br label %127

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6)
  store { ptr, i64 } %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  switch i64 %41, label %51 [
    i64 0, label %52
    i64 1, label %59
  ]

42:                                               ; preds = %25
  %43 = icmp uge i64 %5, %3
  call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %2, ptr %12, align 8
  %44 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %45 = icmp uge i64 %44, 1
  %46 = icmp ule i64 %44, -9223372036854775808
  %47 = and i1 %45, %46
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %48 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %3, i64 noundef %44, i64 noundef %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %76, label %77

51:                                               ; preds = %95, %87, %79, %60, %36
  unreachable

52:                                               ; preds = %36
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  br label %60

59:                                               ; preds = %36
  store ptr null, ptr %16, align 8
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %61 = load ptr, ptr %16, align 8, !noundef !4
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 1, i64 0
  switch i64 %64, label %51 [
    i64 0, label %65
    i64 1, label %74
  ]

65:                                               ; preds = %60
  %66 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %67, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %71 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %1, i64 %71, i1 false)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  %72 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %69, ptr %73, align 8
  br label %35

74:                                               ; preds = %60
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %75

75:                                               ; preds = %102, %74
  br label %127

76:                                               ; preds = %42
  store ptr null, ptr %18, align 8
  br label %79

77:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %48, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %79

79:                                               ; preds = %77, %76
  %80 = load ptr, ptr %18, align 8, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %51 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %79
  store ptr null, ptr %19, align 8
  br label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %19, align 8
  br label %87

87:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %88 = load ptr, ptr %19, align 8, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 1, i64 0
  switch i64 %91, label %51 [
    i64 0, label %92
    i64 1, label %94
  ]

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %93, ptr %20, align 8
  br label %95

94:                                               ; preds = %87
  store ptr null, ptr %20, align 8
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %96 = load ptr, ptr %20, align 8, !noundef !4
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 1, i64 0
  switch i64 %99, label %51 [
    i64 0, label %100
    i64 1, label %102
  ]

100:                                              ; preds = %95
  %101 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br i1 %6, label %123, label %103

102:                                              ; preds = %95
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %75

103:                                              ; preds = %123, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %101, ptr %9, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %111 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %115 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %35

123:                                              ; preds = %100
  %124 = getelementptr inbounds i8, ptr %48, i64 %3
  %125 = sub i64 %5, %3
  %126 = mul i64 1, %125
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %126, i1 false)
  br label %103

127:                                              ; preds = %75, %35
  %128 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = insertvalue { ptr, i64 } poison, ptr %129, 0
  %133 = insertvalue { ptr, i64 } %132, i64 %131, 1
  ret { ptr, i64 } %133
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17hfd94d138cb5e2ed7E(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h20a41cd300cd7b6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc3b1fd9ad99054f8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, i64 noundef %1, i64 %2)
  %18 = load i64, ptr %15, align 8, !range !8, !noundef !4
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

19:                                               ; preds = %46, %44, %5
  unreachable

20:                                               ; preds = %5
  %21 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !9, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 0, ptr %16, align 8
  br label %44

29:                                               ; preds = %5
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !10, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %35 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !10, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %44

44:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %45 = load i64, ptr %16, align 8, !range !8, !noundef !4
  switch i64 %45, label %19 [
    i64 0, label %46
    i64 1, label %57
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 -9223372036854775807, ptr %13, align 8
  %54 = load i64, ptr %13, align 8, !range !11, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %19 [
    i64 0, label %78
    i64 1, label %84
  ]

57:                                               ; preds = %44
  %58 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !10, !noundef !4
  %61 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !10, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %69 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  store i64 %72, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %133

78:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %79 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %3, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !range !10, !noundef !4
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %98, label %120

84:                                               ; preds = %46
  %85 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %96 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 0
  store i64 %92, ptr %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  store i64 %94, ptr %97, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %133

98:                                               ; preds = %78
  %99 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %101 = getelementptr inbounds { i64, i64 }, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !9, !noundef !4
  %103 = getelementptr inbounds { i64, i64 }, ptr %100, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %102, ptr %7, align 8
  %105 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %106 = icmp uge i64 %105, 1
  %107 = icmp ule i64 %105, -9223372036854775808
  %108 = and i1 %106, %107
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %109 = load i64, ptr %17, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %109, ptr %6, align 8
  %110 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %111 = icmp uge i64 %110, 1
  %112 = icmp ule i64 %110, -9223372036854775808
  %113 = and i1 %111, %112
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %114 = icmp eq i64 %105, %110
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !range !9, !noundef !4
  %117 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd175a16d1787d1a1E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %99, i64 noundef %102, i64 noundef %104, i64 noundef %116, i64 noundef %118)
  store { ptr, i64 } %119, ptr %11, align 8
  br label %126

120:                                              ; preds = %78
  %121 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !range !9, !noundef !4
  %123 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %122, i64 noundef %124)
  store { ptr, i64 } %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %120, %98
  %127 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !noundef !4
  %129 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %17, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbfc2aca125045cd6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %128, i64 %130, ptr noalias noundef readonly align 8 dereferenceable(16) %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %132

132:                                              ; preds = %133, %126
  ret void

133:                                              ; preds = %84, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %132
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h14c9d430eb5ef5faE"() unnamed_addr #1 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hff5e627f4941d2e0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb2bb0a226cf7baecE.llvm.9592540347585108365"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %17, i64 noundef %19) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hfcedd6510a57693aE"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13934f3b3100f9f0E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 16, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h359a895e0c9fcb35E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 24, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 1, i64 noundef 1, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h89dedd8d4ee9a747E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 24, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h959fce09c62f737dE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 48, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb217222e4146de14E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 32, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca {}, align 1
  %13 = alloca i8, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br i1 false, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %22 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 48, i64 noundef 8, i64 noundef %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %77, label %71

24:                                               ; preds = %62, %46, %44, %43, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store { i64, i64 } %22, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %43
  ]

34:                                               ; preds = %49, %35, %30
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %40 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %34 [
    i64 0, label %44
    i64 1, label %46
  ]

43:                                               ; preds = %30
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #18
          to label %70 unwind label %24

44:                                               ; preds = %35
  %45 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %48 unwind label %24

46:                                               ; preds = %35
  %47 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %37, i64 noundef %39)
          to label %54 unwind label %24

48:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %9, align 8
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %9, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %34 [
    i64 0, label %55
    i64 1, label %62
  ]

54:                                               ; preds = %46
  store { ptr, i64 } %47, ptr %9, align 8
  br label %49

55:                                               ; preds = %49
  %56 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %60 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %63

62:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %37, i64 noundef %39) #18
          to label %70 unwind label %24

63:                                               ; preds = %55, %17
  %64 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %62, %43
  unreachable

71:                                               ; preds = %77, %23
  %72 = load ptr, ptr %3, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %23
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00dcf86535983d28E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 24, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04edcef514cecec6E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 96, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09da2e5ecd7dd142E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1314c1b11922ed0aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 32, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 1, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h176535f32fcf1ca7E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 24, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f8392122f0d728bE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 24, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h28aeed3e54bc857dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 40, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b0adff4b1456e76E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 4, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b319210d945db4E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 56, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3746f6db43966569E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 72, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3779d13c3951aaa5E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 4, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h479b087b27904547E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48427f5077d02035E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a701292dfad48beE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 24, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b68b16fe08b4472E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 24, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d0a0e273e305290E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62c7f6f5b0304ff3E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87973a9e2bc082d5E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93b3b095615998f9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d7d35eb61895257E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5e08d8d81195ba9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 1, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc97786803edd79d9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce56fd662b99405cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd82f006502ccfba2E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 48, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd81e5f3f7ba688bE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 72, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2bfe61ced5a67fdE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 168, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hece69249a69df55cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 8, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2ed29a9ac30970fE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 64, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6b5e95a857a9e90E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf90ab215692dbbdfE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = mul nuw i64 16, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

30:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h03bf3dcb2a331ae9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 168, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2bfe61ced5a67fdE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h20a41cd300cd7b6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !10, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !10, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !10, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !8, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h2a814f575e2d47a7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !10, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !10, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h081b707f10b8d86bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 8, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93b3b095615998f9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h20a41cd300cd7b6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !10, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !10, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !10, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !8, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h3cc06e88a9cdf701E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !10, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !10, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a40c18d87bd8b13E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 16, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d0a0e273e305290E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h20a41cd300cd7b6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !10, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !10, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !10, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !8, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hc780dbb53cc570a8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !10, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !10, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4d78171c93b6e80eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 40, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h28aeed3e54bc857dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h20a41cd300cd7b6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !10, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !10, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !10, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !8, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7c5d74b286d16d01E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !10, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !10, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5173dc216f103d26E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 48, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc97786803edd79d9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h20a41cd300cd7b6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !10, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !10, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !10, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !8, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h0f6898105c9f741fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !10, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !10, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h768f1cd32abf500bE.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef 8, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 1, i64 noundef 1, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h20a41cd300cd7b6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !10, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !10, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !10, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !8, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfa68636a3ea65045E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !10, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !10, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f1b599ec44ff2a0E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 72, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3746f6db43966569E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h20a41cd300cd7b6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !10, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !10, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !10, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !8, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd43e848589eb5bbE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !10, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !10, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9037ba4885076f06E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 24, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h207d37a02aa3c1ddE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h20a41cd300cd7b6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !10, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !10, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !10, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !8, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h4f0d6151419aeb05E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !10, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !10, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0baeebfeea3dde3E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 32, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1314c1b11922ed0aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h20a41cd300cd7b6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !10, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !10, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !10, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !8, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf8407b498bd5e744E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !10, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !10, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hddecbe612fb402c3E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  br i1 false, label %28, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %41

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !10, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %161

41:                                               ; preds = %20
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %22, ptr %42, align 8
  store i64 1, ptr %14, align 8
  br label %44

43:                                               ; preds = %20
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %41
  store i64 0, ptr %13, align 8
  %45 = load i64, ptr %14, align 8, !range !8, !noundef !4
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %54
  ]

46:                                               ; preds = %139, %83, %79, %58, %44
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775807
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %66
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  br label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !10, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %79

79:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %80 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %46 [
    i64 0, label %83
    i64 1, label %96
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = mul i64 %87, 2
  %89 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef %88, i64 noundef %85)
  %90 = call noundef i64 @_ZN4core3cmp6max_by17h71828a7399856384E(i64 noundef 4, i64 noundef %89)
  %91 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h3db4a4550edbf24cE(i64 noundef 24, i64 noundef 8, i64 noundef %90)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00dcf86535983d28E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %94 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h20a41cd300cd7b6cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef %92, i64 %93, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %95 = load i64, ptr %10, align 8, !range !8, !noundef !4
  switch i64 %95, label %46 [
    i64 0, label %115
    i64 1, label %124
  ]

96:                                               ; preds = %79
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !10, !noundef !4
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %107 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !10, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %161

115:                                              ; preds = %83
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 %120, ptr %123, align 8
  store i64 0, ptr %11, align 8
  br label %139

124:                                              ; preds = %83
  %125 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !range !10, !noundef !4
  %128 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %130 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !10, !noundef !4
  %134 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  store i64 %135, ptr %138, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %139

139:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %140 = load i64, ptr %11, align 8, !range !8, !noundef !4
  switch i64 %140, label %46 [
    i64 0, label %141
    i64 1, label %147
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7928d23070439157E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %144, i64 noundef %146, i64 noundef %90)
  store i64 -9223372036854775807, ptr %19, align 8
  br label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %11, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !range !10, !noundef !4
  %151 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !10, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %161

161:                                              ; preds = %147, %141, %96, %28
  %162 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !range !11, !noundef !4
  %164 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = insertvalue { i64, i64 } poison, i64 %163, 0
  %167 = insertvalue { i64, i64 } %166, i64 %165, 1
  ret { i64, i64 } %167
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h0f6898105c9f741fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h2a814f575e2d47a7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h3cc06e88a9cdf701E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h4f0d6151419aeb05E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7928d23070439157E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h7c5d74b286d16d01E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hbd43e848589eb5bbE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hc780dbb53cc570a8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hf8407b498bd5e744E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hfa68636a3ea65045E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d0e5448315c5a15E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h03bf3dcb2a331ae9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h768f1cd32abf500bE.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6d0b31b42dbcc419E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0baeebfeea3dde3E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha84e9d8759ee3accE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h081b707f10b8d86bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbf37840230dc7166E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f1b599ec44ff2a0E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he716058722429b80E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4d78171c93b6e80eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h238248be61627710E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9037ba4885076f06E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h275ef05292ddf11cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hddecbe612fb402c3E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h768f1cd32abf500bE.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7c245e09673bce9fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5173dc216f103d26E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hae23857bcfe9c6c5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0baeebfeea3dde3E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he08b350b03f37e3dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a40c18d87bd8b13E.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.9592540347585108365(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17hbbedfb463d5d1d73E(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  br i1 false, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  br label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %10, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

11:                                               ; preds = %18, %8
  %12 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %12

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  br label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i64, ptr %3, align 8, !noundef !4
  %20 = call noundef i64 @_ZN4core3cmp6min_by17h0d05a07eed837003E.llvm.9592540347585108365(i64 noundef %19, i64 noundef 21845)
  store i64 %20, ptr %4, align 8
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #21
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd175a16d1787d1a1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h39ca3159a307842bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h804b532cd8d7de33E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { {} }, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds { { ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr }, ptr %4, i32 0, i32 2
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @anon.e7cfb03a5549f04663c7702835e1cd2a.4.llvm.9592540347585108365, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !12, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17hf4dc3b98ac83c61aE(ptr noundef nonnull align 8 %0, ptr noundef align 1 %15, ptr %17)
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd49089a3d9e83c6cE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr }, ptr %3, i32 0, i32 2
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @anon.e7cfb03a5549f04663c7702835e1cd2a.5.llvm.9592540347585108365, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !12, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17hf4dc3b98ac83c61aE(ptr noundef nonnull align 8 %8, ptr noundef align 1 %14, ptr %16)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hf71373ec836d4689E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { {} }, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds { { ptr }, { { i64, [4 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr }, ptr %4, i32 0, i32 2
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @anon.e7cfb03a5549f04663c7702835e1cd2a.6.llvm.9592540347585108365, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !12, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17hf4dc3b98ac83c61aE(ptr noundef nonnull align 8 %0, ptr noundef align 1 %15, ptr %17)
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h015b15fbd4df0c5bE.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, ptr }, { ptr, i64 } } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 0, ptr %3, align 1
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h8cbdd5288f8bcf1fE"(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, i64 } } }) align 8 dereferenceable(32) %6)
  switch i64 0, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %20, %1
  unreachable

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  %23 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %24, align 8, !noundef !4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17h4b06eb67e32beff2E"(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %37 unwind label %31

26:                                               ; preds = %20
  br label %50

27:                                               ; preds = %31
  %28 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %29, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 32, i1 false)
  br label %44

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %27

37:                                               ; preds = %22
  %38 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = load ptr, ptr %39, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  store i8 1, ptr %8, align 1
  br label %41

41:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %42 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %51, %27
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %26
  store i8 0, ptr %8, align 1
  br label %41

51:                                               ; No predecessors!
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha44fcb3e0b36667aE.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha23b6b07674de45eE"(ptr noundef nonnull align 8 %16)
  switch i64 0, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %15, %1
  unreachable

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 1, ptr %4, align 1
  br label %20

19:                                               ; preds = %15
  br label %43

20:                                               ; preds = %18
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  store i8 1, ptr %6, align 1
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; No predecessors!
  %31 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 1
  br label %37

37:                                               ; preds = %44, %30
  %38 = load ptr, ptr %2, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  br label %27

44:                                               ; No predecessors!
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfeb023ea08abcacfE.llvm.9592540347585108365"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } }, align 8
  %6 = alloca { { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = load ptr, ptr %7, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0dadc090709bf566E"(ptr noalias nocapture noundef sret({ { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 %18)
  switch i64 0, label %19 [
    i64 0, label %20
    i64 1, label %25
  ]

19:                                               ; preds = %17, %1
  unreachable

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %21 = getelementptr inbounds { [1 x i64], { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 32, i1 false)
  store i64 1, ptr %4, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = load ptr, ptr %23, align 8, !noundef !4
  invoke void @"_ZN4core3ptr227drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hca44073f9400286bE"(ptr noalias noundef align 8 dereferenceable(40) %24)
          to label %36 unwind label %30

25:                                               ; preds = %17
  br label %49

26:                                               ; preds = %30
  %27 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = load ptr, ptr %28, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 40, i1 false)
  br label %43

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %26

36:                                               ; preds = %20
  %37 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  store i8 1, ptr %8, align 1
  br label %40

40:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %41 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %50, %26
  %44 = load ptr, ptr %2, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %25
  store i8 0, ptr %8, align 1
  br label %40

50:                                               ; No predecessors!
  br label %43
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$13get_unchecked17h23a884bc65a5d426E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr }, { { i64, [4 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
  ]

5:                                                ; preds = %9, %1
  unreachable

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } } }, ptr %3, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %5

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$13get_unchecked17h4ffa9b8a1f64938fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %11, %1
  unreachable

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %7

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$13get_unchecked17h52c57e0abfc5d977E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %10, %1
  unreachable

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %7

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hbe676b56a13ee9a4E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds { { { { ptr }, i8, [7 x i8] } }, ptr }, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %29
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr null, ptr %2, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.e7cfb03a5549f04663c7702835e1cd2a.8, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !5, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 2
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr @anon.e7cfb03a5549f04663c7702835e1cd2a.9, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7cfb03a5549f04663c7702835e1cd2a.11) #18
  unreachable

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h6c7a9319c7ad4c9eE(ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17he40db490a69f104eE"(ptr noalias nocapture noundef sret({ { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds { { { { ptr }, { { i64, [4 x i64] } } } }, ptr }, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %6, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %30
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.e7cfb03a5549f04663c7702835e1cd2a.8, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !align !5, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr @anon.e7cfb03a5549f04663c7702835e1cd2a.9, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7cfb03a5549f04663c7702835e1cd2a.11) #18
  unreachable

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h8e18f51bb2d6b574E(ptr noalias nocapture noundef sret({ { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 dereferenceable(32) %0, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0dadc090709bf566E"(ptr noalias nocapture noundef sret({ { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17he40db490a69f104eE"(ptr noalias nocapture noundef sret({ { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } }) align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h8cbdd5288f8bcf1fE"(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, i64 } } }) align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN10ockam_core3env11from_string14parse_duration28_$u7b$$u7b$closure$u7d$$u7d$17h3d99154b9eb55390E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, i64 } }) align 8 dereferenceable(32) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha23b6b07674de45eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hbe676b56a13ee9a4E"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_core12flow_control13flow_controls19flow_controls_debug86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$31get_flow_controls_with_consumer28_$u7b$$u7b$closure$u7d$$u7d$17h647ee2473b9706cbE.llvm.9592540347585108365"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef zeroext i1 @_ZN10ockam_core12flow_control13flow_controls14consumers_info13ConsumersInfo8contains17h80cf80ce52dbe7efE(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %11

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10ockam_core3env11from_string14parse_duration28_$u7b$$u7b$closure$u7d$$u7d$17h3d99154b9eb55390E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, i64 } }) align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @_ZN5regex5regex6string5Regex3new17hd6af4d29d5a6f0d0E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.e7cfb03a5549f04663c7702835e1cd2a.12, i64 noundef 58)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha955636ee2818c79E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7cfb03a5549f04663c7702835e1cd2a.14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10ockam_core7routing5route12RouteBuilder7prepend17h505c41f01056790fE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 }, ptr }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1972a90eaf3ba20cE.llvm.9592540347585108365"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17h60bbe14e16473992E"(ptr noalias noundef align 8 dereferenceable(40) %1) #19
          to label %17 unwind label %15

7:                                                ; preds = %13, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %14 unwind label %7

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN114_$LT$ockam_core..flow_control..flow_controls..flow_controls_debug..IdsCollection$u20$as$u20$core..fmt..Display$GT$3fmt17h58141cf7245b508eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b67dbdd13dc7973E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hf4dc3b98ac83c61aE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex6string5Regex3new17hd6af4d29d5a6f0d0E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef878fd60cf03bb7E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17h3fb79d6062fc4097E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17h3fb79d6062fc4097E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc323dcfb682d7e2E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca7857546867e4E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca7857546867e4E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc323dcfb682d7e2E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h4e1878e9319ce100E.llvm.6783306594713324768"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(32) %0)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17h3fb79d6062fc4097E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %23 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr174drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$ockam_core..routing..address..Address$GT$$GT$17hf743f469bdc2ad0fE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %26 unwind label %24

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %1
  call void @"_ZN4core3ptr174drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$ockam_core..routing..address..Address$GT$$GT$17hf743f469bdc2ad0fE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca7857546867e4E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456d373448fb716cE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456d373448fb716cE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1314c1b11922ed0aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6783306594713324768"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6783306594713324768"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #21
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h4e1878e9319ce100E.llvm.6783306594713324768"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr174drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$ockam_core..routing..address..Address$GT$$GT$17hf743f469bdc2ad0fE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef878fd60cf03bb7E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1e49c5ed82ff45ccE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29cc56d1a68aedf3E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29cc56d1a68aedf3E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29cc56d1a68aedf3E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr196drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9b7eaff910ac6cfeE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1e49c5ed82ff45ccE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr199drop_in_place$LT$std..sync..rwlock..RwLock$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb65dccf8e69ac6a1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { ptr, ptr } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr196drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9b7eaff910ac6cfeE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h209f534a8f44d553E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17hb9e2bced00f52967E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17hb9e2bced00f52967E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h4fe3c160e02df329E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(1448) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e7b6a3cea8742dbE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e7b6a3cea8742dbE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h4fe3c160e02df329E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(1448)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e7b6a3cea8742dbE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e932aed6e5a4b0E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e932aed6e5a4b0E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.6783306594713324768"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7613408da39cfedE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa2ec7b2d691bc95E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h1c1ba5f1be24793fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1afbf99c1aeea4b8E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %4) #19
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hfce9139c1d2e812cE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1afbf99c1aeea4b8E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfab7564b8204177dE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h209f534a8f44d553E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8) %4) #19
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h209f534a8f44d553E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hfab7564b8204177dE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6badab646b54dd28E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6badab646b54dd28E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16d200b2092602dcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16d200b2092602dcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$ockam_core..routing..route..RouteBuilder$GT$17h60bbe14e16473992E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$ockam_core..routing..route..RouteBuilder$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ee927ac922ed41E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef align 8 dereferenceable(32) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$ockam_core..routing..route..RouteBuilder$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ee927ac922ed41E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  br i1 false, label %13, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %8
  store i64 -1, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %4, align 8, !noundef !4
  %17 = icmp eq i64 %7, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br i1 %17, label %22, label %18

18:                                               ; preds = %30, %15
  %19 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h5fc800b89c4e4b79E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %20, i64 noundef 1)
          to label %31 unwind label %24

22:                                               ; preds = %15
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 true, label %47, label %41

24:                                               ; preds = %22, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %22
  br label %18

31:                                               ; preds = %18
  %32 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %39 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %39, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

41:                                               ; preds = %47, %23
  %42 = load ptr, ptr %3, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %23
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef align 8 dereferenceable(32) %1) #19
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h5fc800b89c4e4b79E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sub i64 %1, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %8

8:                                                ; preds = %3
  br i1 false, label %13, label %10

9:                                                ; preds = %3
  store i64 -1, ptr %5, align 8
  br label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %12, ptr %5, align 8
  br label %14

13:                                               ; preds = %8
  store i64 -1, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = add i64 %7, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %19, label %18

18:                                               ; preds = %15
  br i1 false, label %23, label %20

19:                                               ; preds = %15
  store i64 -1, ptr %4, align 8
  br label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %22, ptr %4, align 8
  br label %24

23:                                               ; preds = %18
  store i64 -1, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = icmp uge i64 %17, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 %17, ptr %6, align 8
  br label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !noundef !4
  %31 = sub i64 %17, %30
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %33 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %33
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h094578c4b5aa9686E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.34.llvm.6374407762511630700, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.36.llvm.6374407762511630700) #18
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 32
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc880697999969e7dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.34.llvm.6374407762511630700, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.36.llvm.6374407762511630700) #18
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 48
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_ZN10ockam_core12flow_control13flow_controls14consumers_info13ConsumersInfo8contains17h80cf80ce52dbe7efE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef align 1 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 1 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha4d3e66dc1bf86a4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %30, %25, %17, %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %14 [
    i64 0, label %30
    i64 1, label %41
  ]

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %37, i64 noundef %39, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %40 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %40, label %14 [
    i64 0, label %42
    i64 1, label %47
  ]

41:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %49

42:                                               ; preds = %30
  %43 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %44 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h879d19f82dfe0633E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  store { ptr, ptr } %44, ptr %3, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !12, !noundef !4
  store ptr %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %48

47:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %9, align 8, !align !12, !noundef !4
  ret ptr %50
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hca39e3fa9f4005fdE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h879d19f82dfe0633E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !12, !noundef !4
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nonlazybind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { noinline }
attributes #20 = { noinline noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 -1, i8 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i64 1}
