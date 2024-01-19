target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7806a9dc11afc1b368623bfed7c8cf8c.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"any valid JSON value" }>, align 1
@anon.7806a9dc11afc1b368623bfed7c8cf8c.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a string key" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3c04ff8077ed504bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.7806a9dc11afc1b368623bfed7c8cf8c.0, i64 20)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$serde_json..value..de..VariantDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17ha931adb5a8feb059E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 6
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %11

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %10 = call align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h4e6f5776a2604f00E"(ptr align 8 %2)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de15SeqDeserializer3new17h874a110c646cbcabE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81ef55b08f52d609E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$serde_json..value..de..SeqDeserializer$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h92eaac15572b3cbdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5d22fc93e5590baaE"(ptr sret({ i64, { i64, i64 } }) align 8 %7, ptr align 8 %0)
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %7, align 8, !noundef !6
  %16 = load i64, ptr %14, align 8, !noundef !6
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %1
  store i64 0, ptr %8, align 8
  br label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !noundef !6
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de15MapDeserializer3new17hc5ae5f4fe155cfbfE(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, { i8, [31 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, align 8
  call void @"_ZN138_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haa79e04acd3d2029E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8 %4, ptr align 8 %1)
  store i8 6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  %5 = getelementptr inbounds { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$serde_json..value..de..MapDeserializer$u20$as$u20$serde..de..MapAccess$GT$9size_hint17he121187163f9126dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  call void @"_ZN84_$LT$serde_json..map..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45ef714819570963E"(ptr sret({ i64, { i64, i64 } }) align 8 %7, ptr align 8 %0)
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %7, align 8, !noundef !6
  %16 = load i64, ptr %14, align 8, !noundef !6
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %1
  store i64 0, ptr %8, align 8
  br label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !noundef !6
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$serde_json..value..de..VariantRefDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h240ee9f04d464d26E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %12, ptr %2, align 8
  %13 = call align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17he915f9ad33e3be90E"(ptr align 8 %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10serde_json5value2de18SeqRefDeserializer3new17hb78c6dbec0cb6b6eE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf25dffeebcfc7f08E"(ptr align 8 %0, i64 %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$serde_json..value..de..SeqRefDeserializer$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h71c575e67ad972d5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b1bc59dcd485707E"(ptr sret({ i64, { i64, i64 } }) align 8 %7, ptr align 8 %0)
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %7, align 8, !noundef !6
  %16 = load i64, ptr %14, align 8, !noundef !6
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %1
  store i64 0, ptr %8, align 8
  br label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !noundef !6
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de18MapRefDeserializer3new17h66b16691c7077c89E(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb46927205fcf9490E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %5, ptr align 8 %1)
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  %6 = load ptr, ptr %4, align 8, !align !7, !noundef !6
  %7 = getelementptr inbounds { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$serde_json..value..de..MapRefDeserializer$u20$as$u20$serde..de..MapAccess$GT$9size_hint17h64db6a99ef958e65E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  call void @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h102073066dd64cfbE"(ptr sret({ i64, { i64, i64 } }) align 8 %7, ptr align 8 %0)
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %7, align 8, !noundef !6
  %16 = load i64, ptr %14, align 8, !noundef !6
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %1
  store i64 0, ptr %8, align 8
  br label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !noundef !6
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9expecting17h05172f083f756ccaE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.7806a9dc11afc1b368623bfed7c8cf8c.1, i64 12)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de26BorrowedCowStrDeserializer3new17hc7e3e070e2619251E(ptr sret({ { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN76_$LT$serde_json..value..de..UnitOnly$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h06a06521f61bd9dbE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !7, !noundef !6
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h4e6f5776a2604f00E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81ef55b08f52d609E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5d22fc93e5590baaE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN138_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haa79e04acd3d2029E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde_json..map..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45ef714819570963E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17he915f9ad33e3be90E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf25dffeebcfc7f08E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b1bc59dcd485707E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb46927205fcf9490E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h102073066dd64cfbE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 7}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
