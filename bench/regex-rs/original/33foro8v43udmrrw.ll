target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.560e2b9690cb4d210875cbf8ca67c836.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.560e2b9690cb4d210875cbf8ca67c836.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.560e2b9690cb4d210875cbf8ca67c836.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.560e2b9690cb4d210875cbf8ca67c836.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.560e2b9690cb4d210875cbf8ca67c836.3 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.560e2b9690cb4d210875cbf8ca67c836.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h6136b7869a73f24aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b955701e7fdd9d9E" }>, align 8
@anon.560e2b9690cb4d210875cbf8ca67c836.5 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"regex-automata/src/util/primitives.rs" }>, align 1
@anon.560e2b9690cb4d210875cbf8ca67c836.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.560e2b9690cb4d210875cbf8ca67c836.5, [16 x i8] c"%\00\00\00\00\00\00\00\F1\02\00\00\01\00\00\00" }>, align 8
@anon.560e2b9690cb4d210875cbf8ca67c836.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.560e2b9690cb4d210875cbf8ca67c836.5, [16 x i8] c"%\00\00\00\00\00\00\00\F2\02\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h089b90c5dbd4aee4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc30657c6e4460dE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b955701e7fdd9d9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bdab5eebfc8a26cE"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee5e46d4d6485e1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h5552c8a2c2e5988bE"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a9f5b8d9742b220E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbfd7e53830dc434E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b5f4c033057484aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda85fc5fcc94ef3bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36915cebdb924e87E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h348ff7e5a1c9b3c7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h870bdc4c9a610fb0E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b2d6f679a9dd10dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h01bd5ed62ef11a1eE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bff9195c3656655E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h45bcb90b666ad6c0E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5a74bb05ef7c14E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h587b2b861c0dbe62E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74e0024cc8a58168E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hbb370de172a60805E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2ge17h693181f12e7c0283E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call i8 @"_ZN83_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9aabb9b7075be905E"(ptr align 4 %0, ptr align 4 %1), !range !8
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !range !9, !noundef !5
  switch i8 %13, label %14 [
    i8 0, label %15
    i8 1, label %15
  ]

14:                                               ; preds = %12, %2
  store i8 0, ptr %6, align 1
  br label %16

15:                                               ; preds = %12, %12
  store i8 1, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h165e45f810c2d420E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4 %0, ptr align 4 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17ha4d7755531796dbcE(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  %12 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23ca49773976de64E"(ptr %2, ptr %3)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %34, label %28

16:                                               ; preds = %22, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %4
  %23 = extractvalue { ptr, ptr } %12, 0
  %24 = extractvalue { ptr, ptr } %12, 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  store i8 0, ptr %8, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h03e9d1be2f1c0f97E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 8 %9, ptr %23, ptr %24)
          to label %27 unwind label %16

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %34, %13
  %29 = load ptr, ptr %6, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %13
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h5e838b926ead6959E"(ptr align 4 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hac90dac8725651ccE"(i64 %2, ptr align 4 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hb0985a85c3d6874eE"(ptr align 4 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h402501502c7fd7b8E"(i64 %2, ptr align 4 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0f48a26e00d4bd36E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7f569af9199bd9b5E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hcb795d176bc4d1ddE"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = icmp uge i64 %1, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %15

10:                                               ; preds = %2
  %11 = sub i64 %1, 1
  %12 = getelementptr inbounds [0 x { i32, i32 }], ptr %0, i64 0, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = sub i64 %1, 1
  %14 = getelementptr inbounds [0 x { i32, i32 }], ptr %0, i64 0, i64 %13
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hdded879dac9b3cfdE"(ptr align 4 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 1, ptr %20, align 8
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %22, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %14, align 8
  %23 = icmp ult i64 %2, %1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %2
  store ptr %26, ptr %13, align 8
  %27 = icmp ult i64 %3, %1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %30, label %32

29:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %2, i64 %1, ptr align 8 %4) #6
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %3
  store ptr %31, ptr %12, align 8
  store ptr %26, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %26, i64 4, i1 false)
  store ptr %31, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %31, i64 4, i1 false)
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %17, i64 4, i1 false)
  ret void

32:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %3, i64 %1, ptr align 8 %4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb25c408800e4e289E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  %20 = udiv i64 %1, 2
  store i64 %20, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %21 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %21, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %15, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  br i1 false, label %38, label %35

35:                                               ; preds = %2
  %36 = sub nsw i64 0, %20
  store i64 %36, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %21, i64 %36
  store ptr %37, ptr %17, align 8
  br label %39

38:                                               ; preds = %2
  store ptr %21, ptr %17, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %17, align 8, !noundef !5
  store ptr %40, ptr %4, align 8
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %20, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h31063509746ec413E"(ptr align 4 %30, i64 %32, ptr align 4 %49, i64 %51, i64 %20)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17ha044575a05583199E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  store ptr %13, ptr %8, align 8
  br label %16

14:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %15 = inttoptr i64 %1 to ptr
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr %0, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17heab9ac965051c145E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %13, ptr %8, align 8
  br label %16

14:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %15 = inttoptr i64 %1 to ptr
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr %0, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h1473508be5128d77E"(ptr align 4 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9d2ae37a6072ce95E"(i64 %2, ptr align 4 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36915cebdb924e87E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr align 1 @anon.560e2b9690cb4d210875cbf8ca67c836.3, i64 0)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8 %7, ptr align 1 %6, ptr align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.4)
  %10 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8 %7, ptr align 1 %5, ptr align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.4)
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %7)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9b58ebde3ec3f79E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %2, ptr %13, align 8
  %18 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h334699f0adb75dd7E"(i64 %2, i1 zeroext false)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br i1 false, label %41, label %35

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  %27 = extractvalue { ptr, i64 } %18, 0
  %28 = extractvalue { ptr, i64 } %18, 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %31, align 8
  store ptr %1, ptr %11, align 8
  store ptr %15, ptr %10, align 8
  store ptr %15, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %33 = mul i64 %2, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %33, i1 false)
  store ptr %15, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  ret void

35:                                               ; preds = %41, %19
  %36 = load ptr, ptr %12, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %19
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h76e6e85e7e66bbecE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9b58ebde3ec3f79E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h97444b736e50500bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i32 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %9 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h334699f0adb75dd7E"(i64 %2, i1 zeroext false)
          to label %19 unwind label %13

10:                                               ; preds = %25, %13
  %11 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %41, label %35

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %9, 0
  %21 = extractvalue { ptr, i64 } %9, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2cbb1e3c0a201a01E"(ptr align 8 %8, i64 %2, i32 %1)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %8) #7
          to label %10 unwind label %33

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

35:                                               ; preds = %41, %10
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %10
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1236c5241ca1d316E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d5256ddc6aee818E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d62fe40f152b042E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69fd7787f23a9637E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4a594538b7cfa7aE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN14regex_automata4util10primitives116_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he8d98d01f9bddea2E"(ptr align 1 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %6)
  %10 = icmp ult i64 %9, %1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %9
  ret ptr %13

14:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %9, i64 %1, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN14regex_automata4util10primitives119_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha1c4990c31c8657bE"(ptr align 1 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %6)
  %10 = icmp ult i64 %9, %1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %9
  ret ptr %13

14:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %9, i64 %1, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h817f2cbbf90e39acE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %5, align 8
  store i64 16, ptr %4, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 16
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  br label %37

25:                                               ; preds = %31
  %26 = load ptr, ptr %13, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %37
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %3
  %38 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h6feece660c1543a8E(i64 %24)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = extractvalue { i64, i64 } %38, 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  store i64 %40, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h9ff6fb3b9e7ab7ebE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %5, align 8
  store i64 8, ptr %4, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 8
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  br label %37

25:                                               ; preds = %31
  %26 = load ptr, ptr %13, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %37
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %3
  %38 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h6feece660c1543a8E(i64 %24)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = extractvalue { i64, i64 } %38, 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  store i64 %40, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72262b181fa79217E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i32, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ad81d8e6276686dE"(ptr align 8 %0)
  %11 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdd6937a8f7528e5E"(ptr align 8 %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %20 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825ca627b65bff67E"(ptr align 8 %19)
          to label %35 unwind label %29

