target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0113005abbbe5757E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i32, ptr %8, align 4, !range !7, !noundef !5
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 @"_ZN60_$LT$syn..token..Const$u20$as$u20$core..default..Default$GT$7default17h6f95be2d67f9ce07E"()
  store i32 %13, ptr %7, align 4
  invoke void @"_ZN64_$LT$syn..token..Const$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd30ca781e6a43ca4E"(ptr align 4 %7, ptr align 8 %1)
          to label %29 unwind label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  store ptr %16, ptr %3, align 8
  call void @"_ZN64_$LT$syn..token..Const$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd30ca781e6a43ca4E"(ptr align 4 %16, ptr align 8 %1)
  br label %30

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29, %14
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h09f42a1125bb892aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [1 x i32] }, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load i32, ptr %9, align 4, !range !7, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 @"_ZN57_$LT$syn..token..Gt$u20$as$u20$core..default..Default$GT$7default17hf4dd1948326f8aa0E"()
  store i32 %14, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  invoke void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr align 4 %8, ptr align 8 %1)
          to label %30 unwind label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %16, i32 0, i32 1
  store ptr %17, ptr %3, align 8
  call void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr align 4 %17, ptr align 8 %1)
  br label %31

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30, %15
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h13eb6430d6bfcca8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [1 x i32] }, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load i32, ptr %9, align 4, !range !7, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 @"_ZN57_$LT$syn..token..Lt$u20$as$u20$core..default..Default$GT$7default17h268ceabee1fbe407E"()
  store i32 %14, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  invoke void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr align 4 %8, ptr align 8 %1)
          to label %30 unwind label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %16, i32 0, i32 1
  store ptr %17, ptr %3, align 8
  call void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr align 4 %17, ptr align 8 %1)
  br label %31

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30, %15
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1503ce46074daadbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load i32, ptr %8, align 4, !range !7, !noundef !5
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 @"_ZN57_$LT$syn..token..As$u20$as$u20$core..default..Default$GT$7default17hcb718cd184ba218cE"()
  store i32 %13, ptr %7, align 4
  invoke void @"_ZN61_$LT$syn..token..As$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h301d70ee315ec8d2E"(ptr align 4 %7, ptr align 8 %1)
          to label %29 unwind label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  store ptr %16, ptr %3, align 8
  call void @"_ZN61_$LT$syn..token..As$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h301d70ee315ec8d2E"(ptr align 4 %16, ptr align 8 %1)
  br label %30

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29, %14
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8323c493c8c229b2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [1 x i32] }, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load i32, ptr %9, align 4, !range !7, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 @"_ZN59_$LT$syn..token..Semi$u20$as$u20$core..default..Default$GT$7default17h4aee085a780843a7E"()
  store i32 %14, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  invoke void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35ab3901d00fdd0bE"(ptr align 4 %8, ptr align 8 %1)
          to label %30 unwind label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %16, i32 0, i32 1
  store ptr %17, ptr %3, align 8
  call void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35ab3901d00fdd0bE"(ptr align 4 %17, ptr align 8 %1)
  br label %31

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30, %15
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb2a46864ebaba6b7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [1 x i32] }, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load i32, ptr %9, align 4, !range !7, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 @"_ZN57_$LT$syn..token..Eq$u20$as$u20$core..default..Default$GT$7default17h42d6eb5cdab51e00E"()
  store i32 %14, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr align 4 %8, ptr align 8 %1)
          to label %30 unwind label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %16, i32 0, i32 1
  store ptr %17, ptr %3, align 8
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr align 4 %17, ptr align 8 %1)
  br label %31

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30, %15
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he16a504be812393cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [1 x i32] }, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load i32, ptr %9, align 4, !range !7, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 @"_ZN60_$LT$syn..token..Colon$u20$as$u20$core..default..Default$GT$7default17hf9522029b044abccE"()
  store i32 %14, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  invoke void @"_ZN64_$LT$syn..token..Colon$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9770c2e867b1b94eE"(ptr align 4 %8, ptr align 8 %1)
          to label %30 unwind label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %16, i32 0, i32 1
  store ptr %17, ptr %3, align 8
  call void @"_ZN64_$LT$syn..token..Colon$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9770c2e867b1b94eE"(ptr align 4 %17, ptr align 8 %1)
  br label %31

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30, %15
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN60_$LT$syn..token..Const$u20$as$u20$core..default..Default$GT$7default17h6f95be2d67f9ce07E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Const$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd30ca781e6a43ca4E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..Gt$u20$as$u20$core..default..Default$GT$7default17hf4dd1948326f8aa0E"() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..Lt$u20$as$u20$core..default..Default$GT$7default17h268ceabee1fbe407E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..As$u20$as$u20$core..default..Default$GT$7default17hcb718cd184ba218cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..As$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h301d70ee315ec8d2E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN59_$LT$syn..token..Semi$u20$as$u20$core..default..Default$GT$7default17h4aee085a780843a7E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35ab3901d00fdd0bE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..Eq$u20$as$u20$core..default..Default$GT$7default17h42d6eb5cdab51e00E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN60_$LT$syn..token..Colon$u20$as$u20$core..default..Default$GT$7default17hf9522029b044abccE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Colon$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9770c2e867b1b94eE"(ptr align 4, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i32 0, i32 2}
