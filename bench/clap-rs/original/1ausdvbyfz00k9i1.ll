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
  %1 = call { ptr, i64 } @"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$14value_variants17h7f4449473d547d40E"()
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = extractvalue { ptr, i64 } %1, 1
  %4 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9e1f6092ce1d187dE"(ptr align 1 %2, i64 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h201dbd8fff0d71bfE(ptr %5, ptr %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN81_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..default..Default$GT$7default17h70ee943a046e038fE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !6
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..fmt..Display$GT$3fmt17h90e22f4603ea86c3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E"(ptr sret({ [64 x i8], i8, [7 x i8] }) align 8 %6, ptr align 1 %0)
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17he985c60d1c9353c0E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %7, ptr align 8 %6, ptr align 1 @anon.dcdc57f20007745357a1bea2afaee0db.0, i64 21, ptr align 8 @anon.dcdc57f20007745357a1bea2afaee0db.2)
  %8 = invoke { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8 %7)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr align 8 %7) #4
          to label %23 unwind label %21

10:                                               ; preds = %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  %17 = extractvalue { ptr, i64 } %8, 0
  %18 = extractvalue { ptr, i64 } %8, 1
  %19 = invoke zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 %17, i64 %18, ptr align 8 %1)
          to label %20 unwind label %10

20:                                               ; preds = %16
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr align 8 %7)
  ret i1 %19

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h4776528334d59b84E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = call { ptr, i64 } @"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$14value_variants17h7f4449473d547d40E"()
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba386759fef30dE"(ptr align 1 %20, i64 %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %62, %3
  %28 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7622792753c5b08E"(ptr align 8 %15)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !noundef !6
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  store ptr %16, ptr %5, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %35, align 8
  %36 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %37 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  %39 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %38, 1
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  %43 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %44 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %42, ptr %45, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.dcdc57f20007745357a1bea2afaee0db.4, i64 1, ptr align 8 %9, i64 1)
  call void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %53

46:                                               ; preds = %27
  %47 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %47, ptr %8, align 8
  call void @"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E"(ptr sret({ [64 x i8], i8, [7 x i8] }) align 8 %12, ptr align 1 %47)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h31477bdc0e9362d6E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %13, ptr align 8 %12, ptr align 8 @anon.dcdc57f20007745357a1bea2afaee0db.5)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !6, !align !7, !noundef !6
  %50 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !6
  %52 = invoke zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue7matches17hd02758ad05f9bb9cE(ptr align 8 %13, ptr align 1 %49, i64 %51, i1 zeroext false)
          to label %61 unwind label %55

53:                                               ; preds = %63, %34
  ret void

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr align 8 %13) #4
          to label %68 unwind label %66

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %46
  br i1 %52, label %63, label %62

62:                                               ; preds = %61
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr align 8 %13)
  br label %27

63:                                               ; preds = %61
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr align 8 %13)
  %64 = load i8, ptr %47, align 1, !range !5, !noundef !6
  %65 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %64, ptr %65, align 8
  store ptr null, ptr %0, align 8
  br label %53

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %54
  %69 = load ptr, ptr %7, align 8, !noundef !6
  %70 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !6
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$14value_variants17h7f4449473d547d40E"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.dcdc57f20007745357a1bea2afaee0db.6, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$clap_builder..util..color..ColorChoice$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h6ab8095af7352556E"(ptr sret({ [64 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %4, ptr align 1 @anon.dcdc57f20007745357a1bea2afaee0db.7, i64 4)
  br label %11

9:                                                ; preds = %2
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %4, ptr align 1 @anon.dcdc57f20007745357a1bea2afaee0db.8, i64 6)
  br label %11

10:                                               ; preds = %2
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %4, ptr align 1 @anon.dcdc57f20007745357a1bea2afaee0db.9, i64 5)
  br label %11

11:                                               ; preds = %10, %9, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9e1f6092ce1d187dE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h201dbd8fff0d71bfE(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6expect17he985c60d1c9353c0E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba386759fef30dE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7622792753c5b08E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h31477bdc0e9362d6E"(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue7matches17hd02758ad05f9bb9cE(ptr align 8, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h942947f646dd5867E(ptr sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

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
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i64 1}
