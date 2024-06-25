target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3158e36315581d60fa55fc3296e99966.0 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ops/control_flow.rs" }>, align 1
@anon.3158e36315581d60fa55fc3296e99966.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3158e36315581d60fa55fc3296e99966.0, [16 x i8] c"T\00\00\00\00\00\00\00\F6\00\00\009\00\00\00" }>, align 8
@anon.3158e36315581d60fa55fc3296e99966.2 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.3158e36315581d60fa55fc3296e99966.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3158e36315581d60fa55fc3296e99966.2, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8
@anon.3158e36315581d60fa55fc3296e99966.4 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.3158e36315581d60fa55fc3296e99966.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17hecef49234a127981E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17h07842d5c1859777aE" }>, align 8
@anon.3158e36315581d60fa55fc3296e99966.6 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.3158e36315581d60fa55fc3296e99966.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3158e36315581d60fa55fc3296e99966.6, [16 x i8] c"Y\00\00\00\00\00\00\00y\01\00\00V\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h79c99b0305e48b8cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h718dd0514472882cE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09f6ebfd317e6d2dE"(ptr align 8 %0, ptr %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h12ccd632bcece210E"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %0, ptr %1, ptr %2, ptr align 8 %13, ptr align 8 %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %30, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %4
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h65e5a46498e41e8dE"(ptr %32, ptr %34)
          to label %42 unwind label %22

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %40, ptr %41, align 8
  br label %46

42:                                               ; preds = %30
  %43 = extractvalue { ptr, ptr } %35, 0
  %44 = extractvalue { ptr, ptr } %35, 1
  store ptr %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h074c608f7795ce4fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %14, align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f37d38590d24e1aE"(ptr sret([40 x i8]) align 8 %12, ptr align 8 %4)
          to label %23 unwind label %18

15:                                               ; preds = %71, %18
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %106, label %100

18:                                               ; preds = %83, %63, %48, %28, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8
  %25 = icmp eq i64 %24, 9
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  %29 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 40, i1 false)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  %39 = invoke { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17hce61629c9925f7a7E"(ptr align 8 %29, ptr %35, ptr %37, ptr align 8 %38)
          to label %48 unwind label %18

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  invoke void @"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$$GT$17h23fe6beabcb71717E"(ptr align 8 %47)
          to label %83 unwind label %78

48:                                               ; preds = %28
  %49 = extractvalue { ptr, ptr } %39, 0
  %50 = extractvalue { ptr, ptr } %39, 1
  %51 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36136f272135f6dbE"(ptr %49, ptr %50)
          to label %52 unwind label %18

52:                                               ; preds = %48
  %53 = extractvalue { ptr, ptr } %51, 0
  %54 = extractvalue { ptr, ptr } %51, 1
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store i64 0, ptr %0, align 8
  br label %62

62:                                               ; preds = %65, %56
  br label %70

63:                                               ; No predecessors!
  %64 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h43253102f3ebbfeeE"(ptr align 8 @anon.3158e36315581d60fa55fc3296e99966.1)
          to label %65 unwind label %18

65:                                               ; preds = %63
  %66 = extractvalue { ptr, ptr } %64, 0
  %67 = extractvalue { ptr, ptr } %64, 1
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 1, ptr %0, align 8
  br label %62

70:                                               ; preds = %94, %62
  ret void

71:                                               ; preds = %78
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8
  store ptr %74, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %76, ptr %77, align 8
  br label %15

78:                                               ; preds = %40
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  store ptr %80, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %81, ptr %82, align 8
  br label %71

83:                                               ; preds = %40
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  %88 = load i64, ptr %87, align 8
  store ptr %86, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %88, ptr %89, align 8
  store i8 0, ptr %8, align 1
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h65e5a46498e41e8dE"(ptr %90, ptr %92)
          to label %94 unwind label %18

94:                                               ; preds = %83
  %95 = extractvalue { ptr, ptr } %93, 0
  %96 = extractvalue { ptr, ptr } %93, 1
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  store i64 1, ptr %0, align 8
  br label %70

99:                                               ; No predecessors!
  unreachable

100:                                              ; preds = %106, %15
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %15
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$logos_codegen..mir..Mir$GT$$GT$17h338b50a627c408f7E"(ptr align 8 %13) #6
          to label %100 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h30c3f45d9218bb3aE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store ptr null, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 40, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h91cb7b121923217aE"(ptr sret([24 x i8]) align 8 %8, ptr align 1 %11, ptr align 8 %7)
          to label %24 unwind label %19

13:                                               ; preds = %46, %35, %19
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %50, label %53

19:                                               ; preds = %45, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h54f8311c798c621eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %6)
          to label %43 unwind label %38

31:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb87fe743a9fe284dE"(ptr sret([24 x i8]) align 8 %0, ptr %32, i64 %34, ptr align 8 @anon.3158e36315581d60fa55fc3296e99966.3)
          to label %45 unwind label %38

35:                                               ; preds = %38
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %46, label %13

38:                                               ; preds = %31, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %45, %43
  ret void

45:                                               ; preds = %31
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %8)
          to label %44 unwind label %19

46:                                               ; preds = %35
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %8) #6
          to label %13 unwind label %47

47:                                               ; preds = %59, %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %13
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %59, %50, %13
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %50
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$17ha848683f0254fea1E"(ptr align 8 %10) #6
          to label %53 unwind label %47
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb73cc65f59cd7d5cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13

14:                                               ; No predecessors!
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 @anon.3158e36315581d60fa55fc3296e99966.4, i64 43, ptr align 1 %5, ptr align 8 @anon.3158e36315581d60fa55fc3296e99966.5, ptr align 8 %2) #8
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h62cb95b06da7ed85E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hec10c8a21f6959deE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09f6ebfd317e6d2dE"(ptr align 8 %0, ptr %8, ptr %10, ptr %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb73cc65f59cd7d5cE"(ptr %13, ptr %14, ptr align 8 @anon.3158e36315581d60fa55fc3296e99966.7)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9971de6e44f2ee00E"(ptr %20, ptr %1)
  ret i64 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h718dd0514472882cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h12ccd632bcece210E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr, ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h65e5a46498e41e8dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f37d38590d24e1aE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17hce61629c9925f7a7E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36136f272135f6dbE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h43253102f3ebbfeeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$$GT$17h23fe6beabcb71717E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$logos_codegen..mir..Mir$GT$$GT$17h338b50a627c408f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h91cb7b121923217aE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h54f8311c798c621eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb87fe743a9fe284dE"(ptr sret([24 x i8]) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$17ha848683f0254fea1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17hecef49234a127981E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17h07842d5c1859777aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9971de6e44f2ee00E"(ptr, ptr) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
