target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8dbae7300efafb84ca8a55e08fe509d3.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Tag" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.1 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Map on Result" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Map on Option" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Alternative" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IsNot" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"IsA" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.6 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Separated list" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.7 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Separated non empty list" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Many0" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Many1" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ManyTill" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Count" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.12 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Take until" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.13 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Length followed by value" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.14 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Tag closure" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.15 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Alphabetic" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Digit" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.17 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Hexadecimal Digit" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Octal digit" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.19 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Binary digit" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.20 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"AlphaNumeric" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Space" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.22 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Multiple spaces" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.23 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"LengthValueFn" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"End of file" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Switch" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.26 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Tag on bitstream" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.27 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"OneOf" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"NoneOf" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.29 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Char" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"CrLf" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.31 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RegexpMatch" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.32 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RegexpMatches" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.33 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RegexpFind" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.34 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RegexpCapture" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.35 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RegexpCaptures" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.36 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TakeWhile1" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Complete" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fix" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Escaped" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.40 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EscapedTransform" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.41 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NonEmpty" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.42 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Many(m, n)" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.43 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Negation" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.44 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Permutation" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.45 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"predicate verification" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.46 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TakeTill1" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.47 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TakeWhileMN" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.48 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Needed data size is too large" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.49 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Count occurrence of >=0 patterns" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.50 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Count occurrence of >=1 patterns" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.51 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Float" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.52 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Satisfy" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.53 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fail" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.54 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Many" }>, align 1
@anon.8dbae7300efafb84ca8a55e08fe509d3.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fold" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h997a0d93d788bdc9E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { ptr, i64 }, { i8, [23 x i8] } }, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he79221d7de3660baE"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { ptr, i64 }, { i8, [23 x i8] } }, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN139_$LT$nom..error..Error$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..Error$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from17hc1084bcef8bf6fa8E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %8 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %7, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = mul i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 %15, i1 false)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %17 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN126_$LT$nom..error..Error$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..Error$LT$$RF$str$GT$$GT$$GT$4from17hb9f50539cf53d3feE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %8, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %16, i1 false)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %18 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from17h5d6fcb629aa3ae90E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h997a0d93d788bdc9E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5a140ab0c04de1eaE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from17h35fedff5e0b73f7aE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he79221d7de3660baE"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha5e7d23b46d9bc0eE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN3nom5error12error_to_u3217he09258b1f3daa5cbE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
    i64 5, label %11
    i64 6, label %12
    i64 7, label %13
    i64 8, label %14
    i64 9, label %15
    i64 10, label %16
    i64 11, label %17
    i64 12, label %18
    i64 13, label %19
    i64 14, label %20
    i64 15, label %21
    i64 16, label %22
    i64 17, label %23
    i64 18, label %24
    i64 19, label %25
    i64 20, label %26
    i64 21, label %27
    i64 22, label %28
    i64 23, label %29
    i64 24, label %30
    i64 25, label %31
    i64 26, label %32
    i64 27, label %33
    i64 28, label %34
    i64 29, label %35
    i64 30, label %36
    i64 31, label %37
    i64 32, label %38
    i64 33, label %39
    i64 34, label %40
    i64 35, label %41
    i64 36, label %42
    i64 37, label %43
    i64 38, label %44
    i64 39, label %45
    i64 40, label %46
    i64 41, label %47
    i64 42, label %48
    i64 43, label %49
    i64 44, label %50
    i64 45, label %51
    i64 46, label %52
    i64 47, label %53
    i64 48, label %54
    i64 49, label %55
    i64 50, label %56
    i64 51, label %57
    i64 52, label %58
    i64 53, label %59
    i64 54, label %60
    i64 55, label %61
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %62

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %62

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %62

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %62

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %62

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %62

14:                                               ; preds = %1
  store i32 62, ptr %2, align 4
  br label %62

15:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %62

16:                                               ; preds = %1
  store i32 65, ptr %2, align 4
  br label %62

17:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %62

18:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %62

19:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %62

20:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %62

21:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %62

22:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %62

23:                                               ; preds = %1
  store i32 59, ptr %2, align 4
  br label %62

24:                                               ; preds = %1
  store i32 61, ptr %2, align 4
  br label %62

25:                                               ; preds = %1
  store i32 78, ptr %2, align 4
  br label %62

26:                                               ; preds = %1
  store i32 19, ptr %2, align 4
  br label %62

27:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %62

28:                                               ; preds = %1
  store i32 21, ptr %2, align 4
  br label %62

29:                                               ; preds = %1
  store i32 22, ptr %2, align 4
  br label %62

30:                                               ; preds = %1
  store i32 23, ptr %2, align 4
  br label %62

31:                                               ; preds = %1
  store i32 27, ptr %2, align 4
  br label %62

32:                                               ; preds = %1
  store i32 28, ptr %2, align 4
  br label %62

33:                                               ; preds = %1
  store i32 29, ptr %2, align 4
  br label %62

34:                                               ; preds = %1
  store i32 30, ptr %2, align 4
  br label %62

35:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %62

36:                                               ; preds = %1
  store i32 41, ptr %2, align 4
  br label %62

37:                                               ; preds = %1
  store i32 42, ptr %2, align 4
  br label %62

38:                                               ; preds = %1
  store i32 43, ptr %2, align 4
  br label %62

39:                                               ; preds = %1
  store i32 44, ptr %2, align 4
  br label %62

40:                                               ; preds = %1
  store i32 45, ptr %2, align 4
  br label %62

41:                                               ; preds = %1
  store i32 46, ptr %2, align 4
  br label %62

42:                                               ; preds = %1
  store i32 47, ptr %2, align 4
  br label %62

43:                                               ; preds = %1
  store i32 48, ptr %2, align 4
  br label %62

44:                                               ; preds = %1
  store i32 49, ptr %2, align 4
  br label %62

45:                                               ; preds = %1
  store i32 50, ptr %2, align 4
  br label %62

46:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  br label %62

47:                                               ; preds = %1
  store i32 56, ptr %2, align 4
  br label %62

48:                                               ; preds = %1
  store i32 57, ptr %2, align 4
  br label %62

49:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  br label %62

50:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  br label %62

51:                                               ; preds = %1
  store i32 66, ptr %2, align 4
  br label %62

52:                                               ; preds = %1
  store i32 67, ptr %2, align 4
  br label %62

53:                                               ; preds = %1
  store i32 69, ptr %2, align 4
  br label %62

54:                                               ; preds = %1
  store i32 70, ptr %2, align 4
  br label %62

55:                                               ; preds = %1
  store i32 71, ptr %2, align 4
  br label %62

56:                                               ; preds = %1
  store i32 72, ptr %2, align 4
  br label %62

57:                                               ; preds = %1
  store i32 73, ptr %2, align 4
  br label %62

58:                                               ; preds = %1
  store i32 74, ptr %2, align 4
  br label %62

59:                                               ; preds = %1
  store i32 75, ptr %2, align 4
  br label %62

60:                                               ; preds = %1
  store i32 76, ptr %2, align 4
  br label %62

61:                                               ; preds = %1
  store i32 77, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %63 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %63
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3nom5error9ErrorKind11description17h5cfe99ce9c42234bE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %36
    i64 16, label %38
    i64 17, label %40
    i64 18, label %42
    i64 19, label %44
    i64 20, label %46
    i64 21, label %48
    i64 22, label %50
    i64 23, label %52
    i64 24, label %54
    i64 25, label %56
    i64 26, label %58
    i64 27, label %60
    i64 28, label %62
    i64 29, label %64
    i64 30, label %66
    i64 31, label %68
    i64 32, label %70
    i64 33, label %72
    i64 34, label %74
    i64 35, label %76
    i64 36, label %78
    i64 37, label %80
    i64 38, label %82
    i64 39, label %84
    i64 40, label %86
    i64 41, label %88
    i64 42, label %90
    i64 43, label %92
    i64 44, label %94
    i64 45, label %96
    i64 46, label %98
    i64 47, label %100
    i64 48, label %102
    i64 49, label %104
    i64 50, label %106
    i64 51, label %108
    i64 52, label %110
    i64 53, label %112
    i64 54, label %114
    i64 55, label %116
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %7, align 8
  br label %118

