target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d1b9525942f9ba567902bbdf202cce7f.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/matcher/src/lib.rs" }>, align 1
@anon.d1b9525942f9ba567902bbdf202cce7f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1b9525942f9ba567902bbdf202cce7f.0, [16 x i8] c"\19\00\00\00\00\00\00\00h\01\00\00\09\00\00\00" }>, align 8
@anon.d1b9525942f9ba567902bbdf202cce7f.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h9b24efa904add09dE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfdc0529ab36edeeaE" }>, align 8
@anon.d1b9525942f9ba567902bbdf202cce7f.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"no error" }>, align 1
@anon.d1b9525942f9ba567902bbdf202cce7f.4 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"BUG for NoError: an impossible error occurred" }>, align 1
@anon.d1b9525942f9ba567902bbdf202cce7f.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d1b9525942f9ba567902bbdf202cce7f.4, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.d1b9525942f9ba567902bbdf202cce7f.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d1b9525942f9ba567902bbdf202cce7f.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d1b9525942f9ba567902bbdf202cce7f.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1b9525942f9ba567902bbdf202cce7f.0, [16 x i8] c"\19\00\00\00\00\00\00\00\F2\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h72255d7d1b225d39E"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17h95d7fc697bc725a7E"(ptr noalias noundef readonly align 1 dereferenceable(1) %8, ptr noalias noundef readonly align 1 dereferenceable(1) %9)
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %18 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %20 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17heae29d321d55b35bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %18, ptr noalias noundef readonly align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  br i1 %20, label %25, label %22

21:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %35

22:                                               ; preds = %17
  store i8 1, ptr %0, align 1
  %23 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %24 = call noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E"(ptr noalias noundef readonly align 1 dereferenceable(1) %23)
  store i8 %24, ptr %2, align 1
  br label %32

25:                                               ; preds = %17
  %26 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %27 = call noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E"(ptr noalias noundef readonly align 1 dereferenceable(1) %26)
  %28 = call noundef i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h83f2ad7b60052a71E"(i8 noundef %27, i64 noundef 1)
  %29 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !noundef !5
  store i8 %30, ptr %2, align 1
  %31 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  store i8 %28, ptr %31, align 1
  br label %32

32:                                               ; preds = %25, %22
  %33 = load i8, ptr %2, align 1, !noundef !5
  %34 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %33, ptr %34, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %35

35:                                               ; preds = %32, %21
  %36 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds i8, ptr %4, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = insertvalue { i1, i8 } poison, i1 %37, 0
  %41 = insertvalue { i1, i8 } %40, i8 %39, 1
  ret { i1, i8 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h83f2ad7b60052a71E"(i8 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i8
  %4 = add nuw i8 %0, %3
  ret i8 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17h95d7fc697bc725a7E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = icmp ule i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17heae29d321d55b35bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = icmp ult i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfdc0529ab36edeeaE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf2d8a4613fcc008fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h36d69bd106b99afbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h4a438f067569c58cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h9b24efa904add09dE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h365f76fec87b0b39E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN57_$LT$grep_matcher..BitSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hade77178fc3c48aeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { [4 x i64] }, align 8
  %4 = alloca { { [4 x i64] } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i8, [1 x i8] }, align 1
  %7 = alloca { i8, i8, i8 }, align 1
  %8 = alloca { i8, i8, i8 }, align 1
  %9 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core3fmt9Formatter9debug_set17h2ae33b7930f14437E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(64) %1)
  %10 = getelementptr inbounds { i8, i8, i8 }, ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8, i8 }, ptr %8, i32 0, i32 2
  store i8 -1, ptr %11, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 3, i1 false)
  br label %12

12:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %13 = call { i1, i8 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h72255d7d1b225d39E"(ptr noalias noundef align 1 dereferenceable(3) %7)
  %14 = extractvalue { i1, i8 } %13, 0
  %15 = extractvalue { i1, i8 } %13, 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %6, align 1
  %17 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
  ]

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h05eb3b4316072867E(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret i1 %23

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %25 = getelementptr inbounds i8, ptr %6, i64 1
  %26 = load i8, ptr %25, align 1, !noundef !5
  store i8 %26, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %27 = load i8, ptr %5, align 1, !noundef !5
  %28 = udiv i8 %27, 64
  %29 = urem i8 %27, 64
  %30 = zext i8 %28 to i64
  %31 = icmp ult i64 %30, 4
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %33, label %41

33:                                               ; preds = %24
  %34 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %30
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = zext i8 %29 to i64
  %37 = and i64 %36, 63
  %38 = shl i64 1, %37
  %39 = and i64 %35, %38
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %43, label %42

41:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %30, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d1b9525942f9ba567902bbdf202cce7f.1) #7
  unreachable

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %45

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %44 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet5entry17ha9015dea4de680a9E(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d1b9525942f9ba567902bbdf202cce7f.2)
  br label %45

45:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN60_$LT$grep_matcher..NoError$u20$as$u20$core..error..Error$GT$11description17h974ff9885ec564ecE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.d1b9525942f9ba567902bbdf202cce7f.3, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$grep_matcher..NoError$u20$as$u20$core..fmt..Display$GT$3fmt17h6b1bd9d98e2d14faE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.d1b9525942f9ba567902bbdf202cce7f.5, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.d1b9525942f9ba567902bbdf202cce7f.7, align 8, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr @anon.d1b9525942f9ba567902bbdf202cce7f.7, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 2
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 1
  store ptr @anon.d1b9525942f9ba567902bbdf202cce7f.6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d1b9525942f9ba567902bbdf202cce7f.8) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h36d69bd106b99afbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h4a438f067569c58cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf2d8a4613fcc008fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17h2ae33b7930f14437E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h05eb3b4316072867E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet5entry17ha9015dea4de680a9E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 8}
