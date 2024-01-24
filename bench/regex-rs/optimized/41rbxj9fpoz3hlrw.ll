; ModuleID = 'bench/regex-rs/original/41rbxj9fpoz3hlrw.ll'
source_filename = "bench/regex-rs/original/41rbxj9fpoz3hlrw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.56f4ad16249e5d99091eb89ba95ed972.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/util/start.rs" }>, align 1
@anon.56f4ad16249e5d99091eb89ba95ed972.8 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"StartByteMap{" }>, align 1
@anon.56f4ad16249e5d99091eb89ba95ed972.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.56f4ad16249e5d99091eb89ba95ed972.8, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.56f4ad16249e5d99091eb89ba95ed972.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.56f4ad16249e5d99091eb89ba95ed972.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.56f4ad16249e5d99091eb89ba95ed972.10, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.56f4ad16249e5d99091eb89ba95ed972.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56f4ad16249e5d99091eb89ba95ed972.0, [16 x i8] c" \00\00\00\00\00\00\00?\01\00\00\09\00\00\00" }>, align 8
@anon.56f4ad16249e5d99091eb89ba95ed972.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.56f4ad16249e5d99091eb89ba95ed972.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.56f4ad16249e5d99091eb89ba95ed972.13, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.56f4ad16249e5d99091eb89ba95ed972.16 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.56f4ad16249e5d99091eb89ba95ed972.17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" => " }>, align 1
@anon.56f4ad16249e5d99091eb89ba95ed972.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.56f4ad16249e5d99091eb89ba95ed972.16, [8 x i8] zeroinitializer, ptr @anon.56f4ad16249e5d99091eb89ba95ed972.17, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.56f4ad16249e5d99091eb89ba95ed972.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56f4ad16249e5d99091eb89ba95ed972.0, [16 x i8] c" \00\00\00\00\00\00\00=\01\00\00\0D\00\00\00" }>, align 8
@anon.56f4ad16249e5d99091eb89ba95ed972.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56f4ad16249e5d99091eb89ba95ed972.0, [16 x i8] c" \00\00\00\00\00\00\00:\01\00\00\11\00\00\00" }>, align 8
@anon.56f4ad16249e5d99091eb89ba95ed972.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56f4ad16249e5d99091eb89ba95ed972.0, [16 x i8] c" \00\00\00\00\00\00\007\01\00\00\09\00\00\00" }>, align 8
@anon.56f4ad16249e5d99091eb89ba95ed972.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NonWordByte" }>, align 1
@anon.56f4ad16249e5d99091eb89ba95ed972.23 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WordByte" }>, align 1
@anon.56f4ad16249e5d99091eb89ba95ed972.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Text" }>, align 1
@anon.56f4ad16249e5d99091eb89ba95ed972.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LineLF" }>, align 1
@anon.56f4ad16249e5d99091eb89ba95ed972.26 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LineCR" }>, align 1
@anon.56f4ad16249e5d99091eb89ba95ed972.27 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CustomLineTerminator" }>, align 1
@"switch.table._ZN71_$LT$regex_automata..util..start..Start$u20$as$u20$core..fmt..Debug$GT$3fmt17heb90f277e446d046E" = private unnamed_addr constant [6 x i64] [i64 11, i64 8, i64 4, i64 6, i64 6, i64 20], align 8
@"switch.table._ZN71_$LT$regex_automata..util..start..Start$u20$as$u20$core..fmt..Debug$GT$3fmt17heb90f277e446d046E.1" = private unnamed_addr constant [6 x ptr] [ptr @anon.56f4ad16249e5d99091eb89ba95ed972.22, ptr @anon.56f4ad16249e5d99091eb89ba95ed972.23, ptr @anon.56f4ad16249e5d99091eb89ba95ed972.24, ptr @anon.56f4ad16249e5d99091eb89ba95ed972.25, ptr @anon.56f4ad16249e5d99091eb89ba95ed972.26, ptr @anon.56f4ad16249e5d99091eb89ba95ed972.27], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14regex_automata4util5start6Config3new17h3a9c6fd198d0ca4dE(ptr nocapture writeonly sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %2, align 4
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util5start6Config18from_input_forward17hc23bfb4656e9f771E(ptr nocapture writeonly sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %1)
  %4 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %3, i64 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h8ff69498bcde97d8E"(i64 %5, i64 %6, ptr nonnull align 8 %1)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = and i8 %9, 1
  %11 = extractvalue { i8, i8 } %8, 1
  %12 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr nonnull align 8 %1)
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %10, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %11, ptr %16, align 1
  store i32 %13, ptr %0, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %17, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util5start6Config18from_input_reverse17h544b0b9f62c571a3E(ptr nocapture writeonly sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %1)
  %7 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %4, i64 %5, i64 %6)
  %8 = tail call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h37c425e9748045daE"(ptr align 1 %7)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = and i8 %9, 1
  %11 = extractvalue { i8, i8 } %8, 1
  %12 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %1)
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %10, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %11, ptr %16, align 1
  store i32 %13, ptr %0, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util5start6Config11look_behind17h5a8287f48642effcE(ptr nocapture writeonly sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2, i8 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %3, ptr %7, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util5start6Config8anchored17h0df471514c41b6a9E(ptr nocapture writeonly sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i32 %2, i32 %3) unnamed_addr #2 {
  store i32 %2, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %3, ptr %5, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17hfb30ca8c0cd9b9b4E(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = insertvalue { i8, i8 } poison, i8 %3, 0
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1
  ret { i8, i8 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h48f8a6e1550a20e3E(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !range !7, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util5start12StartByteMap3new17hbe90ebded9dd4e98E(ptr nocapture writeonly sret({ [256 x i8] }) align 1 %0, ptr align 1 %1) unnamed_addr #1 {
.preheader17.preheader:
  %2 = alloca [256 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 3, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 4, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %2, i64 95
  store i8 1, ptr %5, align 1
  %scevgep = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %scevgep, i8 1, i64 10, i1 false)
  %scevgep22 = getelementptr inbounds i8, ptr %2, i64 65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %scevgep22, i8 1, i64 26, i1 false)
  %scevgep24 = getelementptr inbounds i8, ptr %2, i64 97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %scevgep24, i8 1, i64 26, i1 false)
  %6 = tail call i8 @_ZN14regex_automata4util4look11LookMatcher19get_line_terminator17hba87f2802735c885E(ptr align 1 %1)
  switch i8 %6, label %8 [
    i8 13, label %7
    i8 10, label %7
  ]

7:                                                ; preds = %.preheader17.preheader, %.preheader17.preheader, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(256) %2, i64 256, i1 false)
  ret void

8:                                                ; preds = %.preheader17.preheader
  %9 = zext i8 %6 to i64
  %10 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %9
  store i8 5, ptr %10, align 1
  br label %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$regex_automata..util..start..StartByteMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d0a71dbf7af6ffdE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i8, i8, i8 }, align 4
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.56f4ad16249e5d99091eb89ba95ed972.9, i64 1)
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %10)
  %12 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %11)
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %2
  %14 = call i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hbf2726551e960618E"(i8 0, i8 -1)
  %15 = call i24 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha06ee16e7b4a3cbfE"(i24 %14)
  store i24 %15, ptr %9, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %32, %13
  %20 = call { i8, i8 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h483495905864ad79E"(ptr nonnull align 1 %9)
  %.fca.0.extract = extractvalue { i8, i8 } %20, 0
  %.fca.1.extract = extractvalue { i8, i8 } %20, 1
  %21 = and i8 %.fca.0.extract, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.56f4ad16249e5d99091eb89ba95ed972.11, i64 1)
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  %25 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %24)
  br i1 %25, label %.sink.split, label %28

