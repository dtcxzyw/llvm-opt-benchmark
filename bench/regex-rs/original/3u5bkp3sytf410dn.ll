target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.942496fa6d2c18591da5fcf634eccb4b.0 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.942496fa6d2c18591da5fcf634eccb4b.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.942496fa6d2c18591da5fcf634eccb4b.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.942496fa6d2c18591da5fcf634eccb4b.1, [8 x i8] zeroinitializer }>, align 8
@anon.942496fa6d2c18591da5fcf634eccb4b.3 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15d22bd0ed124ca2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN83_$LT$regex_automata..nfa..thompson..nfa..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h9557a30b993117ccE"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a6254073001c511E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN76_$LT$regex_automata..nfa..thompson..nfa..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17ha414fffd98357a5cE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2384e1aa9f6d81f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h890b139a2bda0dc7E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8c3190a0e96172e7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions4iter28_$u7b$$u7b$closure$u7d$$u7d$17haab8b726d3d24349E"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0da8c8ea86e76243E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call { ptr, ptr } @"_ZN14regex_automata3nfa8thompson3nfa5Inner12set_captures28_$u7b$$u7b$closure$u7d$$u7d$17hc35ea6ba78093f6dE"(ptr align 1 %0, ptr align 8 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h24d32b45ece3b391E"(ptr align 1 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call i64 @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions4iter28_$u7b$$u7b$closure$u7d$$u7d$17hde4cde4187ec44ebE"(ptr align 1 %0, i64 %11, ptr align 4 %13)
  store i64 %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %4, i64 8, i1 false)
  %15 = load i64, ptr %6, align 4
  ret i64 %15
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h63994ac3a6172480E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call align 8 ptr @"_ZN14regex_automata3nfa8thompson3nfa5Inner12set_captures28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026408d27f1799c3E"(ptr align 1 %0, ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4dd902c5a6dc13b6E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
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
  %14 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i64 %1
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
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h62e60ff29d5e0433E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
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
  %14 = getelementptr inbounds { i32, [5 x i32] }, ptr %0, i64 %1
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
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h48b9a454fcbe1675E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
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
  %13 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i64 %1
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
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h9b886645cf0ed98eE"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { i32, i8, i8, [2 x i8] }], ptr %0, i64 0, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = sub i64 %1, 1
  %14 = getelementptr inbounds [0 x { i32, i8, i8, [2 x i8] }], ptr %0, i64 0, i64 %13
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h096da1bbe00447dcE"(ptr align 4 %0, i64 %1) unnamed_addr #0 {
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
  %14 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i64 %1
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
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfecf2e9b21e4bb27E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4797d438eb1ab604E"(i64 %2, i1 zeroext false)
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
  %33 = mul i64 %2, 8
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
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h94fd19b5b0ec5a37E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfecf2e9b21e4bb27E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11ce1065fb978ae3E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1790fc08ab3ae7aaE"(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %24 = alloca i8, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %28, align 8
  %29 = icmp ne i64 %1, %3
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store ptr %0, ptr %13, align 8
  br i1 false, label %34, label %32

31:                                               ; preds = %4
  store i8 0, ptr %24, align 1
  br label %60

32:                                               ; preds = %30
  store i64 %1, ptr %12, align 8
  %33 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i64 %1
  store ptr %33, ptr %20, align 8
  br label %36

34:                                               ; preds = %30
  store i64 %1, ptr %11, align 8
  %35 = inttoptr i64 %1 to ptr
  store ptr %35, ptr %20, align 8
  br label %36

36:                                               ; preds = %34, %32
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8, !noundef !5
  %38 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %22, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  store ptr %2, ptr %9, align 8
  br i1 false, label %42, label %40

40:                                               ; preds = %36
  store i64 %3, ptr %8, align 8
  %41 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %2, i64 %3
  store ptr %41, ptr %18, align 8
  br label %44

42:                                               ; preds = %36
  store i64 %3, ptr %7, align 8
  %43 = inttoptr i64 %3 to ptr
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  store ptr %2, ptr %6, align 8
  store ptr %2, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8, !noundef !5
  %46 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h74d9e96c2a7b95fcE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %23, ptr %49, ptr %51, ptr %53, ptr %55)
  store ptr %23, ptr %5, align 8
  %56 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h508fc1c9066e68d3E(ptr align 8 %23)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  %58 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr align 1 %16, ptr align 1 @anon.942496fa6d2c18591da5fcf634eccb4b.0)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %24, align 1
  br label %60

