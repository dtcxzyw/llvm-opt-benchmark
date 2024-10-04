target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ccdd2812de3595dfeedc4ed78f5001ff.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.ccdd2812de3595dfeedc4ed78f5001ff.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ccdd2812de3595dfeedc4ed78f5001ff.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$egg..subst..VarParseError$GT$17h66cb07710a38c070E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$egg..subst..VarParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hac4f9e36a71a008cE" }>, align 8
@anon.ccdd2812de3595dfeedc4ed78f5001ff.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ccdd2812de3595dfeedc4ed78f5001ff.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"?x" }>, align 1
@anon.ccdd2812de3595dfeedc4ed78f5001ff.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"?y" }>, align 1
@anon.ccdd2812de3595dfeedc4ed78f5001ff.6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"?z" }>, align 1
@anon.ccdd2812de3595dfeedc4ed78f5001ff.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"?w" }>, align 1
@anon.ccdd2812de3595dfeedc4ed78f5001ff.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.4, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.5, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.6, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.7, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ccdd2812de3595dfeedc4ed78f5001ff.9 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"?v" }>, align 1
@anon.ccdd2812de3595dfeedc4ed78f5001ff.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.9, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ccdd2812de3595dfeedc4ed78f5001ff.11 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/pattern.rs" }>, align 1
@anon.ccdd2812de3595dfeedc4ed78f5001ff.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.11, [16 x i8] c"\0E\00\00\00\00\00\00\00U\00\00\00?\00\00\00" }>, align 8
@anon.ccdd2812de3595dfeedc4ed78f5001ff.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.11, [16 x i8] c"\0E\00\00\00\00\00\00\00T\00\00\00&\00\00\00" }>, align 8
@anon.ccdd2812de3595dfeedc4ed78f5001ff.14 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MissingQuestionMark" }>, align 1
@anon.ccdd2812de3595dfeedc4ed78f5001ff.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc9b2276b07f68e03E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeafa4111eddcd1dE" }>, align 8
@anon.ccdd2812de3595dfeedc4ed78f5001ff.16 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BadNumber" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6036702d821d1bb6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76842cba7af90dd7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hfc20ca8ee8067926E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8fe07286c179774E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadb15c61434291c1E"(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf641eb73b0c1f195E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadb15c61434291c1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h23f944eb3b1c77bfE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ccdd2812de3595dfeedc4ed78f5001ff.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8028539f612c94ddE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7de4df95ae52df18E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc9b2276b07f68e03E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$egg..subst..VarParseError$GT$17h66cb07710a38c070E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c9d4280d33af2e0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h44737678eba622b7E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h8028539f612c94ddE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %35 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %39

28:                                               ; preds = %17, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %38, %35, %33
  ret void

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %36 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %34

38:                                               ; preds = %35
  br label %34

39:                                               ; preds = %42, %25
  %40 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %25
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %5, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9405be1e671cd25fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %16
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !range !10, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = insertvalue { i32, i32 } poison, i32 %11, 0
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1
  ret { i32, i32 } %15

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.ccdd2812de3595dfeedc4ed78f5001ff.1, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccdd2812de3595dfeedc4ed78f5001ff.2, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #8
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr46drop_in_place$LT$egg..subst..VarParseError$GT$17h66cb07710a38c070E"(ptr noalias noundef align 8 dereferenceable(32) %4) #9
          to label %26 unwind label %24

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb45ce4629ffffbeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h94f990b16f170674E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !8, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !12, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %19, i64 %21) #8
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h7fed6a266585da9dE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %27, label %18

16:                                               ; preds = %12
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %27, %14, %12
  %19 = load ptr, ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.3, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.3, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %29, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h5c9d4280d33af2e0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %14
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h44737678eba622b7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h77a68f64fb1f586eE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h7de4df95ae52df18E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb45ce4629ffffbeE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17ha5a47a42fe017d6cE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = icmp ult i64 %0, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %5, align 8
  br label %9

8:                                                ; preds = %3
  br label %11

