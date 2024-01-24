; ModuleID = 'bench/serde-rs/original/4edx79m38q741693.ll'
source_filename = "bench/serde-rs/original/4edx79m38q741693.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.0 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/parse_quote.rs" }>, align 1
@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.0, [16 x i8] c"m\00\00\00\00\00\00\00w\00\00\00\15\00\00\00" }>, align 8
@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.3 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/parse.rs" }>, align 1
@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.3, [16 x i8] c"g\00\00\00\00\00\00\00\0F\05\00\00\09\00\00\00" }>, align 8
@anon.acd3b0d5fc6ab393f34793ddfda0a9f7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.3, [16 x i8] c"g\00\00\00\00\00\00\00\0E\05\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h4c997e1efd032320E(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h8e77d34358d04cc0E"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  ret void

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17ha02e364857cde28fE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.1) #6
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr nonnull align 8 %3) #7
          to label %14 unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17hde51dae468a78712E(ptr nocapture writeonly sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { [16 x i32], i32, [3 x i32] }, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h23d480f4b5c5f5bfE"(ptr nonnull sret({ [16 x i32], i32, [3 x i32] }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  ret void

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17ha02e364857cde28fE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.1) #6
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr nonnull align 8 %3) #7
          to label %14 unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse18panic_cold_display17ha02e364857cde28fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN4core9panicking13panic_display17h5c793b846017c967E(ptr align 8 %0, ptr align 8 %1) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h23d480f4b5c5f5bfE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { [16 x i32], i32, [3 x i32] }, align 8
  %9 = alloca { [16 x i32], i32, [3 x i32] }, align 8
  %10 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %11 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract, ptr %12, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %11, ptr nonnull align 8 %12)
          to label %17 unwind label %15

14:                                               ; preds = %18, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %18 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %12) #7
          to label %49 unwind label %47

15:                                               ; preds = %.invoke, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he1f48f2fd2ad9fdaE(ptr nonnull sret({ [16 x i32], i32, [3 x i32] }) align 8 %8, ptr nonnull align 8 %11)
          to label %21 unwind label %19

18:                                               ; preds = %27, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %11) #7
          to label %14 unwind label %47

19:                                               ; preds = %.invoke11, %26, %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %17
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb92e887d72f36163E"(ptr nonnull sret({ [16 x i32], i32, [3 x i32] }) align 8 %9, ptr nonnull align 8 %8)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %9, i64 64
  %24 = load i32, ptr %23, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %11)
          to label %29 unwind label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h547ae0a7f4a96d16E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.5)
          to label %.invoke unwind label %19

27:                                               ; preds = %42, %36, %35, %33, %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr nonnull align 8 %10) #7
          to label %18 unwind label %47

29:                                               ; preds = %25
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %30 unwind label %27

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !noundef !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr nonnull align 8 %11)
          to label %36 unwind label %27

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h547ae0a7f4a96d16E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.4)
          to label %.invoke11 unwind label %27

36:                                               ; preds = %33
  %37 = extractvalue { ptr, ptr } %34, 0
  %38 = extractvalue { ptr, ptr } %34, 1
  %39 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %37, ptr %38)
          to label %40 unwind label %27

40:                                               ; preds = %36
  %.fca.0.extract1 = extractvalue { i32, i32 } %39, 0
  %41 = icmp eq i32 %.fca.0.extract1, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  %.fca.1.extract3 = extractvalue { i32, i32 } %39, 1
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.2, i64 16)
          to label %44 unwind label %27

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  br label %.invoke

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %45, align 8
  br label %.invoke11

46:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %12)
  ret void

.invoke11:                                        ; preds = %35, %44
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr nonnull align 8 %10)
          to label %.invoke unwind label %19

.invoke:                                          ; preds = %.invoke11, %26, %43
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %11)
          to label %46 unwind label %15

47:                                               ; preds = %27, %18, %14
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

49:                                               ; preds = %14
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h8e77d34358d04cc0E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %9 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %11 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract, ptr %12, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %11, ptr nonnull align 8 %12)
          to label %17 unwind label %15

14:                                               ; preds = %18, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %18 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %12) #7
          to label %49 unwind label %47

15:                                               ; preds = %.invoke, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hca7ca9189fccbe7bE(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %8, ptr nonnull align 8 %11)
          to label %21 unwind label %19

18:                                               ; preds = %27, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %11) #7
          to label %14 unwind label %47

19:                                               ; preds = %.invoke11, %26, %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %17
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %9, ptr nonnull align 8 %8)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %9, i64 32
  %24 = load i32, ptr %23, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %11)
          to label %29 unwind label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha41945795187133dE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.5)
          to label %.invoke unwind label %19

27:                                               ; preds = %42, %36, %35, %33, %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %10) #7
          to label %18 unwind label %47

29:                                               ; preds = %25
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %30 unwind label %27

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !noundef !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr nonnull align 8 %11)
          to label %36 unwind label %27

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha41945795187133dE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.4)
          to label %.invoke11 unwind label %27

36:                                               ; preds = %33
  %37 = extractvalue { ptr, ptr } %34, 0
  %38 = extractvalue { ptr, ptr } %34, 1
  %39 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %37, ptr %38)
          to label %40 unwind label %27

40:                                               ; preds = %36
  %.fca.0.extract1 = extractvalue { i32, i32 } %39, 0
  %41 = icmp eq i32 %.fca.0.extract1, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  %.fca.1.extract3 = extractvalue { i32, i32 } %39, 1
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.acd3b0d5fc6ab393f34793ddfda0a9f7.2, i64 16)
          to label %44 unwind label %27

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %.invoke

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 2, ptr %45, align 8
  br label %.invoke11

46:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %12)
  ret void

.invoke11:                                        ; preds = %35, %44
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %10)
          to label %.invoke unwind label %19

.invoke:                                          ; preds = %.invoke11, %26, %43
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %11)
          to label %46 unwind label %15

47:                                               ; preds = %27, %18, %14
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

49:                                               ; preds = %14
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
