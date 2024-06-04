target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ec25b45a4614981445ba6ed85d1c9852.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ec25b45a4614981445ba6ed85d1c9852.1.llvm.9530391023209721886 = hidden unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/binary_heap/mod.rs" }>, align 1
@anon.ec25b45a4614981445ba6ed85d1c9852.2.llvm.9530391023209721886 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec25b45a4614981445ba6ed85d1c9852.1.llvm.9530391023209721886, [16 x i8] c"`\00\00\00\00\00\00\00z\01\00\00\19\00\00\00" }>, align 8
@anon.ec25b45a4614981445ba6ed85d1c9852.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec25b45a4614981445ba6ed85d1c9852.1.llvm.9530391023209721886, [16 x i8] c"`\00\00\00\00\00\00\009\02\00\00/\00\00\00" }>, align 8
@anon.ec25b45a4614981445ba6ed85d1c9852.4 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Ready polled after completion" }>, align 1
@anon.ec25b45a4614981445ba6ed85d1c9852.5 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/ready.rs" }>, align 1
@anon.ec25b45a4614981445ba6ed85d1c9852.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec25b45a4614981445ba6ed85d1c9852.5, [16 x i8] c"j\00\00\00\00\00\00\00 \00\00\00#\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN102_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3b4444c677adb933E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp eq i64 %6, %8
  br i1 %11, label %14, label %13

12:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %16

13:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !5, !noundef !4
  store i8 %17, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !4
  ret i8 %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @"_ZN102_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h4baf89e59f7b398aE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp eq i64 %6, %8
  br i1 %11, label %14, label %13

12:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %16

13:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %15

14:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !5, !noundef !4
  store i8 %17, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !4
  ret i8 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A1$GT$$u20$as$u20$core..cmp..PartialOrd$LT$alloc..vec..Vec$LT$T$C$A2$GT$$GT$$GT$11partial_cmp17h492af91825a5b7c3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = call noundef i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h14ea13ca426752ceE"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30), !range !6
  ret i8 %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5699ee11fc7a4156E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(136) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { { i64, [9 x i64] } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [9 x i64] }, align 8
  %15 = alloca { i64, [9 x i64] }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { i64, [9 x i64] }, align 8
  %18 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %19 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { ptr, ptr, {} } } }, { ptr, ptr } }, i8, [7 x i8] }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  br label %22

22:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 80, ptr %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %23 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hc3b8cb05f969283eE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %14, ptr noalias noundef align 8 dereferenceable(112) %24, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd732d3a36246037bE.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %15, ptr noalias nocapture noundef align 8 dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  %25 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %26 = icmp eq i64 %25, 16
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %32
  ]

28:                                               ; preds = %33, %29, %22
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds { [1 x i64], { i64, [4 x i64] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %30, i64 40, i1 false)
  %31 = load i64, ptr %11, align 8, !range !9, !noundef !4
  switch i64 %31, label %28 [
    i64 0, label %33
    i64 1, label %39
  ]

32:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  br label %48

33:                                               ; preds = %29
  %34 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %34, i64 32, i1 false)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %28 [
    i64 0, label %40
    i64 1, label %44
  ]

39:                                               ; preds = %29
  store i64 17, ptr %0, align 8
  br label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %18, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h47b52939d463098bE.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  %43 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %16, i64 24, i1 false)
  store i64 16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %47

44:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h8185098455e5f1ebE.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %46, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  br label %22

47:                                               ; preds = %48, %40
  ret void

48:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hbb620aaebcb15bbbE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(144) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [11 x i64] }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %11 = alloca { i64, [11 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %18 = alloca { i64, [11 x i64] }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %22 = alloca { i64, [11 x i64] }, align 8
  %23 = alloca { i64, [11 x i64] }, align 8
  %24 = alloca { { i64, [9 x i64] } }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, [11 x i64] }, align 8
  %27 = alloca { i64, [11 x i64] }, align 8
  %28 = alloca { i64, [11 x i64] }, align 8
  %29 = alloca { i64, [11 x i64] }, align 8
  %30 = alloca { i64, [11 x i64] }, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { i64, [11 x i64] }, align 8
  %36 = alloca { ptr, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %37 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [11 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  store ptr %37, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %38 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [11 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  store ptr %38, ptr %14, align 8
  %39 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [11 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %40 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %40, ptr %36, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %1, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8, !nonnull !4, !align !10, !noundef !4
  %43 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 3
  store ptr %39, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr %35)
  br label %45

45:                                               ; preds = %107, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %46 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %47, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %48 = load i8, ptr %47, align 1, !range !11, !noundef !4
  %49 = icmp eq i8 %48, 3
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %53
  ]

51:                                               ; preds = %119, %90, %75, %69, %54, %45
  unreachable

52:                                               ; preds = %45
  store ptr null, ptr %13, align 8
  br label %54

53:                                               ; preds = %45
  store ptr %47, ptr %13, align 8
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %13, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %51 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %54
  store ptr null, ptr %34, align 8
  br label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %62, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %63

63:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %64 = load ptr, ptr %34, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %34, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  %71 = call noundef i8 @"_ZN92_$LT$futures_util..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h250513c93f9f830cE"(ptr noalias noundef align 1 dereferenceable(1) %70, ptr noalias noundef align 8 dereferenceable(8) %2), !range !12
  store i8 %71, ptr %32, align 1
  %72 = load i8, ptr %32, align 1, !range !12, !noundef !4
  %73 = icmp eq i8 %72, 2
  %74 = select i1 %73, i64 1, i64 0
  switch i64 %74, label %51 [
    i64 0, label %81
    i64 1, label %86
  ]

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %76 = load ptr, ptr %36, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %76, ptr %25, align 8
  %77 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hf5698616f6af9b2dE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %26, ptr noalias noundef align 8 dereferenceable(16) %77, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h26db36597e8c1a96E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %27, ptr noalias nocapture noundef align 8 dereferenceable(96) %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr %26)
  %78 = load i64, ptr %27, align 8, !range !13, !noundef !4
  %79 = icmp eq i64 %78, -9223372036854775806
  %80 = select i1 %79, i64 1, i64 0
  switch i64 %80, label %51 [
    i64 0, label %119
    i64 1, label %123
  ]

81:                                               ; preds = %69
  %82 = load i8, ptr %32, align 1, !range !14, !noundef !4
  %83 = trunc i8 %82 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  %84 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %31)
  store i8 3, ptr %31, align 1
  %85 = load i8, ptr %31, align 1, !range !11, !noundef !4
  call void @"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h73b677a0a62e9186E"(ptr noalias noundef align 8 dereferenceable(8) %84, i8 noundef %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br i1 %83, label %90, label %87

86:                                               ; preds = %69
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  br label %118

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 96, ptr %29)
  store i64 -9223372036854775808, ptr %29, align 8
  %88 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E"(ptr noalias noundef align 8 dereferenceable(96) %89)
          to label %104 unwind label %99

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 96, ptr %30)
  %91 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !7, !noundef !4
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %92, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %11, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10)
  %93 = load i64, ptr %30, align 8, !range !15, !noundef !4
  %94 = icmp eq i64 %93, -9223372036854775808
  %95 = select i1 %94, i64 0, i64 1
  switch i64 %95, label %51 [
    i64 0, label %114
    i64 1, label %115
  ]

