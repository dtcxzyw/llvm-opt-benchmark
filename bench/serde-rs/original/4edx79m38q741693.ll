target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.0 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/parse_quote.rs" }>, align 1
@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.0, [16 x i8] c"m\00\00\00\00\00\00\00w\00\00\00\15\00\00\00" }>, align 8
@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.3 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/parse.rs" }>, align 1
@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.3, [16 x i8] c"g\00\00\00\00\00\00\00\0F\05\00\00\09\00\00\00" }>, align 8
@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.3, [16 x i8] c"g\00\00\00\00\00\00\00\0E\05\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h4c997e1efd032320E(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h8e77d34358d04cc0E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  ret void

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17ha02e364857cde28fE(ptr align 8 %4, ptr align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.1) #6
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %4) #7
          to label %23 unwind label %21

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hde51dae468a78712E(ptr sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { [16 x i32], i32, [3 x i32] }, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h23d480f4b5c5f5bfE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { [16 x i32], i32, [3 x i32] }, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  ret void

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17ha02e364857cde28fE(ptr align 8 %4, ptr align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.1) #6
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %4) #7
          to label %23 unwind label %21

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse18panic_cold_display17ha02e364857cde28fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4core9panicking13panic_display17h5c793b846017c967E(ptr align 8 %0, ptr align 8 %1) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h23d480f4b5c5f5bfE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { [16 x i32], i32, [3 x i32] }, align 8
  %17 = alloca { [16 x i32], i32, [3 x i32] }, align 8
  %18 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %19 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %20 = alloca { ptr, i64 }, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %21 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %1)
          to label %31 unwind label %25

22:                                               ; preds = %32, %25
  %23 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %108, label %102

25:                                               ; preds = %100, %93, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %2
  store { ptr, i64 } %21, ptr %20, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %19, ptr align 8 %20)
          to label %39 unwind label %33

32:                                               ; preds = %41, %33
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %20) #7
          to label %22 unwind label %97

33:                                               ; preds = %96, %91, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store ptr %19, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he1f48f2fd2ad9fdaE(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %16, ptr align 8 %40)
          to label %48 unwind label %42

41:                                               ; preds = %57, %42
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %19) #7
          to label %32 unwind label %97

42:                                               ; preds = %95, %92, %56, %48, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb92e887d72f36163E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %17, ptr align 8 %16)
          to label %49 unwind label %42

49:                                               ; preds = %48
  %50 = getelementptr inbounds { [16 x i32], i32, [3 x i32] }, ptr %17, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !range !5, !noundef !6
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 80, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 80, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8 %11, ptr align 8 %19)
          to label %64 unwind label %58

56:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h547ae0a7f4a96d16E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %14, ptr align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.5)
          to label %99 unwind label %42

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr align 8 %18) #7
          to label %41 unwind label %97

58:                                               ; preds = %82, %74, %73, %71, %64, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %12, ptr align 8 %11)
          to label %65 unwind label %58

65:                                               ; preds = %64
  %66 = load ptr, ptr %12, align 8, !noundef !6
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8 %19)
          to label %74 unwind label %58

73:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h547ae0a7f4a96d16E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %10, ptr align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.4)
          to label %95 unwind label %58

74:                                               ; preds = %71
  %75 = extractvalue { ptr, ptr } %72, 0
  %76 = extractvalue { ptr, ptr } %72, 1
  %77 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %75, ptr %76)
          to label %78 unwind label %58

78:                                               ; preds = %74
  store { i32, i32 } %77, ptr %9, align 4
  %79 = load i32, ptr %9, align 4, !range !9, !noundef !6
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !noundef !6
  store i32 %84, ptr %3, align 4
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %8, i32 %84, ptr align 1 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.2, i64 16)
          to label %86 unwind label %58

85:                                               ; preds = %78
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 80, i1 false)
  br label %88

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %87 = getelementptr inbounds { [16 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  store i32 2, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = load i8, ptr %6, align 1, !range !7, !noundef !6
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %92, %88
  store i8 0, ptr %6, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %19)
          to label %93 unwind label %33

92:                                               ; preds = %88
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr align 8 %18)
          to label %91 unwind label %42

