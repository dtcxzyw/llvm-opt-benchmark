; ModuleID = 'bench/serde-rs/original/37hzswhrm8of66dm.ll'
source_filename = "bench/serde-rs/original/37hzswhrm8of66dm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d68ff97663f58ffe142656f5f3dd2e97.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@anon.d68ff97663f58ffe142656f5f3dd2e97.1 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/parse.rs" }>, align 1
@anon.d68ff97663f58ffe142656f5f3dd2e97.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d68ff97663f58ffe142656f5f3dd2e97.1, [16 x i8] c"g\00\00\00\00\00\00\00\0F\05\00\00\09\00\00\00" }>, align 8
@anon.d68ff97663f58ffe142656f5f3dd2e97.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d68ff97663f58ffe142656f5f3dd2e97.1, [16 x i8] c"g\00\00\00\00\00\00\00\0E\05\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h700473dd72cf2dc5E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf316260f211884a1E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb603d0e00758b399E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse17h2841c840e9dcd114E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse12parse_scoped17h0272fdf2d486a56bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h4e724f5aca856964E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse12parse_scoped17h5668eae24724df72E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h29d32472084067a3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse12parse_scoped17h68789f59e6414ef8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17hc8e5e646eef24c7aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i32 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse12parse_scoped17h8a851f3bb5ca0574E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h5d8239a777341e3dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h12cee42851db5965E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %9 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %10 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %11 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract, ptr %12, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %12, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %11, ptr nonnull align 8 %12)
          to label %17 unwind label %15

14:                                               ; preds = %18, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %18 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %12) #4
          to label %49 unwind label %47

15:                                               ; preds = %.invoke, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hc24a4490abf19d93E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %8, ptr nonnull align 8 %11)
          to label %21 unwind label %19

18:                                               ; preds = %27, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %11) #4
          to label %14 unwind label %47

19:                                               ; preds = %.invoke11, %26, %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %17
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb89573fa53734a79E"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %9, ptr nonnull align 8 %8)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %9, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %11)
          to label %29 unwind label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc92f497b9118c740E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.d68ff97663f58ffe142656f5f3dd2e97.3)
          to label %.invoke unwind label %19

27:                                               ; preds = %42, %36, %35, %33, %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %10) #4
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
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc92f497b9118c740E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d68ff97663f58ffe142656f5f3dd2e97.2)
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
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.d68ff97663f58ffe142656f5f3dd2e97.0, i64 16)
          to label %44 unwind label %27

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  br label %.invoke

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %45 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %0, i64 0, i32 1
  store i32 2, ptr %45, align 8
  br label %.invoke11

46:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %12)
  ret void

.invoke11:                                        ; preds = %35, %44
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %10)
          to label %.invoke unwind label %19

.invoke:                                          ; preds = %.invoke11, %26, %43
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %11)
          to label %46 unwind label %15

47:                                               ; preds = %27, %18, %14
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

49:                                               ; preds = %14
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h1f445be507bb3a6dE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { i64, [28 x i64] }, align 8
  %9 = alloca { i64, [28 x i64] }, align 8
  %10 = alloca { i64, [28 x i64] }, align 8
  %11 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %13, 0
  store ptr %.fca.0.extract, ptr %12, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %12, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %11, ptr nonnull align 8 %12)
          to label %17 unwind label %15

14:                                               ; preds = %18, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %18 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %12) #4
          to label %49 unwind label %47

15:                                               ; preds = %.invoke, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4e43c1ffa5888f06E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %8, ptr nonnull align 8 %11)
          to label %21 unwind label %19

18:                                               ; preds = %27, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %11) #4
          to label %14 unwind label %47

19:                                               ; preds = %.invoke11, %25, %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %17
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9bf1f0e5deb53b05E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = load i64, ptr %9, align 8, !range !7, !noundef !6
  %.not = icmp eq i64 %23, 17
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(232) %9, i64 232, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %11)
          to label %29 unwind label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbb8f67ed17e0ca08E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.d68ff97663f58ffe142656f5f3dd2e97.3)
          to label %.invoke unwind label %19