96:                                               ; preds = %99
  %97 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %29, i64 96, i1 false)
  br label %108

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %101, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %102, ptr %103, align 8
  br label %96

104:                                              ; preds = %87
  %105 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %29, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %29)
  br label %107

107:                                              ; preds = %160, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %45

108:                                              ; preds = %163, %139, %96
  %109 = load ptr, ptr %4, align 8, !noundef !4
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %111 = load i32, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %90
  store i64 -9223372036854775807, ptr %35, align 8
  br label %116

115:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 96, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hbd7646bf7d84a223E(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %9, ptr noalias nocapture noundef align 8 dereferenceable(96) %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 96, ptr %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr %30)
  br label %117

117:                                              ; preds = %138, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %35, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %166

118:                                              ; preds = %167, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %166

119:                                              ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 96, i1 false)
  %120 = load i64, ptr %23, align 8, !range !16, !noundef !4
  %121 = icmp eq i64 %120, -9223372036854775807
  %122 = select i1 %121, i64 1, i64 0
  switch i64 %122, label %51 [
    i64 0, label %126
    i64 1, label %131
  ]

123:                                              ; preds = %75
  %124 = getelementptr inbounds { [1 x i64], { { i64, [9 x i64] } } }, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %124, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  %125 = getelementptr inbounds { [1 x i64], { i64, [9 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %7, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  br label %167

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 96, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %22, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %22)
  %127 = load i64, ptr %28, align 8, !range !15, !noundef !4
  %128 = icmp eq i64 %127, -9223372036854775808
  %129 = select i1 %128, i64 0, i64 1
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %132, label %138

131:                                              ; preds = %119
  store i64 -9223372036854775806, ptr %0, align 8
  br label %167

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 96, ptr %21)
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %28, i64 96, i1 false)
  %133 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %134 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %21, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %137 = invoke noundef i8 @"_ZN12object_store11ObjectStore16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17hac9d9411c117e9fbE"(ptr noalias noundef align 8 dereferenceable(24) %135, ptr noalias noundef readonly align 8 dereferenceable(96) %136)
          to label %147 unwind label %142, !range !12

138:                                              ; preds = %126
  store i64 -9223372036854775807, ptr %35, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E"(ptr noalias noundef align 8 dereferenceable(96) %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr %28)
  br label %117

139:                                              ; preds = %152, %142
  %140 = load i8, ptr %16, align 1, !range !14, !noundef !4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %163, label %108

142:                                              ; preds = %147, %132
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %144, ptr %4, align 8
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %145, ptr %146, align 8
  br label %139

147:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  store i8 %137, ptr %20, align 1
  %148 = load i8, ptr %20, align 1, !range !11, !noundef !4
  invoke void @"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h73b677a0a62e9186E"(ptr noalias noundef align 8 dereferenceable(8) %133, i8 noundef %148)
          to label %149 unwind label %142

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr %17)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %17)
  %150 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E"(ptr noalias noundef align 8 dereferenceable(96) %151)
          to label %160 unwind label %155

152:                                              ; preds = %155
  %153 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %18, i64 96, i1 false)
  br label %139

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %157, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %158, ptr %159, align 8
  br label %152

160:                                              ; preds = %149
  %161 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %36, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %18, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr %28)
  br label %107

163:                                              ; preds = %139
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h8fbdb7954c00114dE"(ptr noalias noundef align 8 dereferenceable(96) %21) #11
          to label %108 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

166:                                              ; preds = %118, %117
  ret void

167:                                              ; preds = %131, %123
  call void @llvm.lifetime.end.p0(i64 96, ptr %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr %28)
  br label %118
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h82f32f4d1e467917E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(144) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [11 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !4
  %9 = icmp eq i8 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  %12 = zext i1 %11 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %13 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { i64, [11 x i64] }, { { { { { ptr, ptr } }, {} }, {} } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  call void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17ha7e1da841d483195E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %19 = load i64, ptr %6, align 8, !range !9, !noundef !4
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %26
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load i64, ptr @anon.ec25b45a4614981445ba6ed85d1c9852.0, align 8, !range !9, !noundef !4
  %23 = getelementptr inbounds i8, ptr @anon.ec25b45a4614981445ba6ed85d1c9852.0, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %22, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  br label %36

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %12)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  %34 = load i8, ptr %3, align 1, !range !14, !noundef !4
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %35, label %44, label %42

36:                                               ; preds = %49, %21
  store i64 0, ptr %0, align 8
  %37 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %30, ptr %43, align 8
  store i64 1, ptr %4, align 8
  br label %49

44:                                               ; preds = %26
  %45 = load i64, ptr @anon.ec25b45a4614981445ba6ed85d1c9852.0, align 8, !range !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.ec25b45a4614981445ba6ed85d1c9852.0, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %42
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12futures_util6stream10try_stream11try_collect24TryCollect$LT$St$C$C$GT$3new17h615b21936012cb6fE"(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { ptr, ptr, {} } } }, { ptr, ptr } }, i8, [7 x i8] }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { ptr, ptr, {} } } }, { ptr, ptr } }, i8, [7 x i8] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h47b52939d463098bE.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr438drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8656cf07c3d62d2cE"(ptr noalias noundef align 8 dereferenceable(112) %5) #11
          to label %16 unwind label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 112, i1 false)
  %13 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { ptr, ptr, {} } } }, { ptr, ptr } }, i8, [7 x i8] }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12futures_util6stream4iter4iter17he90197d0b9ad863fE(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, {} } } }, align 8
  %4 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd19618420b758ac8E.llvm.9530391023209721886"(ptr noundef nonnull %0, ptr noundef %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN12object_store11ObjectStore16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17hac9d9411c117e9fbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %7 = call noundef i8 @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A1$GT$$u20$as$u20$core..cmp..PartialOrd$LT$alloc..vec..Vec$LT$T$C$A2$GT$$GT$$GT$11partial_cmp17h492af91825a5b7c3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %0), !range !6
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %14 = icmp eq i8 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  br label %17

16:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %18 = load i8, ptr %5, align 1, !range !14, !noundef !4
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  %21 = load i8, ptr %3, align 1, !range !12, !noundef !4
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %22 = load i8, ptr %6, align 1, !range !12, !noundef !4
  ret i8 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h26db36597e8c1a96E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = alloca { i64, [11 x i64] }, align 8
  %6 = alloca { { i64, [9 x i64] } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %11 = load i64, ptr %1, align 8, !range !13, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775806
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %21, %15, %2
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 8, !range !16, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775807
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %14 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %3)
  store i64 -9223372036854775807, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3)
  br label %25

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  br label %25

21:                                               ; preds = %15
  %22 = load i64, ptr %1, align 8, !range !15, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %14 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %27, %26, %20, %19
  ret void

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  br label %25

27:                                               ; preds = %21
  %28 = getelementptr inbounds { [1 x i64], { i64, [9 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 80, i1 false)
  %29 = getelementptr inbounds { [1 x i64], { { i64, [9 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 80, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd732d3a36246037bE.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { { i64, [9 x i64] } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %11 = load i64, ptr %1, align 8, !range !17, !noundef !4
  %12 = icmp eq i64 %11, 18
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %24, %15, %2
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 8, !range !18, !noundef !4
  %17 = icmp eq i64 %16, 17
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %14 [
    i64 0, label %21
    i64 1, label %24
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  store i64 1, ptr %3, align 8
  %20 = getelementptr inbounds { [1 x i64], { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 40, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  br label %28

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr null, ptr %4, align 8
  %22 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 32, i1 false)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %23 = getelementptr inbounds { [1 x i64], { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 40, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %28

24:                                               ; preds = %15
  %25 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %26 = icmp eq i64 %25, 16
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %14 [
    i64 0, label %29
    i64 1, label %33
  ]

28:                                               ; preds = %33, %29, %21, %19
  ret void

29:                                               ; preds = %24
  %30 = getelementptr inbounds { [1 x i64], { ptr, ptr, i64, { ptr } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  %31 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 32, i1 false)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %32 = getelementptr inbounds { [1 x i64], { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 40, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %28

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2ge17h9a728b50094c2c5aE(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN102_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h4baf89e59f7b398aE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1), !range !6
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  switch i8 %11, label %12 [
    i8 0, label %13
    i8 1, label %13
  ]

12:                                               ; preds = %10, %2
  store i8 0, ptr %4, align 1
  br label %14

13:                                               ; preds = %10, %10
  store i8 1, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %15 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2ge17hdf7f1ac3f4361f0fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN102_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3b4444c677adb933E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1), !range !6
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  switch i8 %11, label %12 [
    i8 0, label %13
    i8 1, label %13
  ]

12:                                               ; preds = %10, %2
  store i8 0, ptr %4, align 1
  br label %14

13:                                               ; preds = %10, %10
  store i8 1, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %15 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h06b159af94c85435E(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN102_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h4baf89e59f7b398aE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1), !range !6
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  switch i8 %11, label %12 [
    i8 -1, label %13
    i8 0, label %13
  ]

12:                                               ; preds = %10, %2
  store i8 0, ptr %4, align 1
  br label %14

13:                                               ; preds = %10, %10
  store i8 1, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %15 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17he7ab87dda88e07d4E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN102_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3b4444c677adb933E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1), !range !6
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  switch i8 %11, label %12 [
    i8 -1, label %13
    i8 0, label %13
  ]

12:                                               ; preds = %10, %2
  store i8 0, ptr %4, align 1
  br label %14

13:                                               ; preds = %10, %10
  store i8 1, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %15 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h1cc982e9fcd24ac8E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN102_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3b4444c677adb933E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1), !range !6
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hde0201f6576c963bE(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN102_$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h4baf89e59f7b398aE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1), !range !6
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbd7646bf7d84a223E(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @_ZN4core6result6Result2Ok17h0ea340f31ba6a913E(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core3pin14Pin$LT$Ptr$GT$3set17h73b677a0a62e9186E"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd2b190d4b237a22aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %14 unwind label %9

6:                                                ; preds = %16, %9
  %7 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  store i8 %1, ptr %5, align 1
  ret void

16:                                               ; No predecessors!
  store i8 0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  br label %6

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h6b0fa74fff6e9fe5E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  call void @"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c28a1cfb1cdbf9E"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17he84fee2445675822E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  call void @"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a8faa21554613e7E"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { [11 x i64] }, align 8
  %6 = alloca { [11 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %38, %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %41

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 88)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br i1 true, label %18, label %10

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16
  br i1 true, label %20, label %19

19:                                               ; preds = %23, %18
  br i1 true, label %39, label %38

20:                                               ; preds = %18
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = mul i64 %2, 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

23:                                               ; preds = %20
  br label %19

24:                                               ; preds = %28, %21
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %56, %27
  br label %52

38:                                               ; preds = %19
  br label %10

39:                                               ; preds = %19
  %40 = mul i64 %2, 88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %53

41:                                               ; preds = %45, %10
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !4
  %47 = getelementptr inbounds { [11 x i64] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !4
  %49 = getelementptr inbounds { [11 x i64] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %49, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 88, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %37
  ret void

53:                                               ; preds = %57, %39
  %54 = load i64, ptr %8, align 8, !noundef !4
  %55 = icmp ult i64 %54, %40
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !4
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { [11 x i64] }, align 8
  %6 = alloca { [11 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %38, %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %41

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 88)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br i1 true, label %18, label %10

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16
  br i1 true, label %20, label %19

19:                                               ; preds = %23, %18
  br i1 true, label %39, label %38

20:                                               ; preds = %18
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = mul i64 %2, 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

23:                                               ; preds = %20
  br label %19

24:                                               ; preds = %28, %21
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %56, %27
  br label %52

38:                                               ; preds = %19
  br label %10

39:                                               ; preds = %19
  %40 = mul i64 %2, 88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %53

41:                                               ; preds = %45, %10
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !4
  %47 = getelementptr inbounds { [11 x i64] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !4
  %49 = getelementptr inbounds { [11 x i64] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %49, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 88, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %37
  ret void

53:                                               ; preds = %57, %39
  %54 = load i64, ptr %8, align 8, !noundef !4
  %55 = icmp ult i64 %54, %40
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !4
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h8fbdb7954c00114dE"(ptr noalias noundef align 8 dereferenceable(96) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core6result6Result2Ok17h0ea340f31ba6a913E(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h231de811b8401962E"(ptr noalias nocapture noundef sret({ { i64, [9 x i64] }, i64 }) align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [10 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !range !19, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hf99540318d6c208aE.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %5, ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17h0082fabfb517571bE"(ptr noalias noundef align 8 dereferenceable(16) %7) #11
          to label %39 unwind label %37

24:                                               ; preds = %34, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %31 = icmp eq i64 %30, 17
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %29
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec25b45a4614981445ba6ed85d1c9852.2.llvm.9530391023209721886) #13
          to label %36 unwind label %24

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  call void @"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17h0082fabfb517571bE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  ret void

36:                                               ; preds = %34
  unreachable

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17heb37dd06247fd862E"(ptr noalias nocapture noundef sret({ { i64, [9 x i64] }, i64 }) align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [10 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %6, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !range !19, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h48870aaca0dd9ba4E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %5, ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h7e252170c0d4cd71E"(ptr noalias noundef align 8 dereferenceable(16) %7) #11
          to label %39 unwind label %37

24:                                               ; preds = %34, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %31 = icmp eq i64 %30, 17
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %29
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec25b45a4614981445ba6ed85d1c9852.2.llvm.9530391023209721886) #13
          to label %36 unwind label %24

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  call void @"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h7e252170c0d4cd71E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  ret void

36:                                               ; preds = %34
  unreachable

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h897d56fb8985c006E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %12 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %24, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store ptr %28, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = load ptr, ptr %14, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %32, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = icmp ult i64 %1, %37
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %32, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %39, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 88, i1 false)
  %40 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  store ptr %32, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %34, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 88, i1 false)
  %42 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  store i64 %1, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %11)
  call void @llvm.lifetime.end.p0(i64 88, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %43 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = mul i64 2, %44
  %46 = add i64 %45, 1
  store i64 %46, ptr %21, align 8
  br label %47

47:                                               ; preds = %133, %3
  %48 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %49 = call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  store i64 %49, ptr %5, align 8
  %50 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %51 = icmp ule i64 %48, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %21, align 8, !noundef !4
  %54 = sub i64 %2, 1
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %82, label %81

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %57 = load i64, ptr %21, align 8, !noundef !4
  %58 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !7, !noundef !4
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %59, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %65 = icmp ult i64 %57, %64
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %59, i64 %57
  store ptr %66, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %67 = load i64, ptr %21, align 8, !noundef !4
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !7, !noundef !4
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %76 = icmp ult i64 %68, %75
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %70, i64 %68
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  %79 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %80 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17he7ab87dda88e07d4E(ptr noundef nonnull align 8 %78, ptr noundef nonnull align 8 %79)
          to label %115 unwind label %98

81:                                               ; preds = %52
  br label %96

82:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %22, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %83 = load i64, ptr %21, align 8, !noundef !4
  %84 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !7, !noundef !4
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %85, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %91 = icmp ult i64 %83, %90
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %85, i64 %83
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %94 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %95 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h1cc982e9fcd24ac8E(ptr noundef nonnull align 8 %93, ptr noundef nonnull align 8 %94)
          to label %103 unwind label %98

96:                                               ; preds = %105, %104, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h6b0fa74fff6e9fe5E"(ptr noalias noundef align 8 dereferenceable(112) %22)
  call void @llvm.lifetime.end.p0(i64 112, ptr %22)
  br label %114

97:                                               ; preds = %98
  invoke void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h6b0fa74fff6e9fe5E"(ptr noalias noundef align 8 dereferenceable(112) %22) #11
          to label %149 unwind label %147

98:                                               ; preds = %115, %82, %56
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %100, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %82
  br i1 %95, label %105, label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %96

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %106 = load i64, ptr %21, align 8, !noundef !4
  %107 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !7, !noundef !4
  %109 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %108, i64 %106
  %110 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %108, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %109, i64 88, i1 false)
  %113 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  store i64 %106, ptr %113, align 8
  br label %96

114:                                              ; preds = %146, %96
  ret void

115:                                              ; preds = %56
  %116 = zext i1 %80 to i64
  %117 = load i64, ptr %21, align 8, !noundef !4
  %118 = add i64 %117, %116
  store i64 %118, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %119 = load i64, ptr %21, align 8, !noundef !4
  %120 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !7, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %121, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %127 = icmp ult i64 %119, %126
  call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %121, i64 %119
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %130 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %131 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2ge17hdf7f1ac3f4361f0fE(ptr noundef nonnull align 8 %129, ptr noundef nonnull align 8 %130)
          to label %132 unwind label %98

132:                                              ; preds = %115
  br i1 %131, label %146, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %134 = load i64, ptr %21, align 8, !noundef !4
  %135 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !align !7, !noundef !4
  %137 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %136, i64 %134
  %138 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %136, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %137, i64 88, i1 false)
  %141 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  store i64 %134, ptr %141, align 8
  %142 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = mul i64 2, %143
  %145 = add i64 %144, 1
  store i64 %145, ptr %21, align 8
  br label %47

146:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h6b0fa74fff6e9fe5E"(ptr noalias noundef align 8 dereferenceable(112) %22)
  call void @llvm.lifetime.end.p0(i64 112, ptr %22)
  br label %114

147:                                              ; preds = %97
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

149:                                              ; preds = %97
  %150 = load ptr, ptr %4, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  %152 = load i32, ptr %151, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %153 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hdb3aaadad23f031dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %12 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %24, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store ptr %28, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = load ptr, ptr %14, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %32, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %38 = icmp ult i64 %1, %37
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %32, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %39, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 88, i1 false)
  %40 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  store ptr %32, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %34, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 88, i1 false)
  %42 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  store i64 %1, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %11)
  call void @llvm.lifetime.end.p0(i64 88, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %43 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = mul i64 2, %44
  %46 = add i64 %45, 1
  store i64 %46, ptr %21, align 8
  br label %47

47:                                               ; preds = %133, %3
  %48 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %49 = call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  store i64 %49, ptr %5, align 8
  %50 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %51 = icmp ule i64 %48, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %21, align 8, !noundef !4
  %54 = sub i64 %2, 1
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %82, label %81

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %57 = load i64, ptr %21, align 8, !noundef !4
  %58 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !7, !noundef !4
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %59, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %65 = icmp ult i64 %57, %64
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %59, i64 %57
  store ptr %66, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %67 = load i64, ptr %21, align 8, !noundef !4
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !7, !noundef !4
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %76 = icmp ult i64 %68, %75
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %70, i64 %68
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  %79 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %80 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h06b159af94c85435E(ptr noalias noundef readonly align 8 dereferenceable(88) %78, ptr noalias noundef readonly align 8 dereferenceable(88) %79)
          to label %115 unwind label %98

81:                                               ; preds = %52
  br label %96

82:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %22, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %83 = load i64, ptr %21, align 8, !noundef !4
  %84 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !7, !noundef !4
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %85, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %91 = icmp ult i64 %83, %90
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %85, i64 %83
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %94 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %95 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hde0201f6576c963bE(ptr noalias noundef readonly align 8 dereferenceable(88) %93, ptr noalias noundef readonly align 8 dereferenceable(88) %94)
          to label %103 unwind label %98

96:                                               ; preds = %105, %104, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17he84fee2445675822E"(ptr noalias noundef align 8 dereferenceable(112) %22)
  call void @llvm.lifetime.end.p0(i64 112, ptr %22)
  br label %114

97:                                               ; preds = %98
  invoke void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17he84fee2445675822E"(ptr noalias noundef align 8 dereferenceable(112) %22) #11
          to label %149 unwind label %147

98:                                               ; preds = %115, %82, %56
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %100, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %82
  br i1 %95, label %105, label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %96

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %106 = load i64, ptr %21, align 8, !noundef !4
  %107 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !7, !noundef !4
  %109 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %108, i64 %106
  %110 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %108, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %109, i64 88, i1 false)
  %113 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  store i64 %106, ptr %113, align 8
  br label %96

114:                                              ; preds = %146, %96
  ret void

115:                                              ; preds = %56
  %116 = zext i1 %80 to i64
  %117 = load i64, ptr %21, align 8, !noundef !4
  %118 = add i64 %117, %116
  store i64 %118, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %119 = load i64, ptr %21, align 8, !noundef !4
  %120 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !7, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %121, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %127 = icmp ult i64 %119, %126
  call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %121, i64 %119
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %130 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %131 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2ge17h9a728b50094c2c5aE(ptr noalias noundef readonly align 8 dereferenceable(88) %129, ptr noalias noundef readonly align 8 dereferenceable(88) %130)
          to label %132 unwind label %98

132:                                              ; preds = %115
  br i1 %131, label %146, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %134 = load i64, ptr %21, align 8, !noundef !4
  %135 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !align !7, !noundef !4
  %137 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %136, i64 %134
  %138 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %136, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %137, i64 88, i1 false)
  %141 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  store i64 %134, ptr %141, align 8
  %142 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %22, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = mul i64 2, %143
  %145 = add i64 %144, 1
  store i64 %145, ptr %21, align 8
  br label %47

146:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17he84fee2445675822E"(ptr noalias noundef align 8 dereferenceable(112) %22)
  call void @llvm.lifetime.end.p0(i64 112, ptr %22)
  br label %114

147:                                              ; preds = %97
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

149:                                              ; preds = %97
  %150 = load ptr, ptr %4, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  %152 = load i32, ptr %151, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %153 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %9 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, align 8
  %18 = alloca i64, align 8
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %17)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store ptr %27, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = load ptr, ptr %11, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %34 = load i64, ptr %18, align 8, !noundef !4
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %31, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = icmp ult i64 %34, %37
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %31, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %39, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 88, i1 false)
  %40 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 1
  store ptr %31, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %33, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 88, i1 false)
  %42 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  store i64 %34, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %43 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = mul i64 2, %44
  %46 = add i64 %45, 1
  store i64 %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %106, %2
  %48 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %49 = call i64 @llvm.usub.sat.i64(i64 %20, i64 2)
  store i64 %49, ptr %4, align 8
  %50 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %51 = icmp ule i64 %48, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %16, align 8, !noundef !4
  %54 = sub i64 %20, 1
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %82, label %81

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %57 = load i64, ptr %16, align 8, !noundef !4
  %58 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !7, !noundef !4
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %59, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %65 = icmp ult i64 %57, %64
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %59, i64 %57
  store ptr %66, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %67 = load i64, ptr %16, align 8, !noundef !4
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !7, !noundef !4
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %70, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %76 = icmp ult i64 %68, %75
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %70, i64 %68
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %79 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %80 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h06b159af94c85435E(ptr noalias noundef readonly align 8 dereferenceable(88) %78, ptr noalias noundef readonly align 8 dereferenceable(88) %79)
          to label %106 unwind label %97

81:                                               ; preds = %52
  br label %91

82:                                               ; preds = %52
  %83 = load i64, ptr %16, align 8, !noundef !4
  %84 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !7, !noundef !4
  %86 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %85, i64 %83
  %87 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %85, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %86, i64 88, i1 false)
  %90 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  store i64 %83, ptr %90, align 8
  br label %91

91:                                               ; preds = %82, %81
  %92 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !noundef !4
  store i64 %93, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %13)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 112, i1 false)
  invoke void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17he84fee2445675822E"(ptr noalias noundef align 8 dereferenceable(112) %13)
          to label %102 unwind label %97

94:                                               ; preds = %97
  %95 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %128, label %122

97:                                               ; preds = %102, %91, %56
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %99, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %100, ptr %101, align 8
  br label %94

102:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 112, ptr %13)
  %103 = load i64, ptr %18, align 8, !noundef !4
  %104 = invoke noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %103)
          to label %105 unwind label %97

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 112, ptr %17)
  ret void

106:                                              ; preds = %56
  %107 = zext i1 %80 to i64
  %108 = load i64, ptr %16, align 8, !noundef !4
  %109 = add i64 %108, %107
  store i64 %109, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %110 = load i64, ptr %16, align 8, !noundef !4
  %111 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !7, !noundef !4
  %113 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %112, i64 %110
  %114 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %112, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %113, i64 88, i1 false)
  %117 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  store i64 %110, ptr %117, align 8
  %118 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = mul i64 2, %119
  %121 = add i64 %120, 1
  store i64 %121, ptr %16, align 8
  br label %47

122:                                              ; preds = %128, %94
  %123 = load ptr, ptr %3, align 8, !noundef !4
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  %125 = load i32, ptr %124, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %94
  invoke void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17he84fee2445675822E"(ptr noalias noundef align 8 dereferenceable(112) %17) #11
          to label %122 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %9 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, align 8
  %18 = alloca i64, align 8
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %17)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store ptr %27, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %31 = load ptr, ptr %11, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %34 = load i64, ptr %18, align 8, !noundef !4
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %31, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = icmp ult i64 %34, %37
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %31, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %39, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 88, i1 false)
  %40 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 1
  store ptr %31, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %33, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 88, i1 false)
  %42 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  store i64 %34, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %43 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = mul i64 2, %44
  %46 = add i64 %45, 1
  store i64 %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %106, %2
  %48 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %49 = call i64 @llvm.usub.sat.i64(i64 %20, i64 2)
  store i64 %49, ptr %4, align 8
  %50 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %51 = icmp ule i64 %48, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %16, align 8, !noundef !4
  %54 = sub i64 %20, 1
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %82, label %81

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %57 = load i64, ptr %16, align 8, !noundef !4
  %58 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !7, !noundef !4
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %59, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %65 = icmp ult i64 %57, %64
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %59, i64 %57
  store ptr %66, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %67 = load i64, ptr %16, align 8, !noundef !4
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !7, !noundef !4
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %70, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %76 = icmp ult i64 %68, %75
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %70, i64 %68
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %79 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %80 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17he7ab87dda88e07d4E(ptr noundef nonnull align 8 %78, ptr noundef nonnull align 8 %79)
          to label %106 unwind label %97