21:                                               ; preds = %1
  %22 = call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7d2ae4d6858a545cE"()
  store { i32, ptr } %22, ptr %9, align 8
  br label %47

23:                                               ; preds = %29
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %17
  %36 = extractvalue { i32, i32 } %20, 0
  %37 = extractvalue { i32, i32 } %20, 1
  %38 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h958ffb1bd4a035d7E"(i32 %36, i32 %37, ptr align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.6)
          to label %39 unwind label %29

39:                                               ; preds = %35
  store i32 %38, ptr %2, align 4
  store i32 %38, ptr %7, align 8
  %40 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %18, ptr %40, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  store i32 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %21
  %48 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !align !6, !noundef !5
  %52 = insertvalue { i32, ptr } poison, i32 %49, 0
  %53 = insertvalue { i32, ptr } %52, ptr %51, 1
  ret { i32, ptr } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h749d14b2ee8359a8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i32, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = call align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d88f0c707e608dE"(ptr align 8 %0)
  %11 = call align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd20a95ed954d2458E"(ptr align 4 %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %20 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825ca627b65bff67E"(ptr align 8 %19)
          to label %35 unwind label %29

21:                                               ; preds = %1
  %22 = call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h738d1932d9f15800E"()
  store { i32, ptr } %22, ptr %9, align 8
  br label %47

23:                                               ; preds = %29
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %17
  %36 = extractvalue { i32, i32 } %20, 0
  %37 = extractvalue { i32, i32 } %20, 1
  %38 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h958ffb1bd4a035d7E"(i32 %36, i32 %37, ptr align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.6)
          to label %39 unwind label %29

39:                                               ; preds = %35
  store i32 %38, ptr %2, align 4
  store i32 %38, ptr %7, align 8
  %40 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %18, ptr %40, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  store i32 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %21
  %48 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !align !7, !noundef !5
  %52 = insertvalue { i32, ptr } poison, i32 %49, 0
  %53 = insertvalue { i32, ptr } %52, ptr %51, 1
  ret { i32, ptr } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN14regex_automata4util10primitives114_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf447eca8d2acf6bfE"(ptr align 4 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %6)
  %10 = icmp ult i64 %9, %1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %9
  ret ptr %13

14:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %9, i64 %1, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17h45c708d2d0c6c66fE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %5, align 8
  store i64 48, ptr %4, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 48
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  br label %37

25:                                               ; preds = %31
  %26 = load ptr, ptr %13, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %37
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %3
  %38 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17hfd1892180759ba6dE(i64 %24)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = extractvalue { i64, i64 } %38, 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  store i64 %40, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17he3d1ef14c094c585E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %5, align 8
  store i64 24, ptr %4, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 24
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  br label %37

25:                                               ; preds = %31
  %26 = load ptr, ptr %13, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %37
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %3
  %38 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17hfd1892180759ba6dE(i64 %24)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = extractvalue { i64, i64 } %38, 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  store i64 %40, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17hfd633aedb4d236c3E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %5, align 8
  store i64 32, ptr %4, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 32
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  br label %37

25:                                               ; preds = %31
  %26 = load ptr, ptr %13, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %37
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %3
  %38 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17hfd1892180759ba6dE(i64 %24)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = extractvalue { i64, i64 } %38, 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  store i64 %40, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57be961ecc527811E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i32, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83e945af1536792E"(ptr align 8 %0)
  %11 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1c99ed9eca492d7E"(ptr align 8 %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %20 = invoke { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7246f9682c4cd20E"(ptr align 8 %19)
          to label %35 unwind label %29

21:                                               ; preds = %1
  %22 = call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h86c164ab9a721665E"()
  store { i32, ptr } %22, ptr %9, align 8
  br label %47

23:                                               ; preds = %29
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %17
  %36 = extractvalue { i32, i32 } %20, 0
  %37 = extractvalue { i32, i32 } %20, 1
  %38 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd80cbb9e93fae97eE"(i32 %36, i32 %37, ptr align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.7)
          to label %39 unwind label %29