93:                                               ; preds = %91
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %20)
          to label %94 unwind label %25

94:                                               ; preds = %100, %93
  ret void

95:                                               ; preds = %73
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr align 8 %18)
          to label %96 unwind label %42

96:                                               ; preds = %99, %95
  store i8 0, ptr %6, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %19)
          to label %100 unwind label %33

97:                                               ; preds = %57, %41, %32
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

99:                                               ; preds = %56
  br label %96

100:                                              ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %20)
          to label %94 unwind label %25

101:                                              ; No predecessors!
  unreachable

102:                                              ; preds = %108, %22
  %103 = load ptr, ptr %4, align 8, !noundef !6
  %104 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !noundef !6
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %22
  br label %102
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h8e77d34358d04cc0E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %17 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %19 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %20 = alloca { ptr, i64 }, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %21 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %1)
          to label %31 unwind label %25

22:                                               ; preds = %32, %25
  %23 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %108, label %102

25:                                               ; preds = %100, %93, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %2
  store { ptr, i64 } %21, ptr %20, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %19, ptr align 8 %20)
          to label %39 unwind label %33

32:                                               ; preds = %41, %33
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %20) #7
          to label %22 unwind label %97

33:                                               ; preds = %96, %91, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store ptr %19, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hca7ca9189fccbe7bE(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %16, ptr align 8 %40)
          to label %48 unwind label %42

41:                                               ; preds = %57, %42
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %19) #7
          to label %32 unwind label %97

42:                                               ; preds = %95, %92, %56, %48, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %17, ptr align 8 %16)
          to label %49 unwind label %42

49:                                               ; preds = %48
  %50 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %17, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !range !5, !noundef !6
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 48, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 48, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8 %11, ptr align 8 %19)
          to label %64 unwind label %58

56:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha41945795187133dE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %14, ptr align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.5)
          to label %99 unwind label %42

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %18) #7
          to label %41 unwind label %97

58:                                               ; preds = %82, %74, %73, %71, %64, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %55
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %12, ptr align 8 %11)
          to label %65 unwind label %58

65:                                               ; preds = %64
  %66 = load ptr, ptr %12, align 8, !noundef !6
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8 %19)
          to label %74 unwind label %58

73:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha41945795187133dE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %10, ptr align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.4)
          to label %95 unwind label %58

74:                                               ; preds = %71
  %75 = extractvalue { ptr, ptr } %72, 0
  %76 = extractvalue { ptr, ptr } %72, 1
  %77 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %75, ptr %76)
          to label %78 unwind label %58

78:                                               ; preds = %74
  store { i32, i32 } %77, ptr %9, align 4
  %79 = load i32, ptr %9, align 4, !range !9, !noundef !6
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !noundef !6
  store i32 %84, ptr %3, align 4
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %8, i32 %84, ptr align 1 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.2, i64 16)
          to label %86 unwind label %58

85:                                               ; preds = %78
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  br label %88

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %87 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  store i32 2, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = load i8, ptr %6, align 1, !range !7, !noundef !6
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %92, %88
  store i8 0, ptr %6, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %19)
          to label %93 unwind label %33

92:                                               ; preds = %88
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %18)
          to label %91 unwind label %42

93:                                               ; preds = %91
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %20)
          to label %94 unwind label %25

94:                                               ; preds = %100, %93
  ret void

95:                                               ; preds = %73
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %18)
          to label %96 unwind label %42

96:                                               ; preds = %99, %95
  store i8 0, ptr %6, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %19)
          to label %100 unwind label %33

97:                                               ; preds = %57, %41, %32
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

99:                                               ; preds = %56
  br label %96

100:                                              ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %20)
          to label %94 unwind label %25

101:                                              ; No predecessors!
  unreachable

102:                                              ; preds = %108, %22
  %103 = load ptr, ptr %4, align 8, !noundef !6
  %104 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !noundef !6
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %22
  br label %102
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13panic_display17h5c793b846017c967E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he1f48f2fd2ad9fdaE(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb92e887d72f36163E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h547ae0a7f4a96d16E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hca7ca9189fccbe7bE(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha41945795187133dE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i32 0, i32 3}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i32 0, i32 2}