81:                                               ; preds = %52
  br label %91

82:                                               ; preds = %52
  %83 = load i64, ptr %16, align 8, !noundef !4
  %84 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !7, !noundef !4
  %86 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %85, i64 %83
  %87 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %85, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %86, i64 88, i1 false)
  %90 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  store i64 %83, ptr %90, align 8
  br label %91

91:                                               ; preds = %82, %81
  %92 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !noundef !4
  store i64 %93, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %13)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 112, i1 false)
  invoke void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h6b0fa74fff6e9fe5E"(ptr noalias noundef align 8 dereferenceable(112) %13)
          to label %102 unwind label %97

94:                                               ; preds = %97
  %95 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %128, label %122

97:                                               ; preds = %102, %91, %56
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %99, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %100, ptr %101, align 8
  br label %94

102:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 112, ptr %13)
  %103 = load i64, ptr %18, align 8, !noundef !4
  %104 = invoke noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %103)
          to label %105 unwind label %97

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 112, ptr %17)
  ret void

106:                                              ; preds = %56
  %107 = zext i1 %80 to i64
  %108 = load i64, ptr %16, align 8, !noundef !4
  %109 = add i64 %108, %107
  store i64 %109, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %110 = load i64, ptr %16, align 8, !noundef !4
  %111 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !7, !noundef !4
  %113 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %112, i64 %110
  %114 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %112, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %113, i64 88, i1 false)
  %117 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  store i64 %110, ptr %117, align 8
  %118 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %17, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = mul i64 2, %119
  %121 = add i64 %120, 1
  store i64 %121, ptr %16, align 8
  br label %47