39:                                               ; preds = %35
  store i32 %38, ptr %2, align 4
  store i32 %38, ptr %7, align 8
  %40 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %18, ptr %40, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  store i32 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %21
  %48 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !align !6, !noundef !5
  %52 = insertvalue { i32, ptr } poison, i32 %49, 0
  %53 = insertvalue { i32, ptr } %52, ptr %51, 1
  ret { i32, ptr } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98f63154e7f759efE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i32, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9bd9d30c9741d10E"(ptr align 8 %0)
  %11 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hedf4a48a2ac29c54E"(ptr align 8 %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %20 = invoke { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7246f9682c4cd20E"(ptr align 8 %19)
          to label %35 unwind label %29

21:                                               ; preds = %1
  %22 = call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h650f7acf961c105cE"()
  store { i32, ptr } %22, ptr %9, align 8
  br label %47

23:                                               ; preds = %29
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %17
  %36 = extractvalue { i32, i32 } %20, 0
  %37 = extractvalue { i32, i32 } %20, 1
  %38 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd80cbb9e93fae97eE"(i32 %36, i32 %37, ptr align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.7)
          to label %39 unwind label %29

39:                                               ; preds = %35
  store i32 %38, ptr %2, align 4
  store i32 %38, ptr %7, align 8
  %40 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %18, ptr %40, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  store i32 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %21
  %48 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !align !6, !noundef !5
  %52 = insertvalue { i32, ptr } poison, i32 %49, 0
  %53 = insertvalue { i32, ptr } %52, ptr %51, 1
  ret { i32, ptr } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4d49580a46e4d67E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i32, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8a9fa08bbc4fea6E"(ptr align 8 %0)
  %11 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e2c5d838728bbfaE"(ptr align 8 %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %5, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %20 = invoke { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7246f9682c4cd20E"(ptr align 8 %19)
          to label %35 unwind label %29

21:                                               ; preds = %1
  %22 = call { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h588fb6a4cbb996a1E"()
  store { i32, ptr } %22, ptr %9, align 8
  br label %47

23:                                               ; preds = %29
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %17
  %36 = extractvalue { i32, i32 } %20, 0
  %37 = extractvalue { i32, i32 } %20, 1
  %38 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd80cbb9e93fae97eE"(i32 %36, i32 %37, ptr align 8 @anon.560e2b9690cb4d210875cbf8ca67c836.7)
          to label %39 unwind label %29

39:                                               ; preds = %35
  store i32 %38, ptr %2, align 4
  store i32 %38, ptr %7, align 8
  %40 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %18, ptr %40, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  store i32 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %21
  %48 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !align !6, !noundef !5
  %52 = insertvalue { i32, ptr } poison, i32 %49, 0
  %53 = insertvalue { i32, ptr } %52, ptr %51, 1
  ret { i32, ptr } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc30657c6e4460dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bdab5eebfc8a26cE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h5552c8a2c2e5988bE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbfd7e53830dc434E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h870bdc4c9a610fb0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h01bd5ed62ef11a1eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h45bcb90b666ad6c0E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h587b2b861c0dbe62E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hbb370de172a60805E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN83_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9aabb9b7075be905E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23ca49773976de64E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h03e9d1be2f1c0f97E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hac90dac8725651ccE"(i64, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h402501502c7fd7b8E"(i64, ptr align 4, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h31063509746ec413E"(ptr align 4, i64, ptr align 4, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9d2ae37a6072ce95E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h6136b7869a73f24aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h334699f0adb75dd7E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2cbb1e3c0a201a01E"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h6feece660c1543a8E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ad81d8e6276686dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdd6937a8f7528e5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h825ca627b65bff67E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h958ffb1bd4a035d7E"(i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7d2ae4d6858a545cE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d88f0c707e608dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd20a95ed954d2458E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h738d1932d9f15800E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives7StateID4iter17hfd1892180759ba6dE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83e945af1536792E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1c99ed9eca492d7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7246f9682c4cd20E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd80cbb9e93fae97eE"(i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h86c164ab9a721665E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9bd9d30c9741d10E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hedf4a48a2ac29c54E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h650f7acf961c105cE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8a9fa08bbc4fea6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e2c5d838728bbfaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h588fb6a4cbb996a1E"() unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i8 -1, i8 3}
!9 = !{i8 -1, i8 2}
!10 = !{i8 0, i8 2}
