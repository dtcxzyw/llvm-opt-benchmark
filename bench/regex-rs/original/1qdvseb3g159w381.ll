target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.352d33512c24ece956cbc51b3e3df432.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: capacity > 0" }>, align 1
@anon.352d33512c24ece956cbc51b3e3df432.1 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"regex-automata/src/nfa/thompson/map.rs" }>, align 1
@anon.352d33512c24ece956cbc51b3e3df432.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\96\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.352d33512c24ece956cbc51b3e3df432.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\9F\00\00\00\1E\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\B6\00\00\00\11\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\EA\00\00\00\09\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\08\01\00\00\09\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\14\01\00\00\1E\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00%\01\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3new17h669b4780dacdff36E(ptr sret({ { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  store i64 %1, ptr %3, align 8
  %5 = icmp ugt i64 %1, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.352d33512c24ece956cbc51b3e3df432.0, i64 30, ptr align 8 @anon.352d33512c24ece956cbc51b3e3df432.2) #6
  unreachable

7:                                                ; preds = %2
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h57631bab4cf45dbaE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap5clear17h9e8b83d1470e5cebE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %10 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h95e2c55af1005f21E"(ptr align 8 %0)
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %13 = load i16, ptr %12, align 8, !noundef !5
  store i16 %13, ptr %3, align 2
  store i16 1, ptr %2, align 2
  %14 = add i16 %13, 1
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %17 = load i16, ptr %16, align 8, !noundef !5
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %22, label %25

19:                                               ; preds = %1
  call void @"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E"(ptr sret({ { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }) align 8 %8)
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @_ZN5alloc3vec9from_elem17hf37fe23f16977d92E(ptr sret({ { ptr, i64 }, i64 }) align 8 %9, ptr align 8 %8, i64 %21)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr align 8 %0)
          to label %47 unwind label %41

22:                                               ; preds = %11
  call void @"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E"(ptr sret({ { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }) align 8 %6)
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @_ZN5alloc3vec9from_elem17hf37fe23f16977d92E(ptr sret({ { ptr, i64 }, i64 }) align 8 %7, ptr align 8 %6, i64 %24)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr align 8 %0)
          to label %33 unwind label %27

25:                                               ; preds = %47, %33, %11
  ret void

26:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %34

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %25

34:                                               ; preds = %40, %26
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %34

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap4hash17h080fe88514b550f1E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store i64 -3750763034362895579, ptr %17, align 8
  %20 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h096da1bbe00447dcE"(ptr align 4 %1, i64 %2)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %38, %3
  %26 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h652aaaecca188060E"(ptr align 8 %16)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i64, ptr %17, align 8, !noundef !5
  %34 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6626b0ea16499ff2E"(ptr align 8 %0)
  %35 = call i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %34)
  %36 = icmp eq i64 %35, 0
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %59, label %56

38:                                               ; preds = %25
  %39 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %12, align 8
  %40 = load i64, ptr %17, align 8, !noundef !5
  %41 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %39, i32 0, i32 1
  %42 = load i8, ptr %41, align 4, !noundef !5
  store i8 %42, ptr %4, align 1
  %43 = zext i8 %42 to i64
  %44 = xor i64 %40, %43
  store i64 %44, ptr %7, align 8
  store i64 1099511628211, ptr %6, align 8
  %45 = mul i64 %44, 1099511628211
  store i64 %45, ptr %17, align 8
  %46 = load i64, ptr %17, align 8, !noundef !5
  %47 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %39, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !noundef !5
  store i8 %48, ptr %5, align 1
  %49 = zext i8 %48 to i64
  %50 = xor i64 %46, %49
  store i64 %50, ptr %9, align 8
  store i64 1099511628211, ptr %8, align 8
  %51 = mul i64 %50, 1099511628211
  store i64 %51, ptr %17, align 8
  %52 = load i64, ptr %17, align 8, !noundef !5
  %53 = call i64 @_ZN14regex_automata4util10primitives7StateID6as_u6417h6469e1bbc49ca214E(ptr align 4 %39)
  %54 = xor i64 %52, %53
  store i64 %54, ptr %11, align 8
  store i64 1099511628211, ptr %10, align 8
  %55 = mul i64 %54, 1099511628211
  store i64 %55, ptr %17, align 8
  br label %25

56:                                               ; preds = %32
  %57 = urem i64 %33, %35
  %58 = call i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hfed9dd5da0bfbf43E"(i64 %57)
  ret i64 %58

59:                                               ; preds = %32
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.352d33512c24ece956cbc51b3e3df432.3) #6
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3get17h749d18b3339e982fE(ptr align 8 %0, ptr align 4 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %6, align 8
  %12 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a28f4cc41bc2f73E"(ptr align 8 %0, i64 %3, ptr align 8 @anon.352d33512c24ece956cbc51b3e3df432.4)
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4, !noundef !5
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %16 = load i16, ptr %15, align 8, !noundef !5
  %17 = icmp ne i16 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = call zeroext i1 @"_ZN5alloc3vec10partial_eq102_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$$u5b$U$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$2ne17h93fe14df374d2bc8E"(ptr align 8 %12, ptr align 8 %9)
  br i1 %19, label %25, label %21

20:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  br label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %21, %20
  %27 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !range !7, !noundef !5
  %29 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { i32, i32 } poison, i32 %28, 0
  %32 = insertvalue { i32, i32 } %31, i32 %30, 1
  ret { i32, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3set17hb303eaaa2c56e948E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, align 8
  store ptr %0, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %6, align 4
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %12 = load i16, ptr %11, align 8, !noundef !5
  store i8 1, ptr %9, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %10, i32 0, i32 2
  store i16 %12, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %10, i32 0, i32 1
  store i32 %3, ptr %14, align 8
  %15 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6307374893620128E"(ptr align 8 %0, i64 %2, ptr align 8 @anon.352d33512c24ece956cbc51b3e3df432.5)
          to label %25 unwind label %19

16:                                               ; preds = %26, %19
  %17 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %40, label %34

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8 %15)
          to label %33 unwind label %27

26:                                               ; preds = %27
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 32, i1 false)
  br label %16

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %25
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 32, i1 false)
  store i8 0, ptr %9, align 1
  ret void