8:                                                ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.1, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %9, align 8
  br label %118

10:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.2, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %11, align 8
  br label %118

12:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %13, align 8
  br label %118

14:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.4, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %15, align 8
  br label %118

16:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.5, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %17, align 8
  br label %118

18:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.6, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %19, align 8
  br label %118

20:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.7, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 24, ptr %21, align 8
  br label %118

22:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.8, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %23, align 8
  br label %118

24:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.9, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %25, align 8
  br label %118

26:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.10, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %27, align 8
  br label %118

28:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.11, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %29, align 8
  br label %118

30:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.12, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %31, align 8
  br label %118

32:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.13, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 24, ptr %33, align 8
  br label %118

34:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.14, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %35, align 8
  br label %118

36:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.15, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %37, align 8
  br label %118

38:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.16, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %39, align 8
  br label %118

40:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.17, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 17, ptr %41, align 8
  br label %118

42:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.18, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %43, align 8
  br label %118

44:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.19, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %45, align 8
  br label %118

46:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.20, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %47, align 8
  br label %118

48:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.21, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %49, align 8
  br label %118

50:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.22, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 15, ptr %51, align 8
  br label %118

52:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.23, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %53, align 8
  br label %118

54:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.24, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %55, align 8
  br label %118

56:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.25, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %57, align 8
  br label %118

58:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.26, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 16, ptr %59, align 8
  br label %118

60:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.27, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %61, align 8
  br label %118

62:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.28, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %63, align 8
  br label %118

64:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.29, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %65, align 8
  br label %118

66:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.30, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %67, align 8
  br label %118

68:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.31, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %69, align 8
  br label %118

70:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.32, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %71, align 8
  br label %118

72:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.33, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %73, align 8
  br label %118

74:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.34, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %75, align 8
  br label %118

76:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.35, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %77, align 8
  br label %118

78:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.36, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %79, align 8
  br label %118

80:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.37, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %81, align 8
  br label %118

82:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.38, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %83, align 8
  br label %118

84:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.39, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %85, align 8
  br label %118

86:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.40, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 16, ptr %87, align 8
  br label %118

88:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.41, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %89, align 8
  br label %118

90:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.42, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %91, align 8
  br label %118

92:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.43, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %93, align 8
  br label %118

94:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.44, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %95, align 8
  br label %118

96:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.45, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 22, ptr %97, align 8
  br label %118

98:                                               ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.46, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %99, align 8
  br label %118

100:                                              ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.47, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %101, align 8
  br label %118

102:                                              ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.48, ptr %2, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 29, ptr %103, align 8
  br label %118

104:                                              ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.49, ptr %2, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 32, ptr %105, align 8
  br label %118

106:                                              ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.50, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 32, ptr %107, align 8
  br label %118

108:                                              ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.51, ptr %2, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %109, align 8
  br label %118

110:                                              ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.52, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %111, align 8
  br label %118

112:                                              ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.53, ptr %2, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %113, align 8
  br label %118

114:                                              ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.54, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %115, align 8
  br label %118

116:                                              ; preds = %1
  store ptr @anon.8dbae7300efafb84ca8a55e08fe509d3.55, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %119 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %120 = getelementptr inbounds i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = insertvalue { ptr, i64 } poison, ptr %119, 0
  %123 = insertvalue { ptr, i64 } %122, i64 %121, 1
  ret { ptr, i64 } %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5a140ab0c04de1eaE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha5e7d23b46d9bc0eE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 56}