122:                                              ; preds = %128, %94
  %123 = load ptr, ptr %3, align 8, !noundef !4
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  %125 = load i32, ptr %124, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %94
  invoke void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h6b0fa74fff6e9fe5E"(ptr noalias noundef align 8 dereferenceable(112) %17) #11
          to label %122 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h48870aaca0dd9ba4E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %4 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [10 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  %8 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %9 = icmp eq i64 %8, 17
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 17, ptr %0, align 8
  br label %15

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 88, i1 false)
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h8a4a345b056e6f10E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ { i64, [9 x i64] }, i64 }) align 8 dereferenceable(88) %4, ptr noalias noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hf99540318d6c208aE.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %4 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [10 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  %8 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %9 = icmp eq i64 %8, 17
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 17, ptr %0, align 8
  br label %15

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 88, i1 false)
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hecb6df11848a0a51E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ { i64, [9 x i64] }, i64 }) align 8 dereferenceable(88) %4, ptr noalias noundef align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h8a4a345b056e6f10E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ { i64, [9 x i64] }, i64 }) align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(88) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %6 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %26 = icmp ult i64 0, %25
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %29, label %31

28:                                               ; preds = %43, %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 88, i1 false)
  ret void

29:                                               ; preds = %13
  %30 = getelementptr inbounds [0 x { { i64, [9 x i64] }, i64 }], ptr %23, i64 0, i64 0
  br i1 true, label %40, label %39

