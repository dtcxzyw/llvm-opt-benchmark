target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0aff478fb4da822022748b2871f6d1a4.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/regexset/string.rs" }>, align 1
@anon.0aff478fb4da822022748b2871f6d1a4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0aff478fb4da822022748b2871f6d1a4.0, [16 x i8] c"\16\00\00\00\00\00\00\00\B5\00\00\00-\00\00\00" }>, align 8
@anon.0aff478fb4da822022748b2871f6d1a4.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RegexSet(" }>, align 1
@anon.0aff478fb4da822022748b2871f6d1a4.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.0aff478fb4da822022748b2871f6d1a4.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0aff478fb4da822022748b2871f6d1a4.2, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.0aff478fb4da822022748b2871f6d1a4.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8regexset6string8RegexSet5empty17h8d4a1741a47a40cdE(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN5regex8builders6string15RegexSetBuilder3new17h9ce2cd830c4351e8E(ptr sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }) align 8 %3)
  invoke void @_ZN5regex8builders6string15RegexSetBuilder5build17h1156394c368472b4E(ptr sret({ ptr, [3 x i64] }) align 8 %4, ptr align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17h43b28935a0cddc8dE"(ptr align 8 %3) #4
          to label %16 unwind label %14

6:                                                ; preds = %12, %1
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
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00507babe11ac987E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr align 8 %4, ptr align 8 @anon.0aff478fb4da822022748b2871f6d1a4.1)
          to label %13 unwind label %6

13:                                               ; preds = %12
  call void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17h43b28935a0cddc8dE"(ptr align 8 %3)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5regex8regexset6string8RegexSet8patterns17hd29ce40510c956a9E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %4 = call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4b2f0584f23a1cE"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$regex..regexset..string..RegexSet$u20$as$u20$core..default..Default$GT$7default17h59719020ad7d6a13E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0) unnamed_addr #0 {
  call void @_ZN5regex8regexset6string8RegexSet5empty17h8d4a1741a47a40cdE(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5regex8regexset6string10SetMatches4iter17h997c84db9eb55327E(ptr sret({ { { { ptr, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, ptr }, i64 } }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN14regex_automata4util6search10PatternSet4iter17h34304d4217633fd2E(ptr sret({ { { ptr, ptr }, i64 } }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex..regexset..string..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65a5f43a055dd0ecE"(ptr sret({ { { ptr, i64 }, i64 }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = invoke i64 @_ZN14regex_automata4util6search10PatternSet8capacity17h37d49fd57b505dbaE(ptr align 8 %1)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17h87f474938cf3048aE"(ptr align 8 %1) #4
          to label %25 unwind label %23

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %6, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  ret void

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$$RF$regex..regexset..string..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0b13389fa697499E"(ptr sret({ { { { ptr, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex8regexset6string10SetMatches4iter17h997c84db9eb55327E(ptr sret({ { { { ptr, ptr }, i64 } } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4dfd0498ca728a5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %14, %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %2, align 8
  %17 = call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h9744fc0fdf40a381E(i64 %16)
  %18 = call zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb5eefe5af9d699f8E(ptr align 8 %0, i32 %17)
  br i1 %18, label %21, label %6

19:                                               ; preds = %6
  %20 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  store { i64, i64 } %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %22, align 8
  store i64 1, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9a7eb0b02d2d8d5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h602a9aa4cce1f03bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN117_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he09cf45b158ba3b5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %14, %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = call { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h5a69bf5c12195367E"(ptr align 8 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %9, i64 %10)
  store { i64, i64 } %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %2, align 8
  %17 = call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h9744fc0fdf40a381E(i64 %16)
  %18 = call zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb5eefe5af9d699f8E(ptr align 8 %0, i32 %17)
  br i1 %18, label %21, label %6

19:                                               ; preds = %6
  %20 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  store { i64, i64 } %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %22, align 8
  store i64 1, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !6, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ef8c708f723577eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7f75a240d8ed8fbE"(ptr align 8 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbe68ffe9ea7d2addE"(i32 %4, i32 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h944cadfb74754b2fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h384fc78e40a114d0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN113_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he8b025e4a5606104E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5cfde0447ad8bf96E"(ptr align 8 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h34bb4f91b9a7bebaE"(i32 %4, i32 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$regex..regexset..string..RegexSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hd77ebabbfcad4af4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %11 = call { ptr, i64 } @_ZN5regex8regexset6string8RegexSet8patterns17hd29ce40510c956a9E(ptr align 8 %0)
  store { ptr, i64 } %11, ptr %8, align 8
  store ptr %8, ptr %4, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a83ac9887a5ef89E", ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a83ac9887a5ef89E", ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.0aff478fb4da822022748b2871f6d1a4.4, i64 2, ptr align 8 %9, i64 1)
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %10)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a83ac9887a5ef89E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders6string15RegexSetBuilder3new17h9ce2cd830c4351e8E(ptr sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders6string15RegexSetBuilder5build17h1156394c368472b4E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00507babe11ac987E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17h43b28935a0cddc8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4b2f0584f23a1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6search10PatternSet4iter17h34304d4217633fd2E(ptr sret({ { { ptr, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util6search10PatternSet8capacity17h37d49fd57b505dbaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17h87f474938cf3048aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h9744fc0fdf40a381E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb5eefe5af9d699f8E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h602a9aa4cce1f03bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h5a69bf5c12195367E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7f75a240d8ed8fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbe68ffe9ea7d2addE"(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h384fc78e40a114d0E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5cfde0447ad8bf96E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h34bb4f91b9a7bebaE"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
