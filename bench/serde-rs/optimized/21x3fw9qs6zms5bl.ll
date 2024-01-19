; ModuleID = 'bench/serde-rs/original/21x3fw9qs6zms5bl.ll'
source_filename = "bench/serde-rs/original/21x3fw9qs6zms5bl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bcca5df1ac4212dd1714bd25cd2a1ac1.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"unexpected suffix `" }>, align 1
@anon.bcca5df1ac4212dd1714bd25cd2a1ac1.1 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"` on string literal" }>, align 1
@anon.bcca5df1ac4212dd1714bd25cd2a1ac1.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.0, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.1, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.bcca5df1ac4212dd1714bd25cd2a1ac1.3 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/lit.rs" }>, align 1
@anon.bcca5df1ac4212dd1714bd25cd2a1ac1.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.3, [16 x i8] c"e\00\00\00\00\00\00\00\E7\00\00\00\16\00\00\00" }>, align 8
@anon.bcca5df1ac4212dd1714bd25cd2a1ac1.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.3, [16 x i8] c"e\00\00\00\00\00\00\00\E4\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr10parse_with17h071ec4f76031439eE(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %11 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %14 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { i8, [39 x i8] }, align 8
  %17 = alloca { i8, [39 x i8] }, align 8
  %18 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 8 %1)
  %19 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %15)
          to label %22 unwind label %20

20:                                               ; preds = %31, %25, %22, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15) #6
          to label %.thread unwind label %57

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %19, 0
  %24 = extractvalue { ptr, i64 } %19, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3e284434159d13d5E"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %16, ptr align 1 %23, i64 %24)
          to label %25 unwind label %20

25:                                               ; preds = %22
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe36a2b45b532dd6E"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %17, ptr nonnull align 8 %16)
          to label %26 unwind label %20

26:                                               ; preds = %25
  %27 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %17, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
          to label %34 unwind label %61

31:                                               ; preds = %26
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %17, i64 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !7, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha414dfae11315cdcE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, i8 %33, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.5)
          to label %62 unwind label %20

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %35 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %36 unwind label %59

36:                                               ; preds = %34
  call void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h429d7baf44da3e64E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %14, ptr nonnull align 8 %13, i32 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hf1c2d913633f6841E"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %10, ptr nonnull align 8 %9)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %11, ptr nonnull align 8 %10)
  %37 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %11, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !range !8, !noundef !6
  %.not = icmp eq i32 %38, 2
  br i1 %.not, label %41, label %39

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %40 = invoke { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17h90e8d081aa421a60E(ptr align 8 %1)
          to label %44 unwind label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha41945795187133dE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.4)
  br label %56

42:                                               ; preds = %53, %52, %50, %47, %44, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %12) #6
          to label %.thread unwind label %57

44:                                               ; preds = %39
  %.fca.0.extract = extractvalue { ptr, i64 } %40, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %40, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %45 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5c1ee90a81af138dE"(ptr align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %46 unwind label %42

46:                                               ; preds = %44
  br i1 %45, label %49, label %47

47:                                               ; preds = %46
  %48 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %50 unwind label %42

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  br label %56

50:                                               ; preds = %47
  store ptr %7, ptr %3, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %51, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.2, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %52 unwind label %42

52:                                               ; preds = %50
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %53 unwind label %42

53:                                               ; preds = %52
  invoke void @_ZN3syn5error5Error3new17h6b724b8c8bce5931E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, i32 %48, ptr nonnull align 8 %5)
          to label %54 unwind label %42

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %55 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %0, i64 0, i32 1
  store i32 2, ptr %55, align 8
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %12)
  br label %56

56:                                               ; preds = %41, %54, %62, %49
  ret void

57:                                               ; preds = %61, %59, %42, %20
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #6
          to label %.thread unwind label %57

61:                                               ; preds = %29
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %18) #6
          to label %.thread unwind label %57

62:                                               ; preds = %31
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
  br label %56

.thread:                                          ; preds = %59, %42, %20, %61
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %61 ], [ %21, %20 ], [ %60, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr10parse_with17h2796fffd98998087E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %15 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %16 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %17 = alloca { { { ptr, i64 }, i64 } }, align 8
  %18 = alloca { i8, [39 x i8] }, align 8
  %19 = alloca { i8, [39 x i8] }, align 8
  %20 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %17, ptr align 8 %1)
  %21 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %17)
          to label %24 unwind label %22

22:                                               ; preds = %33, %27, %24, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %17) #6
          to label %.thread unwind label %62

24:                                               ; preds = %4
  %25 = extractvalue { ptr, i64 } %21, 0
  %26 = extractvalue { ptr, i64 } %21, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3e284434159d13d5E"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %18, ptr align 1 %25, i64 %26)
          to label %27 unwind label %22