31:                                               ; preds = %13
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec25b45a4614981445ba6ed85d1c9852.3) #13
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hca8bfae4afcf64c6E"(ptr noalias noundef align 8 dereferenceable(88) %2) #11
          to label %46 unwind label %44

33:                                               ; preds = %41, %40, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %31
  unreachable

39:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 88, i1 false)
  br label %41

40:                                               ; preds = %29
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE(ptr noundef %2, ptr noundef %30, i64 noundef 1)
          to label %42 unwind label %33

41:                                               ; preds = %42, %39
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 0)
          to label %43 unwind label %33

42:                                               ; preds = %40
  br label %41

43:                                               ; preds = %41
  br label %28

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hecb6df11848a0a51E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ { i64, [9 x i64] }, i64 }) align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(88) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %6 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %26 = icmp ult i64 0, %25
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %29, label %31

28:                                               ; preds = %43, %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 88, i1 false)
  ret void

29:                                               ; preds = %13
  %30 = getelementptr inbounds [0 x { { i64, [9 x i64] }, i64 }], ptr %23, i64 0, i64 0
  br i1 true, label %40, label %39

31:                                               ; preds = %13
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec25b45a4614981445ba6ed85d1c9852.3) #13
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hce1cf7f6fc0731d0E"(ptr noalias noundef align 8 dereferenceable(88) %2) #11
          to label %46 unwind label %44