34:                                               ; preds = %40, %16
  %35 = load ptr, ptr %5, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8 %10) #7
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3new17h3f03f8e6a65a9465E(ptr sret({ { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  store i64 %1, ptr %3, align 8
  %5 = icmp ugt i64 %1, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.352d33512c24ece956cbc51b3e3df432.0, i64 30, ptr align 8 @anon.352d33512c24ece956cbc51b3e3df432.6) #6
  unreachable

7:                                                ; preds = %2
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf8047e80f1d5ec3fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap5clear17h56ff735938208bbfE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, align 4
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, align 4
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %10 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hec61bcd682eaff38E"(ptr align 8 %0)
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %13 = load i16, ptr %12, align 8, !noundef !5
  store i16 %13, ptr %3, align 2
  store i16 1, ptr %2, align 2
  %14 = add i16 %13, 1
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %17 = load i16, ptr %16, align 8, !noundef !5
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %22, label %25

19:                                               ; preds = %1
  call void @"_ZN94_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..default..Default$GT$7default17h84bed78fb3a7c753E"(ptr sret({ { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }) align 4 %8)
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @_ZN5alloc3vec9from_elem17h393fc8a7f85bd972E(ptr sret({ { ptr, i64 }, i64 }) align 8 %9, ptr align 4 %8, i64 %21)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E"(ptr align 8 %0)
          to label %47 unwind label %41

22:                                               ; preds = %11
  call void @"_ZN94_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..default..Default$GT$7default17h84bed78fb3a7c753E"(ptr sret({ { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }) align 4 %6)
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @_ZN5alloc3vec9from_elem17h393fc8a7f85bd972E(ptr sret({ { ptr, i64 }, i64 }) align 8 %7, ptr align 4 %6, i64 %24)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E"(ptr align 8 %0)
          to label %33 unwind label %27

25:                                               ; preds = %47, %33, %11
  ret void

26:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %34

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %25

34:                                               ; preds = %40, %26
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %34

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap4hash17hd86d0e466b910359E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  store i64 -3750763034362895579, ptr %13, align 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = call i64 @_ZN14regex_automata4util10primitives7StateID6as_u6417h6469e1bbc49ca214E(ptr align 4 %1)
  %16 = xor i64 %14, %15
  store i64 %16, ptr %6, align 8
  store i64 1099511628211, ptr %5, align 8
  %17 = mul i64 %16, 1099511628211
  store i64 %17, ptr %13, align 8
  %18 = load i64, ptr %13, align 8, !noundef !5
  %19 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  %20 = load i8, ptr %19, align 4, !noundef !5
  store i8 %20, ptr %3, align 1
  %21 = zext i8 %20 to i64
  %22 = xor i64 %18, %21
  store i64 %22, ptr %8, align 8
  store i64 1099511628211, ptr %7, align 8
  %23 = mul i64 %22, 1099511628211
  store i64 %23, ptr %13, align 8
  %24 = load i64, ptr %13, align 8, !noundef !5
  %25 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !noundef !5
  store i8 %26, ptr %4, align 1
  %27 = zext i8 %26 to i64
  %28 = xor i64 %24, %27
  store i64 %28, ptr %10, align 8
  store i64 1099511628211, ptr %9, align 8
  %29 = mul i64 %28, 1099511628211
  store i64 %29, ptr %13, align 8
  %30 = load i64, ptr %13, align 8, !noundef !5
  %31 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h465f4f6ba0550a1dE"(ptr align 8 %0)
  %32 = call i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %31)
  %33 = icmp eq i64 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %38, label %35

35:                                               ; preds = %2
  %36 = urem i64 %30, %32
  %37 = call i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hfed9dd5da0bfbf43E"(i64 %36)
  ret i64 %37

38:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.352d33512c24ece956cbc51b3e3df432.7) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3get17h964f2d3e07f59d0cE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  %10 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h11ecd3ed1fc7e145E"(ptr align 8 %0, i64 %2, ptr align 8 @anon.352d33512c24ece956cbc51b3e3df432.8)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4, !noundef !5
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %14 = load i16, ptr %13, align 8, !noundef !5
  %15 = icmp ne i16 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  store ptr %10, ptr %7, align 8
  %17 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h4b06d9a1aeff6e2eE"(ptr align 8 %9, ptr align 8 %7)
  br i1 %17, label %23, label %19

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !noundef !5
  %22 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %19, %18
  %25 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !range !7, !noundef !5
  %27 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = insertvalue { i32, i32 } poison, i32 %26, 0
  %30 = insertvalue { i32, i32 } %29, i32 %28, 1
  ret { i32, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3set17h4dd5870058389a65E(ptr align 8 %0, i64 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, align 4
  %9 = alloca i64, align 8
  %10 = alloca { i32, i8, i8, [2 x i8] }, align 4
  store i64 %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %9, i64 8, i1 false)
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  store i32 %3, ptr %5, align 4
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %12 = load i16, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %8, i32 0, i32 2
  store i16 %12, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 8, i1 false)
  %14 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %14, align 4
  %15 = call align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h738767974cb68352E"(ptr align 8 %0, i64 %2, ptr align 8 @anon.352d33512c24ece956cbc51b3e3df432.9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$regex_automata..nfa..thompson..map..Utf8BoundedMap$u20$as$u20$core..clone..Clone$GT$5clone17h0fdc5263522cce45E"(ptr sret({ { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %1, i32 0, i32 2
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1396cad0eba07066E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 8 %1)
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store i16 %6, ptr %9, align 8
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17h887606b4c97a467fE"(ptr sret({ { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %1, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !noundef !5
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5600136b9d508fcE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %1, i32 0, i32 1
  %9 = invoke i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr align 4 %8)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8 %5) #7
          to label %22 unwind label %20

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %0, i32 0, i32 2
  store i16 %7, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %19, align 8
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E"(ptr sret({ { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hee650ffdab020342E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  %4 = invoke i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"()
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8 %3) #7
          to label %17 unwind label %15

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %0, i32 0, i32 2
  store i16 0, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$u20$as$u20$core..clone..Clone$GT$5clone17h9f97f172c23cc6eaE"(ptr sret({ { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %1, i32 0, i32 2
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08a9702841c3f261E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 8 %1)
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store i16 %6, ptr %9, align 8
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN88_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..clone..Clone$GT$5clone17h027853e935eb645dE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr align 4 %0)
  %5 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !noundef !5
  %7 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %8 = load i8, ptr %7, align 1, !noundef !5
  store i32 %4, ptr %3, align 4
  %9 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %3, i32 0, i32 1
  store i8 %6, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %3, i32 0, i32 2
  store i8 %8, ptr %10, align 1
  %11 = load i64, ptr %3, align 4
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN92_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..default..Default$GT$7default17he24b428c086aac02E"() unnamed_addr #1 {
  %1 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %2 = call i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"()
  store i32 %2, ptr %1, align 4
  %3 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  store i8 0, ptr %4, align 1
  %5 = load i64, ptr %1, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17he3a68f2142977020E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4 %0, ptr align 4 %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %2
  store i8 0, ptr %5, align 1
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !noundef !5
  %11 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  %12 = load i8, ptr %11, align 4, !noundef !5
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  %15 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !noundef !5
  %17 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !noundef !5
  %19 = icmp eq i8 %16, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %14, %7
  %22 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17hcb297b29c72eb31dE"(ptr sret({ { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, [2 x i8] }, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %1, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = call i64 @"_ZN88_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..clone..Clone$GT$5clone17h027853e935eb645dE"(ptr align 4 %1)
  store i64 %8, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %1, i32 0, i32 1
  %10 = call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr align 4 %9)
  %11 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %0, i32 0, i32 2
  store i16 %7, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %5, i64 8, i1 false)
  %12 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %0, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..default..Default$GT$7default17h84bed78fb3a7c753E"(ptr sret({ { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }) align 4 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %4 = call i64 @"_ZN92_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..default..Default$GT$7default17he24b428c086aac02E"()
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = call i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"()
  %6 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %0, i32 0, i32 2
  store i16 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %3, i64 8, i1 false)
  %7 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h57631bab4cf45dbaE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h95e2c55af1005f21E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec9from_elem17hf37fe23f16977d92E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h096da1bbe00447dcE"(ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h652aaaecca188060E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6626b0ea16499ff2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hfed9dd5da0bfbf43E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives7StateID6as_u6417h6469e1bbc49ca214E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a28f4cc41bc2f73E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq102_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$$u5b$U$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$2ne17h93fe14df374d2bc8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6307374893620128E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf8047e80f1d5ec3fE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hec61bcd682eaff38E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec9from_elem17h393fc8a7f85bd972E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h465f4f6ba0550a1dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h11ecd3ed1fc7e145E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h4b06d9a1aeff6e2eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h738767974cb68352E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1396cad0eba07066E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5600136b9d508fcE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hee650ffdab020342E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08a9702841c3f261E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4, ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!6 = !{i64 4}
!7 = !{i32 0, i32 2}
!8 = !{i8 0, i8 2}
