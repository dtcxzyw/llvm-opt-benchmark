; ModuleID = 'bench/regex-rs/original/4f21hz2qt4ry6pv0.ll'
source_filename = "bench/regex-rs/original/4f21hz2qt4ry6pv0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0aff478fb4da822022748b2871f6d1a4.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/regexset/string.rs" }>, align 1
@anon.0aff478fb4da822022748b2871f6d1a4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0aff478fb4da822022748b2871f6d1a4.0, [16 x i8] c"\16\00\00\00\00\00\00\00\B5\00\00\00-\00\00\00" }>, align 8
@anon.0aff478fb4da822022748b2871f6d1a4.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RegexSet(" }>, align 1
@anon.0aff478fb4da822022748b2871f6d1a4.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.0aff478fb4da822022748b2871f6d1a4.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0aff478fb4da822022748b2871f6d1a4.2, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.0aff478fb4da822022748b2871f6d1a4.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8regexset6string8RegexSet5empty17h8d4a1741a47a40cdE(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }, align 8
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN5regex8builders6string15RegexSetBuilder3new17h9ce2cd830c4351e8E(ptr nonnull sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }) align 8 %2)
  invoke void @_ZN5regex8builders6string15RegexSetBuilder5build17h1156394c368472b4E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17h43b28935a0cddc8dE"(ptr nonnull align 8 %2) #6
          to label %10 unwind label %8

6:                                                ; preds = %1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00507babe11ac987E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0aff478fb4da822022748b2871f6d1a4.1)
          to label %7 unwind label %4

7:                                                ; preds = %6
  call void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17h43b28935a0cddc8dE"(ptr nonnull align 8 %2)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$regex..regexset..string..RegexSet$u20$as$u20$core..default..Default$GT$7default17h59719020ad7d6a13E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }, align 8
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN5regex8builders6string15RegexSetBuilder3new17h9ce2cd830c4351e8E(ptr nonnull sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }) align 8 %2)
  invoke void @_ZN5regex8builders6string15RegexSetBuilder5build17h1156394c368472b4E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17h43b28935a0cddc8dE"(ptr nonnull align 8 %2) #6
          to label %9 unwind label %7

6:                                                ; preds = %1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00507babe11ac987E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0aff478fb4da822022748b2871f6d1a4.1)
          to label %_ZN5regex8regexset6string8RegexSet5empty17h8d4a1741a47a40cdE.exit unwind label %4

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5

_ZN5regex8regexset6string8RegexSet5empty17h8d4a1741a47a40cdE.exit: ; preds = %6
  call void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17h43b28935a0cddc8dE"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex..regexset..string..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h65a5f43a055dd0ecE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke i64 @_ZN14regex_automata4util6search10PatternSet8capacity17h37d49fd57b505dbaE(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17h87f474938cf3048aE"(ptr align 8 %1) #6
          to label %11 unwind label %9

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %3, ptr %8, align 8
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

11:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$$RF$regex..regexset..string..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf0b13389fa697499E"(ptr nocapture writeonly sret({ { { { ptr, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN14regex_automata4util6search10PatternSet4iter17h34304d4217633fd2E(ptr nonnull sret({ { { ptr, ptr }, i64 } }) align 8 %3, ptr align 8 %1), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4dfd0498ca728a5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %9, %1
  %4 = tail call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr nonnull align 8 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %5, i64 %6)
  %.fca.0.extract1 = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %.fca.1.extract2 = extractvalue { i64, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h9744fc0fdf40a381E(i64 %.fca.1.extract2)
  %11 = tail call zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb5eefe5af9d699f8E(ptr align 8 %0, i32 %10)
  br i1 %11, label %.loopexit, label %3

12:                                               ; preds = %3
  %13 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  br label %.loopexit

.loopexit:                                        ; preds = %9, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ %.fca.1.extract2, %9 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %12 ], [ 1, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9a7eb0b02d2d8d5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %1, i64 0, i32 1
  tail call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h602a9aa4cce1f03bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN117_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he09cf45b158ba3b5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, i64 } }, ptr %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %9, %1
  %4 = tail call { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h5a69bf5c12195367E"(ptr nonnull align 8 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %5, i64 %6)
  %.fca.0.extract1 = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %.fca.1.extract2 = extractvalue { i64, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h9744fc0fdf40a381E(i64 %.fca.1.extract2)
  %11 = tail call zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb5eefe5af9d699f8E(ptr align 8 %0, i32 %10)
  br i1 %11, label %.loopexit, label %3

12:                                               ; preds = %3
  %13 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  br label %.loopexit

.loopexit:                                        ; preds = %9, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ %.fca.1.extract2, %9 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %12 ], [ 1, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ef8c708f723577eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7f75a240d8ed8fbE"(ptr align 8 %0)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbe68ffe9ea7d2addE"(i32 %3, i32 %4)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h944cadfb74754b2fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h384fc78e40a114d0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN113_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he8b025e4a5606104E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5cfde0447ad8bf96E"(ptr align 8 %0)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h34bb4f91b9a7bebaE"(i32 %3, i32 %4)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$regex..regexset..string..RegexSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hd77ebabbfcad4af4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  %7 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4b2f0584f23a1cE"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a83ac9887a5ef89E", ptr %8, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.0aff478fb4da822022748b2871f6d1a4.4, i64 2, ptr nonnull align 8 %4, i64 1)
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %9
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5regex8regexset6string10SetMatches4iter17h997c84db9eb55327E: argument 0"}
!7 = distinct !{!7, !"_ZN5regex8regexset6string10SetMatches4iter17h997c84db9eb55327E"}