33:                                               ; preds = %41, %40, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %31
  unreachable

39:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 88, i1 false)
  br label %41

40:                                               ; preds = %29
  invoke void @_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE(ptr noundef %2, ptr noundef %30, i64 noundef 1)
          to label %42 unwind label %33

41:                                               ; preds = %42, %39
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 0)
          to label %43 unwind label %33

42:                                               ; preds = %40
  br label %41

43:                                               ; preds = %41
  br label %28

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h28ffb577ace9de10E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1)
  %5 = call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hb3fbbd3b35b2f358E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1)
  %5 = call noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %8 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %15, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %23 = load ptr, ptr %10, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = icmp ult i64 %2, %28
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %23, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 88, i1 false)
  %31 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 1
  store ptr %23, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %25, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 88, i1 false)
  %33 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  store i64 %2, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  br label %34

34:                                               ; preds = %66, %3
  %35 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp ugt i64 %36, %1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = sub i64 %41, 1
  %43 = udiv i64 %42, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %44 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %45, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %51 = icmp ult i64 %43, %50
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %45, i64 %43
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %54 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %55 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17he7ab87dda88e07d4E(ptr noundef nonnull align 8 %53, ptr noundef nonnull align 8 %54)
          to label %65 unwind label %60

56:                                               ; preds = %74, %38
  %57 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h6b0fa74fff6e9fe5E"(ptr noalias noundef align 8 dereferenceable(112) %13)
  call void @llvm.lifetime.end.p0(i64 112, ptr %13)
  ret i64 %58

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h6b0fa74fff6e9fe5E"(ptr noalias noundef align 8 dereferenceable(112) %13) #11
          to label %77 unwind label %75

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %39
  br i1 %55, label %74, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %67 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !7, !noundef !4
  %69 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %68, i64 %43
  %70 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %68, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %69, i64 88, i1 false)
  %73 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  store i64 %43, ptr %73, align 8
  br label %34

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %56

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

77:                                               ; preds = %59
  %78 = load ptr, ptr %4, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  %8 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %15, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %23 = load ptr, ptr %10, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = icmp ult i64 %2, %28
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %23, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 88, i1 false)
  %31 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 1
  store ptr %23, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %25, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 88, i1 false)
  %33 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  store i64 %2, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  br label %34

34:                                               ; preds = %66, %3
  %35 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp ugt i64 %36, %1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = sub i64 %41, 1
  %43 = udiv i64 %42, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %44 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %45, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %51 = icmp ult i64 %43, %50
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %45, i64 %43
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %54 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %55 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2le17h06b159af94c85435E(ptr noalias noundef readonly align 8 dereferenceable(88) %53, ptr noalias noundef readonly align 8 dereferenceable(88) %54)
          to label %65 unwind label %60

56:                                               ; preds = %74, %38
  %57 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17he84fee2445675822E"(ptr noalias noundef align 8 dereferenceable(112) %13)
  call void @llvm.lifetime.end.p0(i64 112, ptr %13)
  ret i64 %58

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17he84fee2445675822E"(ptr noalias noundef align 8 dereferenceable(112) %13) #11
          to label %77 unwind label %75

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %39
  br i1 %55, label %74, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %67 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !7, !noundef !4
  %69 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %68, i64 %43
  %70 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %68, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %69, i64 88, i1 false)
  %73 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %13, i32 0, i32 2
  store i64 %43, ptr %73, align 8
  br label %34

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %56

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

77:                                               ; preds = %59
  %78 = load ptr, ptr %4, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %19, label %17

16:                                               ; preds = %20, %8
  ret void

17:                                               ; preds = %9
  %18 = load i64, ptr %1, align 8, !noundef !4
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; preds = %9
  store i64 -1, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = icmp ult i64 %15, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %27, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %19, label %17

16:                                               ; preds = %20, %8
  ret void

17:                                               ; preds = %9
  %18 = load i64, ptr %1, align 8, !noundef !4
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; preds = %9
  store i64 -1, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = icmp ult i64 %15, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %27, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha781881a604d012dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %34 unwind label %29

18:                                               ; preds = %34, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %20, i64 %22
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hce1cf7f6fc0731d0E"(ptr noalias noundef align 8 dereferenceable(88) %1) #11
          to label %37 unwind label %35

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %15
  br label %18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, [9 x i64] }, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd69f2fee42308fe6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %34 unwind label %29