27:                                               ; preds = %24
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe36a2b45b532dd6E"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %19, ptr nonnull align 8 %18)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %17)
          to label %36 unwind label %66

33:                                               ; preds = %28
  %34 = getelementptr inbounds { [1 x i8], i8 }, ptr %19, i64 0, i32 1
  %35 = load i8, ptr %34, align 1, !range !7, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2de4303070f9141fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i8 %35, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.5)
          to label %67 unwind label %22

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %37 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %38 unwind label %64

38:                                               ; preds = %36
  call void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h429d7baf44da3e64E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %16, ptr nonnull align 8 %15, i32 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h3ea7a1c4867a5276E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %2, ptr align 8 %3, ptr nonnull align 8 %11)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63801a8c9fb70096E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %12)
  %39 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %43 = invoke { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17h90e8d081aa421a60E(ptr align 8 %1)
          to label %48 unwind label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.4)
  br label %61

46:                                               ; preds = %58, %57, %55, %51, %48, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %14) #6
          to label %.thread unwind label %62

48:                                               ; preds = %41
  %.fca.0.extract = extractvalue { ptr, i64 } %43, 0
  store ptr %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %43, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %9, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %49 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5c1ee90a81af138dE"(ptr align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %50 unwind label %46

50:                                               ; preds = %48
  br i1 %49, label %53, label %51

51:                                               ; preds = %50
  %52 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %55 unwind label %46

53:                                               ; preds = %50
  %54 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %61

55:                                               ; preds = %51
  store ptr %9, ptr %5, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %56, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.2, i64 2, ptr nonnull align 8 %5, i64 1)
          to label %57 unwind label %46

57:                                               ; preds = %55
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %58 unwind label %46

58:                                               ; preds = %57
  invoke void @_ZN3syn5error5Error3new17h6b724b8c8bce5931E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, i32 %52, ptr nonnull align 8 %7)
          to label %59 unwind label %46

59:                                               ; preds = %58
  %60 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %14)
  br label %61

61:                                               ; preds = %44, %59, %67, %53
  ret void

62:                                               ; preds = %66, %64, %46, %22
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %15) #6
          to label %.thread unwind label %62

66:                                               ; preds = %31
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %20) #6
          to label %.thread unwind label %62

67:                                               ; preds = %33
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %17)
  br label %61

.thread:                                          ; preds = %64, %46, %22, %66
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %66 ], [ %23, %22 ], [ %65, %64 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr10parse_with17h5360c5b512e15e71E(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %11 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %12 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %14 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { i8, [39 x i8] }, align 8
  %17 = alloca { i8, [39 x i8] }, align 8
  %18 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 8 %1)
  %19 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %15)
          to label %22 unwind label %20

20:                                               ; preds = %31, %25, %22, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15) #6
          to label %.thread unwind label %57

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %19, 0
  %24 = extractvalue { ptr, i64 } %19, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3e284434159d13d5E"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %16, ptr align 1 %23, i64 %24)
          to label %25 unwind label %20

25:                                               ; preds = %22
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe36a2b45b532dd6E"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %17, ptr nonnull align 8 %16)
          to label %26 unwind label %20

26:                                               ; preds = %25
  %27 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %17, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
          to label %34 unwind label %61

31:                                               ; preds = %26
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %17, i64 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !7, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h449ada80110969c1E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, i8 %33, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.5)
          to label %62 unwind label %20

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %35 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %36 unwind label %59

36:                                               ; preds = %34
  call void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h429d7baf44da3e64E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %14, ptr nonnull align 8 %13, i32 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h12cee42851db5965E"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %10, ptr nonnull align 8 %9)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb89573fa53734a79E"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %11, ptr nonnull align 8 %10)
  %37 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %11, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !range !8, !noundef !6
  %.not = icmp eq i32 %38, 2
  br i1 %.not, label %41, label %39

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  %40 = invoke { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17h90e8d081aa421a60E(ptr align 8 %1)
          to label %44 unwind label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc92f497b9118c740E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.4)
  br label %56

42:                                               ; preds = %53, %52, %50, %47, %44, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %12) #6
          to label %.thread unwind label %57

44:                                               ; preds = %39
  %.fca.0.extract = extractvalue { ptr, i64 } %40, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %40, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %45 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5c1ee90a81af138dE"(ptr align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %46 unwind label %42

46:                                               ; preds = %44
  br i1 %45, label %49, label %47

47:                                               ; preds = %46
  %48 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %50 unwind label %42

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  br label %56

50:                                               ; preds = %47
  store ptr %7, ptr %3, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %51, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.2, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %52 unwind label %42

52:                                               ; preds = %50
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %53 unwind label %42