27:                                               ; preds = %42, %36, %35, %33, %29, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr nonnull align 8 %10) #4
          to label %18 unwind label %47

29:                                               ; preds = %24
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
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbb8f67ed17e0ca08E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d68ff97663f58ffe142656f5f3dd2e97.2)
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
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.d68ff97663f58ffe142656f5f3dd2e97.0, i64 16)
          to label %44 unwind label %27

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %10, i64 232, i1 false)
  br label %.invoke

44:                                               ; preds = %42
  %45 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %.invoke11

46:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %12)
  ret void

.invoke11:                                        ; preds = %35, %44
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr nonnull align 8 %10)
          to label %.invoke unwind label %19

.invoke:                                          ; preds = %.invoke11, %25, %43
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %11)
          to label %46 unwind label %15

47:                                               ; preds = %27, %18, %14
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

49:                                               ; preds = %14
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h4fd2a5fe1a74fe60E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %12, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %11, ptr nonnull align 8 %12)
          to label %17 unwind label %15

14:                                               ; preds = %18, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %18 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %12) #4
          to label %49 unwind label %47

15:                                               ; preds = %.invoke, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h71b15d0dfcb4bb69E(ptr nonnull sret({ [16 x i32], i32, [3 x i32] }) align 8 %8, ptr nonnull align 8 %11)
          to label %21 unwind label %19

18:                                               ; preds = %27, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %11) #4
          to label %14 unwind label %47

19:                                               ; preds = %.invoke11, %26, %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %17
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb92e887d72f36163E"(ptr nonnull sret({ [16 x i32], i32, [3 x i32] }) align 8 %9, ptr nonnull align 8 %8)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = getelementptr inbounds { [16 x i32], i32, [3 x i32] }, ptr %9, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %11)
          to label %29 unwind label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h547ae0a7f4a96d16E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.d68ff97663f58ffe142656f5f3dd2e97.3)
          to label %.invoke unwind label %19

27:                                               ; preds = %42, %36, %35, %33, %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr nonnull align 8 %10) #4
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
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h547ae0a7f4a96d16E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d68ff97663f58ffe142656f5f3dd2e97.2)
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
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.d68ff97663f58ffe142656f5f3dd2e97.0, i64 16)
          to label %44 unwind label %27

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  br label %.invoke

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %45 = getelementptr inbounds { [16 x i32], i32, [3 x i32] }, ptr %0, i64 0, i32 1
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

49:                                               ; preds = %14
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hf1c2d913633f6841E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %12, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %11, ptr nonnull align 8 %12)
          to label %17 unwind label %15

14:                                               ; preds = %18, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %18 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %12) #4
          to label %49 unwind label %47

15:                                               ; preds = %.invoke, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h0722efe401bdc416E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %8, ptr nonnull align 8 %11)
          to label %21 unwind label %19

18:                                               ; preds = %27, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %11) #4
          to label %14 unwind label %47

19:                                               ; preds = %.invoke11, %26, %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %17
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %9, ptr nonnull align 8 %8)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %9, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %11)
          to label %29 unwind label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha41945795187133dE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.d68ff97663f58ffe142656f5f3dd2e97.3)
          to label %.invoke unwind label %19

27:                                               ; preds = %42, %36, %35, %33, %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %10) #4
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
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha41945795187133dE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d68ff97663f58ffe142656f5f3dd2e97.2)
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
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.d68ff97663f58ffe142656f5f3dd2e97.0, i64 16)
          to label %44 unwind label %27

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %.invoke

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %45 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %0, i64 0, i32 1
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

49:                                               ; preds = %14
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf316260f211884a1E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse17h2841c840e9dcd114E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h4e724f5aca856964E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h29d32472084067a3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17hc8e5e646eef24c7aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h5d8239a777341e3dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc24a4490abf19d93E(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb89573fa53734a79E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc92f497b9118c740E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4e43c1ffa5888f06E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9bf1f0e5deb53b05E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbb8f67ed17e0ca08E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h71b15d0dfcb4bb69E(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb92e887d72f36163E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h547ae0a7f4a96d16E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0722efe401bdc416E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha41945795187133dE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 3}
!6 = !{}
!7 = !{i64 0, i64 18}