9:                                                ; preds = %11, %7
  %10 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %10

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = icmp ult i64 %0, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %0
  store ptr %16, ptr %5, align 8
  br label %9

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN3egg7pattern81_$LT$impl$u20$egg..language..RecExpr$LT$egg..pattern..ENodeOrVar$LT$L$GT$$GT$$GT$12alpha_rename5mkvar17ha61d4be71c6318baE"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %14 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17ha5a47a42fe017d6cE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 @anon.ccdd2812de3595dfeedc4ed78f5001ff.8, i64 noundef 4)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %35
  ]

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %21 = sub i64 %0, 4
  store i64 %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.10, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.3, align 8, !align !5, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ccdd2812de3595dfeedc4ed78f5001ff.3, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %30, align 8
  call void @_ZN5alloc3fmt6format17h7fed6a266585da9dE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  invoke void @"_ZN62_$LT$egg..subst..Var$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd945c06c56f593dfE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
          to label %50 unwind label %45

35:                                               ; preds = %1
  %36 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @"_ZN62_$LT$egg..subst..Var$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd945c06c56f593dfE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39)
  %40 = call { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9405be1e671cd25fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccdd2812de3595dfeedc4ed78f5001ff.13)
  %41 = extractvalue { i32, i32 } %40, 0
  %42 = extractvalue { i32, i32 } %40, 1
  store i32 %41, ptr %13, align 4
  %43 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %42, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %56

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef align 8 dereferenceable(24) %9) #9
          to label %64 unwind label %62

45:                                               ; preds = %50, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %47, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %20
  %51 = invoke { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9405be1e671cd25fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccdd2812de3595dfeedc4ed78f5001ff.12)
          to label %52 unwind label %45

52:                                               ; preds = %50
  %53 = extractvalue { i32, i32 } %51, 0
  %54 = extractvalue { i32, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  %55 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %54, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %56

56:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %57 = load i32, ptr %13, align 4, !range !10, !noundef !4
  %58 = getelementptr inbounds i8, ptr %13, i64 4
  %59 = load i32, ptr %58, align 4, !noundef !4
  %60 = insertvalue { i32, i32 } poison, i32 %57, 0
  %61 = insertvalue { i32, i32 } %60, i32 %59, 1
  ret { i32, i32 } %61

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

64:                                               ; preds = %44
  %65 = load ptr, ptr %2, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN82_$LT$alloc..vec..Vec$LT$egg..Id$GT$$u20$as$u20$egg..language..LanguageChildren$GT$3len17h16a42bf2a5f3b009E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$alloc..vec..Vec$LT$egg..Id$GT$$u20$as$u20$egg..language..LanguageChildren$GT$13can_be_length17hb651377f3af1f3b6E"(i64 noundef %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$alloc..vec..Vec$LT$egg..Id$GT$$u20$as$u20$egg..language..LanguageChildren$GT$8from_vec17hd14c28043d53b189E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..vec..Vec$LT$egg..Id$GT$$u20$as$u20$egg..language..LanguageChildren$GT$8as_slice17h22f2eb01b07b1fe7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN82_$LT$alloc..vec..Vec$LT$egg..Id$GT$$u20$as$u20$egg..language..LanguageChildren$GT$12as_mut_slice17h423d6baad9d95234E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$egg..subst..VarParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hac4f9e36a71a008cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ccdd2812de3595dfeedc4ed78f5001ff.14, i64 noundef 19, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccdd2812de3595dfeedc4ed78f5001ff.15)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ccdd2812de3595dfeedc4ed78f5001ff.16, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccdd2812de3595dfeedc4ed78f5001ff.15)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hfc20ca8ee8067926E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h23f944eb3b1c77bfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h94f990b16f170674E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h77a68f64fb1f586eE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$egg..subst..Var$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd945c06c56f593dfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeafa4111eddcd1dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b6e18ac62d51c38E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3b6e18ac62d51c38E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c3516ead4120a80E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1d09d1aac2568453E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1d09d1aac2568453E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c3516ead4120a80E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1d09d1aac2568453E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf0e3d6f2d5603dE.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf0e3d6f2d5603dE.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.llvm.271183364187161643"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E.llvm.271183364187161643"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 3}
!10 = !{i32 0, i32 2}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 1, i64 -9223372036854775807}