60:                                               ; preds = %44, %31
  %61 = load i8, ptr %24, align 1, !range !9, !noundef !5
  %62 = trunc i8 %61 to i1
  ret i1 %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN14regex_automata3nfa8thompson3nfa5Inner12set_captures28_$u7b$$u7b$closure$u7d$$u7d$17hc35ea6ba78093f6dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfad7254a1af336eaE"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha83a9c1216596a6aE"(ptr align 8 %6, i64 %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6b8a436e00e4b10aE(ptr %9, ptr %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN14regex_automata3nfa8thompson3nfa5Inner12set_captures28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h026408d27f1799c3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h46e41bc0ee8557e1E"(ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc28b32d41455e9abE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 4 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  store ptr %1, ptr %7, align 8
  store ptr %10, ptr %5, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15d22bd0ed124ca2E", ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15d22bd0ed124ca2E", ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.942496fa6d2c18591da5fcf634eccb4b.2, i64 1, ptr align 8 %8, i64 1)
  call void @_ZN5alloc3fmt6format17ha29fd04f702afcabE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he0ad05a82ae0d4d7E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 4 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %12 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %2)
  store i64 %12, ptr %9, align 8
  store ptr %9, ptr %5, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.942496fa6d2c18591da5fcf634eccb4b.2, i64 1, ptr align 8 %10, i64 1)
  call void @_ZN5alloc3fmt6format17ha29fd04f702afcabE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h23072e18c40fb062E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr %1, align 1, !noundef !5
  store i8 %6, ptr %3, align 1
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_byte17h99b27f00dded1d6aE(ptr align 8 %7, i8 %6)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = insertvalue { i32, i32 } poison, i32 %9, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hb0fad3136ab100f9E"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_byte17h99b27f00dded1d6aE(ptr align 8 %5, i8 %1)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h6ccc9c98747cffb9E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr %1, align 1, !noundef !5
  store i8 %6, ptr %3, align 1
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_byte17h9f7b1b7632d15485E(ptr align 8 %7, i8 %6)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = insertvalue { i32, i32 } poison, i32 %9, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h6d9721f6929c270eE"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_byte17h9f7b1b7632d15485E(ptr align 8 %5, i8 %1)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = insertvalue { i32, i32 } poison, i32 %7, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions4iter28_$u7b$$u7b$closure$u7d$$u7d$17haab8b726d3d24349E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load i32, ptr %7, align 4, !noundef !5
  store i32 %8, ptr %5, align 4
  %9 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h165e45f810c2d420E(ptr align 4 %5, ptr align 4 @anon.942496fa6d2c18591da5fcf634eccb4b.3)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions4iter28_$u7b$$u7b$closure$u7d$$u7d$17hde4cde4187ec44ebE"(ptr align 1 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %8 = alloca { i64, ptr }, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load i32, ptr %12, align 4, !noundef !5
  store i32 %13, ptr %5, align 4
  %14 = load i64, ptr %8, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  %15 = call i8 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$5as_u817h503a1e2180777bbaE"(i64 %14)
  %16 = call i8 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$5as_u817h503a1e2180777bbaE"(i64 %14)
  %17 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %7, i32 0, i32 1
  store i8 %15, ptr %17, align 4
  %18 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %7, i32 0, i32 2
  store i8 %16, ptr %18, align 1
  store i32 %13, ptr %7, align 4
  %19 = load i64, ptr %7, align 4
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition7matches28_$u7b$$u7b$closure$u7d$$u7d$17h34b56c2d1de2b5e5E"(ptr align 4 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr %1, align 1, !noundef !5
  store i8 %6, ptr %3, align 1
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_byte17h07ee16a4545a2783E(ptr align 4 %7, i8 %6)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0363371136fe3E"(ptr align 4 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_byte17h07ee16a4545a2783E(ptr align 4 %5, i8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives114_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9c66135fd7cc98b0E"(ptr align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %13 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %0, i64 0, i64 %9
  ret ptr %13

14:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %9, i64 %1, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$regex_automata..nfa..thompson..nfa..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h9557a30b993117ccE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$regex_automata..nfa..thompson..nfa..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17ha414fffd98357a5cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h890b139a2bda0dc7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4797d438eb1ab604E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h74d9e96c2a7b95fcE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h508fc1c9066e68d3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfad7254a1af336eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha83a9c1216596a6aE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6b8a436e00e4b10aE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h46e41bc0ee8557e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17ha29fd04f702afcabE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_byte17h99b27f00dded1d6aE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_byte17h9f7b1b7632d15485E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h165e45f810c2d420E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$5as_u817h503a1e2180777bbaE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_byte17h07ee16a4545a2783E(ptr align 4, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