26:                                               ; preds = %19
  %.not = icmp eq i8 %.fca.1.extract, 0
  br i1 %.not, label %32, label %29

.sink.split:                                      ; preds = %32, %29, %23, %2
  %anon.56f4ad16249e5d99091eb89ba95ed972.19.sink = phi ptr [ @anon.56f4ad16249e5d99091eb89ba95ed972.21, %2 ], [ @anon.56f4ad16249e5d99091eb89ba95ed972.12, %23 ], [ @anon.56f4ad16249e5d99091eb89ba95ed972.20, %29 ], [ @anon.56f4ad16249e5d99091eb89ba95ed972.19, %32 ]
  %27 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3beb19fe2965b996E"(ptr nonnull align 8 %anon.56f4ad16249e5d99091eb89ba95ed972.19.sink)
  br label %28

28:                                               ; preds = %.sink.split, %23
  %.0.shrunk = phi i1 [ false, %23 ], [ %27, %.sink.split ]
  ret i1 %.0.shrunk

29:                                               ; preds = %26
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.56f4ad16249e5d99091eb89ba95ed972.14, i64 1)
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %8)
  %31 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %30)
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %26, %29
  %33 = zext i8 %.fca.1.extract to i64
  %34 = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !6
  store i8 %35, ptr %7, align 1
  store i8 %.fca.1.extract, ptr %4, align 1
  store ptr %4, ptr %5, align 8
  store ptr @"_ZN76_$LT$regex_automata..util..escape..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b90769ebe42ba87E", ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr @"_ZN71_$LT$regex_automata..util..start..Start$u20$as$u20$core..fmt..Debug$GT$3fmt17heb90f277e446d046E", ptr %18, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.56f4ad16249e5d99091eb89ba95ed972.18, i64 2, ptr nonnull align 8 %5, i64 2)
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %6)
  %37 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext %36)
  br i1 %37, label %.sink.split, label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E() unnamed_addr #4 {
  ret i64 6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN71_$LT$regex_automata..util..start..Start$u20$as$u20$core..fmt..Debug$GT$3fmt17heb90f277e446d046E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #5 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @"switch.table._ZN71_$LT$regex_automata..util..start..Start$u20$as$u20$core..fmt..Debug$GT$3fmt17heb90f277e446d046E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [6 x ptr], ptr @"switch.table._ZN71_$LT$regex_automata..util..start..Start$u20$as$u20$core..fmt..Debug$GT$3fmt17heb90f277e446d046E.1", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$regex_automata..util..escape..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b90769ebe42ba87E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h8ff69498bcde97d8E"(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h37c425e9748045daE"(ptr align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN14regex_automata4util4look11LookMatcher19get_line_terminator17hba87f2802735c885E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e9adde4cd0d489cE"(i1 zeroext) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hbf2726551e960618E"(i8, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha06ee16e7b4a3cbfE"(i24) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h483495905864ad79E"(ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3beb19fe2965b996E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i32 0, i32 3}
!8 = !{i8 0, i8 6}