53:                                               ; preds = %52
  invoke void @_ZN3syn5error5Error3new17h6b724b8c8bce5931E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, i32 %48, ptr nonnull align 8 %5)
          to label %54 unwind label %42

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %55 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %0, i64 0, i32 1
  store i32 2, ptr %55, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %12)
  br label %56

56:                                               ; preds = %41, %54, %62, %49
  ret void

57:                                               ; preds = %61, %59, %42, %20
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #6
          to label %.thread unwind label %57

61:                                               ; preds = %29
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %18) #6
          to label %.thread unwind label %57

62:                                               ; preds = %31
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
  br label %56

.thread:                                          ; preds = %59, %42, %20, %61
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %61 ], [ %21, %20 ], [ %60, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr10parse_with17h74ef08d01dfa7459E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { i64, [28 x i64] }, align 8
  %11 = alloca { i64, [28 x i64] }, align 8
  %12 = alloca { i64, [28 x i64] }, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %14 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { i8, [39 x i8] }, align 8
  %17 = alloca { i8, [39 x i8] }, align 8
  %18 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 8 %1)
  %19 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %15)
          to label %22 unwind label %20

20:                                               ; preds = %31, %25, %22, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15) #6
          to label %.thread unwind label %57

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %19, 0
  %24 = extractvalue { ptr, i64 } %19, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3e284434159d13d5E"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %16, ptr align 1 %23, i64 %24)
          to label %25 unwind label %20

25:                                               ; preds = %22
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe36a2b45b532dd6E"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %17, ptr nonnull align 8 %16)
          to label %26 unwind label %20

26:                                               ; preds = %25
  %27 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %17, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
          to label %34 unwind label %61

31:                                               ; preds = %26
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %17, i64 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !7, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8f1431193d997adbE"(ptr sret({ i64, [28 x i64] }) align 8 %0, i8 %33, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.5)
          to label %62 unwind label %20

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %35 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %36 unwind label %59

36:                                               ; preds = %34
  call void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h429d7baf44da3e64E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %14, ptr nonnull align 8 %13, i32 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h1f445be507bb3a6dE"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9bf1f0e5deb53b05E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %11, ptr nonnull align 8 %10)
  %37 = load i64, ptr %11, align 8, !range !10, !noundef !6
  %.not = icmp eq i64 %37, 17
  br i1 %.not, label %40, label %38

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr noundef nonnull align 8 dereferenceable(232) %11, i64 232, i1 false)
  %39 = invoke { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17h90e8d081aa421a60E(ptr align 8 %1)
          to label %44 unwind label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbb8f67ed17e0ca08E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.4)
  br label %56

42:                                               ; preds = %53, %52, %50, %47, %44, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr nonnull align 8 %12) #6
          to label %.thread unwind label %57

44:                                               ; preds = %38
  %.fca.0.extract = extractvalue { ptr, i64 } %39, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %39, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %45 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5c1ee90a81af138dE"(ptr align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %46 unwind label %42

46:                                               ; preds = %44
  br i1 %45, label %49, label %47

47:                                               ; preds = %46
  %48 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %50 unwind label %42

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %12, i64 232, i1 false)
  br label %56

50:                                               ; preds = %47
  store ptr %7, ptr %3, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %51, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.2, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %52 unwind label %42

52:                                               ; preds = %50
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %53 unwind label %42

53:                                               ; preds = %52
  invoke void @_ZN3syn5error5Error3new17h6b724b8c8bce5931E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, i32 %48, ptr nonnull align 8 %5)
          to label %54 unwind label %42

54:                                               ; preds = %53
  %55 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr nonnull align 8 %12)
  br label %56

56:                                               ; preds = %40, %54, %62, %49
  ret void

57:                                               ; preds = %61, %59, %42, %20
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #6
          to label %.thread unwind label %57

61:                                               ; preds = %29
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %18) #6
          to label %.thread unwind label %57

62:                                               ; preds = %31
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
  br label %56

.thread:                                          ; preds = %59, %42, %20, %61
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %61 ], [ %21, %20 ], [ %60, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr10parse_with17hb67aabb968e25c6eE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { ptr, [3 x i64] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %14 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { i8, [39 x i8] }, align 8
  %17 = alloca { i8, [39 x i8] }, align 8
  %18 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 8 %1)
  %19 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %15)
          to label %22 unwind label %20

20:                                               ; preds = %31, %25, %22, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15) #6
          to label %.thread unwind label %57

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %19, 0
  %24 = extractvalue { ptr, i64 } %19, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3e284434159d13d5E"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %16, ptr align 1 %23, i64 %24)
          to label %25 unwind label %20

25:                                               ; preds = %22
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe36a2b45b532dd6E"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %17, ptr nonnull align 8 %16)
          to label %26 unwind label %20

