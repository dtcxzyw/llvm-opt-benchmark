target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.df7622c7f2812d5c33ab27555aa0f115.0 = private unnamed_addr constant <{ [121 x i8] }> <{ [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/actix-rs/actix-web/actix-http/src/header/into_pair.rs" }>, align 1
@anon.df7622c7f2812d5c33ab27555aa0f115.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.df7622c7f2812d5c33ab27555aa0f115.0, [16 x i8] c"y\00\00\00\00\00\00\00,\00\00\009\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$http..header..value..HeaderValue$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h857c79bfa4df18ebE"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17h37b10721fa8a058dE"(ptr noalias nocapture noundef sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, [3 x i64] } }, align 8
  %7 = alloca { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, align 8
  %8 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %14 = alloca { { ptr, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 32, i1 false)
  %15 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  invoke void @"_ZN103_$LT$http..header..value..HeaderValue$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h857c79bfa4df18ebE"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %10, ptr noalias nocapture noundef align 8 dereferenceable(40) %13)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"(ptr noalias noundef align 8 dereferenceable(32) %14) #7
          to label %56 unwind label %54

17:                                               ; preds = %22, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h29d9fda2fc760f39E"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %11, ptr noalias nocapture noundef align 8 dereferenceable(40) %10)
          to label %23 unwind label %17

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %24 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %38, %23
  unreachable

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 40, i1 false)
  br label %38

30:                                               ; preds = %23
  %31 = load i8, ptr %11, align 8, !range !6, !noundef !5
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1
  %34 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 8
  %37 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %12, i32 0, i32 1
  store i8 2, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %38

38:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  %39 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %12, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = icmp eq i8 %40, 2
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %28 [
    i64 0, label %43
    i64 1, label %45
  ]

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  %44 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %53

45:                                               ; preds = %38
  %46 = load i8, ptr %12, align 8, !range !6, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  %49 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %0, align 8
  %52 = getelementptr inbounds { [64 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"(ptr noalias noundef align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %53

53:                                               ; preds = %45, %43
  ret void

54:                                               ; preds = %16
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

56:                                               ; preds = %16
  %57 = load ptr, ptr %3, align 8, !noundef !5
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair17hed7b461f80bba44bE"(ptr noalias nocapture noundef sret({ [64 x i8], i8, [7 x i8] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, [3 x i64] } }, align 8
  %7 = alloca { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, align 8
  %8 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { { ptr, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 32, i1 false)
  %14 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  invoke void @"_ZN78_$LT$$RF$str$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h95ae1e0897dd2cd7E"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"(ptr noalias noundef align 8 dereferenceable(32) %13) #7
          to label %58 unwind label %56

19:                                               ; preds = %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h82349c941059a2e4E"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %11, ptr noalias nocapture noundef align 8 dereferenceable(40) %10)
          to label %25 unwind label %19

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %26 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %40, %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 40, i1 false)
  br label %40

32:                                               ; preds = %25
  %33 = load i8, ptr %11, align 8, !range !6, !noundef !5
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 8
  %39 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %12, i32 0, i32 1
  store i8 2, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %40

40:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  %41 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %12, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = icmp eq i8 %42, 2
  %44 = select i1 %43, i64 1, i64 0
  switch i64 %44, label %30 [
    i64 0, label %45
    i64 1, label %47
  ]

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  %46 = getelementptr inbounds { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %55

47:                                               ; preds = %40
  %48 = load i8, ptr %12, align 8, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1
  %51 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %0, align 8
  %54 = getelementptr inbounds { [64 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %55

55:                                               ; preds = %47, %45
  ret void

56:                                               ; preds = %18
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

58:                                               ; preds = %18
  %59 = load ptr, ptr %3, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair28_$u7b$$u7b$closure$u7d$$u7d$17h9976215abdf83776E"() unnamed_addr #0 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha72aa169bda6fabeE"(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.df7622c7f2812d5c33ab27555aa0f115.1)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair28_$u7b$$u7b$closure$u7d$$u7d$17hc0cb4685f8aa1b44E"() unnamed_addr #0 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha72aa169bda6fabeE"(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.df7622c7f2812d5c33ab27555aa0f115.1)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h29d9fda2fc760f39E"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  br label %15

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  %12 = call noundef zeroext i1 @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair28_$u7b$$u7b$closure$u7d$$u7d$17hc0cb4685f8aa1b44E"()
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 8
  %14 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  ret void

19:                                               ; preds = %15
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h82349c941059a2e4E"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  br label %15

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  %12 = call noundef zeroext i1 @"_ZN111_$LT$$LP$http..header..name..HeaderName$C$V$RP$$u20$as$u20$actix_http..header..into_pair..TryIntoHeaderPair$GT$13try_into_pair28_$u7b$$u7b$closure$u7d$$u7d$17h9976215abdf83776E"()
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 8
  %14 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  ret void

19:                                               ; preds = %15
  br label %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8ee90516bf723635E"() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha72aa169bda6fabeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8ee90516bf723635E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4cb6a29ba509947bE.llvm.14508081899341677224"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h73c3eb6b7940f1fdE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef nonnull align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4cb6a29ba509947bE.llvm.14508081899341677224"(ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call noundef zeroext i1 @"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.14508081899341677224"(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$http..header..name..Custom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc507f165b5f83dceE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65d16fafedaabf88E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h363c0353619c26cdE.llvm.14508081899341677224"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8be7f8af3713d029E.llvm.14508081899341677224"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8be7f8af3713d029E.llvm.14508081899341677224"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %22 [
    i64 0, label %23
    i64 1, label %37
  ]

19:                                               ; preds = %37, %23, %13
  %20 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %1, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !9, !noundef !5
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !5
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %31, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %3, align 1
  br label %19

37:                                               ; preds = %14
  %38 = load ptr, ptr %1, align 8, !noundef !5
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  call void @llvm.assume(i1 %42)
  %43 = call noundef zeroext i1 @"_ZN67_$LT$http..header..name..Custom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc507f165b5f83dceE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %3, align 1
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$$RF$str$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h95ae1e0897dd2cd7E"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN4http6header5value11HeaderValue16try_from_generic17h0825812ca793221aE(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65d16fafedaabf88E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h0825812ca793221aE(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 3}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 8}
!9 = !{i8 0, i8 81}
