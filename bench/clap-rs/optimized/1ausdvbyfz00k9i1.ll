; ModuleID = 'bench/clap-rs/original/1ausdvbyfz00k9i1.ll'
source_filename = "bench/clap-rs/original/1ausdvbyfz00k9i1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dcdc57f20007745357a1bea2afaee0db.0 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"no values are skipped" }>, align 1
@anon.dcdc57f20007745357a1bea2afaee0db.1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"clap_builder/src/util/color.rs" }>, align 1
@anon.dcdc57f20007745357a1bea2afaee0db.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dcdc57f20007745357a1bea2afaee0db.1, [16 x i8] c"\1E\00\00\00\00\00\00\00U\00\00\00\0E\00\00\00" }>, align 8
@anon.dcdc57f20007745357a1bea2afaee0db.3 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"invalid variant: " }>, align 1
@anon.dcdc57f20007745357a1bea2afaee0db.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dcdc57f20007745357a1bea2afaee0db.3, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.dcdc57f20007745357a1bea2afaee0db.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dcdc57f20007745357a1bea2afaee0db.1, [16 x i8] c"\1E\00\00\00\00\00\00\00`\00\00\00,\00\00\00" }>, align 8
@anon.dcdc57f20007745357a1bea2afaee0db.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\00\01\02" }>, align 1
@anon.dcdc57f20007745357a1bea2afaee0db.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"auto" }>, align 1
@anon.dcdc57f20007745357a1bea2afaee0db.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"always" }>, align 1
@anon.dcdc57f20007745357a1bea2afaee0db.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"never" }>, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12clap_builder4util5color11ColorChoice15possible_values17hc24ee5a1777f848eE() unnamed_addr #0 {
  %1 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9e1f6092ce1d187dE"(ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.6, i64 3)
  %2 = extractvalue { ptr, ptr } %1, 0
  %3 = extractvalue { ptr, ptr } %1, 1
  %4 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h201dbd8fff0d71bfE(ptr %2, ptr %3)
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN81_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..default..Default$GT$7default17h70ee943a046e038fE"() unnamed_addr #1 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..fmt..Display$GT$3fmt17h90e22f4603ea86c3E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !6
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.7, i64 4)
  br label %"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit"

8:                                                ; preds = %2
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.8, i64 6)
  br label %"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit"

9:                                                ; preds = %2
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.9, i64 5)
  br label %"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit"

"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit": ; preds = %7, %8, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17he985c60d1c9353c0E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.0, i64 21, ptr nonnull align 8 @anon.dcdc57f20007745357a1bea2afaee0db.2)
  %10 = invoke { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr nonnull align 8 %5)
          to label %13 unwind label %11

11:                                               ; preds = %13, %"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr nonnull align 8 %5) #6
          to label %20 unwind label %18

13:                                               ; preds = %"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit"
  %14 = extractvalue { ptr, i64 } %10, 0
  %15 = extractvalue { ptr, i64 } %10, 1
  %16 = invoke zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 %14, i64 %15, ptr align 8 %1)
          to label %17 unwind label %11

17:                                               ; preds = %13
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr nonnull align 8 %5)
  ret i1 %16

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

20:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h4776528334d59b84E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  %13 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba386759fef30dE"(ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.6, i64 3)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %14, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8
  %17 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7622792753c5b08E"(ptr nonnull align 8 %10)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %3
  store ptr %11, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.dcdc57f20007745357a1bea2afaee0db.4, i64 1, ptr nonnull align 8 %5, i64 1)
  call void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %26

.lr.ph:                                           ; preds = %3, %30
  %20 = phi ptr [ %31, %30 ], [ %17, %3 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  switch i8 %21, label %default.unreachable [
    i8 0, label %22
    i8 1, label %23
    i8 2, label %24
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

22:                                               ; preds = %.lr.ph
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.7, i64 4)
  br label %"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit"

23:                                               ; preds = %.lr.ph
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.8, i64 6)
  br label %"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit"

24:                                               ; preds = %.lr.ph
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.9, i64 5)
  br label %"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit"

"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit": ; preds = %22, %23, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h31477bdc0e9362d6E"(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.dcdc57f20007745357a1bea2afaee0db.5)
  %25 = invoke zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue7matches17hd02758ad05f9bb9cE(ptr nonnull align 8 %9, ptr nonnull align 1 %1, i64 %2, i1 zeroext false)
          to label %29 unwind label %27

26:                                               ; preds = %33, %._crit_edge
  ret void

27:                                               ; preds = %"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr nonnull align 8 %9) #6
          to label %38 unwind label %36

29:                                               ; preds = %"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E.exit"
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr nonnull align 8 %9)
  br i1 %25, label %33, label %30

30:                                               ; preds = %29
  %31 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7622792753c5b08E"(ptr nonnull align 8 %10)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %29
  %34 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %34, ptr %35, align 8
  store ptr null, ptr %0, align 8
  br label %26

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

38:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$14value_variants17h7f4449473d547d40E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.dcdc57f20007745357a1bea2afaee0db.6, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E"(ptr nocapture writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = load i8, ptr %1, align 1, !range !5, !noundef !6
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.7, i64 4)
  br label %8

6:                                                ; preds = %2
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.8, i64 6)
  br label %8

7:                                                ; preds = %2
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr nonnull sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 1 @anon.dcdc57f20007745357a1bea2afaee0db.9, i64 5)
  br label %8

8:                                                ; preds = %7, %6, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9e1f6092ce1d187dE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h201dbd8fff0d71bfE(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17he985c60d1c9353c0E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba386759fef30dE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7622792753c5b08E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h31477bdc0e9362d6E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue7matches17hd02758ad05f9bb9cE(ptr align 8, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