26:                                               ; preds = %25
  %27 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %17, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
          to label %34 unwind label %61

31:                                               ; preds = %26
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %17, i64 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !7, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haabc892361879b58E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, i8 %33, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.5)
          to label %62 unwind label %20

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %35 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %36 unwind label %59

36:                                               ; preds = %34
  call void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h429d7baf44da3e64E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %14, ptr nonnull align 8 %13, i32 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h5e21aa73fc5064c0E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h78d41f5364d4c25aE"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %11, ptr nonnull align 8 %10)
  %37 = load ptr, ptr %11, align 8, !noundef !6
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %39 = invoke { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17h90e8d081aa421a60E(ptr align 8 %1)
          to label %44 unwind label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5471de7e598ac759E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.4)
  br label %56

42:                                               ; preds = %53, %52, %50, %47, %44, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hb7bc7c6a69af38d6E"(ptr nonnull align 8 %12) #6
          to label %.thread unwind label %57

44:                                               ; preds = %38
  %.fca.0.extract = extractvalue { ptr, i64 } %39, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %39, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %45 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5c1ee90a81af138dE"(ptr align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %46 unwind label %42

46:                                               ; preds = %44
  br i1 %45, label %49, label %47

47:                                               ; preds = %46
  %48 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %50 unwind label %42

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %56

50:                                               ; preds = %47
  store ptr %7, ptr %3, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %51, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.2, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %52 unwind label %42

52:                                               ; preds = %50
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %53 unwind label %42

53:                                               ; preds = %52
  invoke void @_ZN3syn5error5Error3new17h6b724b8c8bce5931E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, i32 %48, ptr nonnull align 8 %5)
          to label %54 unwind label %42

54:                                               ; preds = %53
  %55 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hb7bc7c6a69af38d6E"(ptr nonnull align 8 %12)
  br label %56

56:                                               ; preds = %40, %54, %62, %49
  ret void

57:                                               ; preds = %61, %59, %42, %20
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #6
          to label %.thread unwind label %57

61:                                               ; preds = %29
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %18) #6
          to label %.thread unwind label %57

62:                                               ; preds = %31
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
  br label %56

.thread:                                          ; preds = %59, %42, %20, %61
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %61 ], [ %21, %20 ], [ %60, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr5parse17h0627e19019e8dbdbE(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn3lit6LitStr10parse_with17h071ec4f76031439eE(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr5parse17h6fa28a38ebc1d03bE(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn3lit6LitStr10parse_with17h5360c5b512e15e71E(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr5parse17hb8b5d17573850fdeE(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn3lit6LitStr10parse_with17h74ef08d01dfa7459E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h25eca370bc93d15bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  tail call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h146d5f34a84708d3E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hdf8f24784f7a820aE(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !11, !noundef !6
  invoke void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h146d5f34a84708d3E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h25eca370bc93d15bE.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #6
          to label %9 unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h25eca370bc93d15bE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hefafb4128a2c37f2E(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  invoke void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h146d5f34a84708d3E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #6
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h33ff5a4e0933dcb0E(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h146d5f34a84708d3E"(ptr nonnull align 8 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17hdf8f24784f7a820aE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #6
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

_ZN5quote9to_tokens8ToTokens15to_token_stream17hdf8f24784f7a820aE.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hcbdf975a8f88e45bE(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h146d5f34a84708d3E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %11 unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3) #6
          to label %.body unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %4) #6
          to label %14 unwind label %12

11:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %4)
  ret void

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

14:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3e284434159d13d5E"(ptr sret({ i8, [39 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe36a2b45b532dd6E"(ptr sret({ i8, [39 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h429d7baf44da3e64E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hf1c2d913633f6841E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17h90e8d081aa421a60E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5c1ee90a81af138dE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h6b724b8c8bce5931E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha41945795187133dE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha414dfae11315cdcE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h3ea7a1c4867a5276E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63801a8c9fb70096E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2de4303070f9141fE"(ptr sret({ i64, [3 x i64] }) align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h12cee42851db5965E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb89573fa53734a79E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc92f497b9118c740E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h449ada80110969c1E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h1f445be507bb3a6dE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9bf1f0e5deb53b05E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbb8f67ed17e0ca08E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8f1431193d997adbE"(ptr sret({ i64, [28 x i64] }) align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h5e21aa73fc5064c0E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h78d41f5364d4c25aE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hb7bc7c6a69af38d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5471de7e598ac759E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haabc892361879b58E"(ptr sret({ ptr, [3 x i64] }) align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h146d5f34a84708d3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i8 0, i8 3}
!8 = !{i32 0, i32 3}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 18}
!11 = !{i64 8}
