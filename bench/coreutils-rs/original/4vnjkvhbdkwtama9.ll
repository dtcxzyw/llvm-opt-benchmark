target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e8d7eed5618f48a9e8926bf8fbbdc06.0.llvm.12736379047329743416 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"unexpected end of data" }>, align 1
@anon.1e8d7eed5618f48a9e8926bf8fbbdc06.1.llvm.12736379047329743416 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1e8d7eed5618f48a9e8926bf8fbbdc06.0.llvm.12736379047329743416, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.1e8d7eed5618f48a9e8926bf8fbbdc06.2.llvm.12736379047329743416 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1e8d7eed5618f48a9e8926bf8fbbdc06.3.llvm.12736379047329743416 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1e8d7eed5618f48a9e8926bf8fbbdc06.4.llvm.12736379047329743416 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.1e8d7eed5618f48a9e8926bf8fbbdc06.5.llvm.12736379047329743416 = hidden unnamed_addr constant <{ [127 x i8] }> <{ [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/features/pipes.rs" }>, align 1
@anon.1e8d7eed5618f48a9e8926bf8fbbdc06.6.llvm.12736379047329743416 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e8d7eed5618f48a9e8926bf8fbbdc06.5.llvm.12736379047329743416, [16 x i8] c"\7F\00\00\00\00\00\00\009\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8056a8cfc0dbc42E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6491ce49b8792aeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff899768a4ca9bd4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h889398b3c2834e0fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.12736379047329743416"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN67_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha0aa39b1ce7a6d68E.llvm.12736379047329743416"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN6uucore8features5pipes12splice_exact17h3628ee2b2a4f9e9dE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %53, %3
  %14 = load i64, ptr %12, align 8, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 134, ptr %11, align 4
  br label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %18 = load i64, ptr %12, align 8, !noundef !4
  call void @_ZN6uucore8features5pipes6splice17h89e87719b628bfc7E.llvm.12736379047329743416(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %18)
  %19 = load i32, ptr %8, align 8, !range !9, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %23 [
    i64 0, label %24
    i64 1, label %28
  ]

21:                                               ; preds = %41, %16
  %22 = load i32, ptr %11, align 4, !range !10, !noundef !4
  ret i32 %22

23:                                               ; preds = %33, %17
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i32 0, ptr %9, align 8
  br label %33

28:                                               ; preds = %17
  %29 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4, !range !11, !noundef !4
  %32 = getelementptr inbounds { [1 x i32], i32 }, ptr %9, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  store i32 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %33

33:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %34 = load i32, ptr %9, align 8, !range !9, !noundef !4
  %35 = zext i32 %34 to i64
  switch i64 %35, label %23 [
    i64 0, label %36
    i64 1, label %41
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %53

41:                                               ; preds = %33
  %42 = getelementptr inbounds { [1 x i32], i32 }, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !range !11, !noundef !4
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4, !range !11, !noundef !4
  store i32 %44, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %21

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.1e8d7eed5618f48a9e8926bf8fbbdc06.1.llvm.12736379047329743416, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr @anon.1e8d7eed5618f48a9e8926bf8fbbdc06.3.llvm.12736379047329743416, align 8, !align !6, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e8d7eed5618f48a9e8926bf8fbbdc06.3.llvm.12736379047329743416, i64 8), align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.1e8d7eed5618f48a9e8926bf8fbbdc06.2.llvm.12736379047329743416, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @_ZN4core9panicking13assert_failed17h52d4438103888feaE(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.1e8d7eed5618f48a9e8926bf8fbbdc06.4.llvm.12736379047329743416, ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e8d7eed5618f48a9e8926bf8fbbdc06.6.llvm.12736379047329743416) #5
  unreachable

53:                                               ; preds = %36
  %54 = load i64, ptr %10, align 8, !noundef !4
  %55 = load i64, ptr %12, align 8, !noundef !4
  %56 = sub i64 %55, %54
  store i64 %56, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5pipes6splice17h2dfdbdacd482ceeaE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = call noundef i32 @"_ZN67_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha0aa39b1ce7a6d68E.llvm.12736379047329743416"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.12736379047329743416"(ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  call void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %5, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i32 noundef %6, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5pipes6splice17h690e02e2cac05c80E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.12736379047329743416"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %6 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.12736379047329743416"(ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  call void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %5, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i32 noundef %6, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5pipes6splice17h89e87719b628bfc7E.llvm.12736379047329743416(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.12736379047329743416"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %6 = call noundef i32 @"_ZN72_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h36089c1bcd0ad24dE.llvm.12736379047329743416"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %5, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i32 noundef %6, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5pipes6splice17hcf172bb570a53b9cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = call noundef i32 @"_ZN84_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h6c423c5d6ac75ff9E.llvm.12736379047329743416"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %6 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.12736379047329743416"(ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  call void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %5, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i32 noundef %6, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN72_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h36089c1bcd0ad24dE.llvm.12736379047329743416"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN84_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h6c423c5d6ac75ff9E.llvm.12736379047329743416"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN6uu_cat6splice10copy_exact19panic_cold_explicit17h0cd5967c60547272E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h52d4438103888feaE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(8), i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(8), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 4}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 2}
!10 = !{i32 0, i32 135}
!11 = !{i32 0, i32 134}