18:                                               ; preds = %34, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %20, i64 %22
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hca8bfae4afcf64c6E"(ptr noalias noundef align 8 dereferenceable(88) %1) #11
          to label %37 unwind label %35

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %15
  br label %18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd2b190d4b237a22aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd19618420b758ac8E.llvm.9530391023209721886"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h47b52939d463098bE.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = inttoptr i64 8 to ptr
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c28a1cfb1cdbf9E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %5, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 88, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a8faa21554613e7E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { { { { i64, [9 x i64] }, i64 } }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds { { i64, [9 x i64] }, i64 }, ptr %5, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$futures_util..stream..iter..Iter$LT$I$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h3520df1048bb6721E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h805c24a9ddf0c486E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ { { ptr, [3 x i64] } } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN92_$LT$futures_util..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h250513c93f9f830cE"(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 2, ptr %3, align 1
  %9 = load i8, ptr %8, align 1, !range !12, !noundef !4
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %3, align 1, !range !12, !noundef !4
  store i8 %10, ptr %8, align 1
  %11 = load i8, ptr %5, align 1, !range !12, !noundef !4
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.ec25b45a4614981445ba6ed85d1c9852.4, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec25b45a4614981445ba6ed85d1c9852.6) #13
  unreachable

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1, !range !14, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1, !range !12, !noundef !4
  ret i8 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h8185098455e5f1ebE.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, [3 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h805c24a9ddf0c486E.llvm.9530391023209721886"(ptr noalias nocapture noundef sret({ { { ptr, [3 x i64] } } }) align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98ba5110eb7c4bcdE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha781881a604d012dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd69f2fee42308fe6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hf5698616f6af9b2dE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  call void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282"(ptr noalias noundef align 8 dereferenceable(16) %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  call void %13(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noundef align 1 %9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17ha7e1da841d483195E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebb582477870c88cE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds ptr, ptr %6, i64 4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  call void %9(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef align 1 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebb582477870c88cE.llvm.1572246609963143282"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173"(ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !14, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %37
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7395850669022834806"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = call { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806"(ptr noalias noundef readonly align 8 dereferenceable(16) %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7395850669022834806"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7395850669022834806"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  store i64 %4, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %19, align 8
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98ba5110eb7c4bcdE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.12068099087711468282"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = sub i64 %1, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = icmp ult i64 %1, %3
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i64 %3, ptr %7, align 8
  br label %13

12:                                               ; preds = %4
  store i64 %1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %15 = call i32 @memcmp(ptr %0, ptr %2, i64 %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i64 %9, ptr %6, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i64, ptr %6, align 8, !noundef !4
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %28, label %29

27:                                               ; preds = %22
  store i8 -1, ptr %8, align 1
  br label %31

28:                                               ; preds = %25
  store i8 0, ptr %8, align 1
  br label %30

29:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %32 = load i8, ptr %8, align 1, !range !5, !noundef !4
  ret i8 %32
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h14ea13ca426752ceE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.12068099087711468282"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !range !5
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hc3b8cb05f969283eE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(112) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  call void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdf99f18f5cef6aa8E.llvm.1413925132987444071"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(112) %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdf99f18f5cef6aa8E.llvm.1413925132987444071"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d56141dd93d45dE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = getelementptr inbounds { ptr, { ptr }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, { ptr }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = call noundef nonnull ptr @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$6unlink17h106a588e3c579d8aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %10)
  call void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$12release_task17h893ca0bc69265822E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %11)
  br label %2
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$6unlink17h106a588e3c579d8aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$12release_task17h893ca0bc69265822E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr149drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hca8bfae4afcf64c6E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hf7b1adc866269285E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$17hf7b1adc866269285E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 16
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { ptr, ptr, i64, { ptr } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h155650efdead4ae9E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h3183bb69bec89e65E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h155650efdead4ae9E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h3183bb69bec89e65E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hce1cf7f6fc0731d0E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$17h3b870ac6c8b83bd9E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$17h3b870ac6c8b83bd9E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 16
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17he665f6ff3cbdf658E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h3183bb69bec89e65E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17he665f6ff3cbdf658E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab727bf780562201E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab727bf780562201E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h5fb574c45b989508E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he43b21d50bb95a7fE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h7e3dc454c2fc698eE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr179drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h7e3dc454c2fc698eE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
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
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he43b21d50bb95a7fE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr179drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h7e3dc454c2fc698eE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafcee7aecb7e1d9E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfafcee7aecb7e1d9E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h7e252170c0d4cd71E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dc6c1a8f87843E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h116dc6c1a8f87843E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !19, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h897d56fb8985c006E"(ptr noalias noundef align 8 dereferenceable(24) %13, i64 noundef 0, i64 noundef %15)
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr200drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h0ec631bc1d6d4945E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..vec..Vec$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h5fb574c45b989508E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17h0082fabfb517571bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fbfa44c8bb27b8aE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$alloc..collections..binary_heap..PeekMut$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fbfa44c8bb27b8aE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !19, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hdb3aaadad23f031dE"(ptr noalias noundef align 8 dereferenceable(24) %13, i64 noundef 0, i64 noundef %15)
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h24ca4ecffe38897aE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr346drop_in_place$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h8699fd58c4113c25E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr200drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h0ec631bc1d6d4945E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr200drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h0ec631bc1d6d4945E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr346drop_in_place$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h8699fd58c4113c25E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN110_$LT$futures_util..stream..futures_unordered..FuturesUnordered$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d56141dd93d45dE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr389drop_in_place$LT$alloc..sync..Arc$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb271d4c51dea2153E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN4core3ptr389drop_in_place$LT$alloc..sync..Arc$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb271d4c51dea2153E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
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
define available_externally hidden void @"_ZN4core3ptr389drop_in_place$LT$alloc..sync..Arc$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hb271d4c51dea2153E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d8694632a5292fcE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d8694632a5292fcE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.16543861533300112609(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a071e10a037107eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.16543861533300112609(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a071e10a037107eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr438drop_in_place$LT$futures_util..stream..stream..buffered..Buffered$LT$futures_util..stream..stream..map..Map$LT$futures_util..stream..iter..Iter$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$$GT$$C$$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$..get_ranges..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8656cf07c3d62d2cE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr283drop_in_place$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h24ca4ecffe38897aE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h8fbdb7954c00114dE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..path..Path$GT$17he665f6ff3cbdf658E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %4) #11
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %13) #11
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nonlazybind }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 -1, i8 2}
!6 = !{i8 -1, i8 3}
!7 = !{i64 8}
!8 = !{i64 0, i64 17}
!9 = !{i64 0, i64 2}
!10 = !{i64 1}
!11 = !{i8 0, i8 4}
!12 = !{i8 0, i8 3}
!13 = !{i64 0, i64 -9223372036854775805}
!14 = !{i8 0, i8 2}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{i64 0, i64 19}
!18 = !{i64 0, i64 18}
!19 = !{i64 1, i64 0}
