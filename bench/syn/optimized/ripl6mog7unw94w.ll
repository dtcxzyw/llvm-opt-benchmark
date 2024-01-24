; ModuleID = 'bench/syn/original/ripl6mog7unw94w.ll'
source_filename = "bench/syn/original/ripl6mog7unw94w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.606a9f67259985b9f2e88ceabcc30b94.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/derive.rs" }>, align 1
@anon.606a9f67259985b9f2e88ceabcc30b94.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.606a9f67259985b9f2e88ceabcc30b94.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\A4\00\00\00\18\00\00\00" }>, align 8
@anon.606a9f67259985b9f2e88ceabcc30b94.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.606a9f67259985b9f2e88ceabcc30b94.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\A1\00\00\00\1A\00\00\00" }>, align 8
@anon.606a9f67259985b9f2e88ceabcc30b94.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.606a9f67259985b9f2e88ceabcc30b94.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\9B\00\00\00\1C\00\00\00" }>, align 8
@anon.606a9f67259985b9f2e88ceabcc30b94.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.606a9f67259985b9f2e88ceabcc30b94.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\96\00\00\00%\00\00\00" }>, align 8
@anon.606a9f67259985b9f2e88ceabcc30b94.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.606a9f67259985b9f2e88ceabcc30b94.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\92\00\00\00\1A\00\00\00" }>, align 8
@anon.606a9f67259985b9f2e88ceabcc30b94.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.606a9f67259985b9f2e88ceabcc30b94.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\8D\00\00\00!\00\00\00" }>, align 8
@anon.606a9f67259985b9f2e88ceabcc30b94.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.606a9f67259985b9f2e88ceabcc30b94.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\B6\00\00\00\18\00\00\00" }>, align 8
@anon.606a9f67259985b9f2e88ceabcc30b94.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.606a9f67259985b9f2e88ceabcc30b94.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\B2\00\00\00\1C\00\00\00" }>, align 8
@anon.606a9f67259985b9f2e88ceabcc30b94.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.606a9f67259985b9f2e88ceabcc30b94.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\BD\00\00\00\16\00\00\00" }>, align 8
@anon.606a9f67259985b9f2e88ceabcc30b94.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.606a9f67259985b9f2e88ceabcc30b94.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\BC\00\00\00\1C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6derive7parsing11data_struct17h8e88cf67947d9d55E(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %18 = alloca { ptr, [4 x i64] }, align 8
  %19 = alloca { ptr, [4 x i64] }, align 8
  %20 = alloca { ptr, [4 x i64] }, align 8
  %21 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %22 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %23 = alloca { ptr, [5 x i64] }, align 8
  %24 = alloca { ptr, [5 x i64] }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %26 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %27 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %28 = alloca { ptr, [4 x i64] }, align 8
  %29 = alloca { ptr, [4 x i64] }, align 8
  %30 = alloca { ptr, [4 x i64] }, align 8
  %31 = alloca { ptr, [4 x i64] }, align 8
  %32 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  call void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %32, ptr align 8 %1)
  store ptr null, ptr %31, align 8
  %33 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h6a3f81da69efc44bE(ptr nonnull align 8 %32)
          to label %35 unwind label %.thread61

.thread61:                                        ; preds = %.invoke, %132, %82, %58, %76, %62, %68, %65, %64, %60, %53, %55, %36, %47, %39, %38, %2
  %.1.ph = phi i8 [ 1, %2 ], [ 1, %38 ], [ 1, %39 ], [ 1, %47 ], [ 1, %36 ], [ 1, %55 ], [ 1, %53 ], [ 1, %60 ], [ 0, %64 ], [ 1, %65 ], [ 1, %68 ], [ 1, %62 ], [ 1, %76 ], [ 1, %58 ], [ 1, %82 ], [ 1, %132 ], [ 1, %.invoke ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

34:                                               ; preds = %126
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

35:                                               ; preds = %2
  br i1 %33, label %38, label %36

36:                                               ; preds = %51, %35
  %37 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbe1d11a66b59d029E"(ptr nonnull align 8 %31)
          to label %52 unwind label %.thread61

38:                                               ; preds = %35
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h1690ba0cbfc46718E(ptr nonnull sret({ ptr, [4 x i64] }) align 8 %28, ptr align 8 %1)
          to label %39 unwind label %.thread61

39:                                               ; preds = %38
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hef9c397ae303acc4E"(ptr nonnull sret({ ptr, [4 x i64] }) align 8 %29, ptr nonnull align 8 %28)
          to label %40 unwind label %.thread61

40:                                               ; preds = %39
  %41 = load ptr, ptr %29, align 8, !noundef !5
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %31)
          to label %47 unwind label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  br label %.invoke

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  br label %.thread

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %26, ptr align 8 %1)
          to label %48 unwind label %.thread61

48:                                               ; preds = %47
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %32)
          to label %51 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  br label %.thread

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  br label %36

52:                                               ; preds = %36
  br i1 %37, label %55, label %53

53:                                               ; preds = %57, %52
  %54 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h8b8737a75ac0b70bE(ptr nonnull align 8 %32)
          to label %59 unwind label %.thread61

55:                                               ; preds = %52
  %56 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h2b925105220f07ccE(ptr nonnull align 8 %32)
          to label %57 unwind label %.thread61

57:                                               ; preds = %55
  br i1 %56, label %58, label %53

58:                                               ; preds = %57
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h93a8f423a2f19b5cE(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %23, ptr align 8 %1)
          to label %82 unwind label %.thread61

59:                                               ; preds = %53
  br i1 %54, label %62, label %60

60:                                               ; preds = %59
  %61 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h4af79f1367dfb7f9E(ptr nonnull align 8 %32)
          to label %63 unwind label %.thread61

62:                                               ; preds = %59
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h4c5a049e8e1f000cE(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %9, ptr align 8 %1)
          to label %76 unwind label %.thread61

63:                                               ; preds = %60
  br i1 %61, label %65, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
          to label %66 unwind label %.thread61

65:                                               ; preds = %63
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h0b180d45eff908deE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
          to label %68 unwind label %.thread61

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %128

68:                                               ; preds = %65
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h904a1e7b6c677756E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %69 unwind label %.thread61

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !noundef !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.017.0.copyload = load i32, ptr %73, align 8
  store i64 2, ptr %0, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %.sroa.4.0..sroa_idx24 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1, ptr %.sroa.4.0..sroa_idx24, align 8
  %.sroa.4.sroa.228.0..sroa.4.0..sroa_idx24.sroa_idx = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %.sroa.017.0.copyload, ptr %.sroa.4.sroa.228.0..sroa.4.0..sroa_idx24.sroa_idx, align 4
  br label %.thread73.sink.split

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %.invoke

75:                                               ; preds = %.invoke, %132
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %31)
          to label %.thread73.sink.split unwind label %130

76:                                               ; preds = %62
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hadc1a8e6d36e60f5E"(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %10, ptr nonnull align 8 %9)
          to label %77 unwind label %.thread61

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8, !noundef !5
  %.not44 = icmp eq ptr %78, null
  br i1 %.not44, label %80, label %79

79:                                               ; preds = %77
  store i64 0, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.311.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %.sroa.4.0..sroa_idx12 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.4.0..sroa_idx12, align 8
  br label %.thread73.sink.split

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  br label %.invoke

82:                                               ; preds = %58
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddd25d5465627bd8E"(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %24, ptr nonnull align 8 %23)
          to label %83 unwind label %.thread61

83:                                               ; preds = %82
  %84 = load ptr, ptr %24, align 8, !noundef !5
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %86, label %85

85:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %21, ptr align 8 %1)
          to label %93 unwind label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %43, %74, %80, %86
  %88 = phi ptr [ %22, %86 ], [ %8, %80 ], [ %5, %74 ], [ %27, %43 ]
  %89 = phi ptr [ @anon.606a9f67259985b9f2e88ceabcc30b94.5, %86 ], [ @anon.606a9f67259985b9f2e88ceabcc30b94.2, %80 ], [ @anon.606a9f67259985b9f2e88ceabcc30b94.1, %74 ], [ @anon.606a9f67259985b9f2e88ceabcc30b94.6, %43 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3718855f87ed2aE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr nonnull align 8 %88, ptr nonnull align 8 %89)
          to label %75 unwind label %.thread61

90:                                               ; preds = %112, %108, %94, %91
  %.5 = phi i8 [ %.6, %91 ], [ 1, %112 ], [ 1, %108 ], [ 1, %94 ]
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %113, %112 ], [ %109, %108 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..data..FieldsUnnamed$GT$17hcf4d069ebfd90715E"(ptr nonnull align 8 %25) #5
          to label %.thread unwind label %133

91:                                               ; preds = %.invoke81, %118, %117, %116, %110, %102, %101, %99, %96, %85
  %.6 = phi i8 [ 1, %118 ], [ 1, %117 ], [ 0, %116 ], [ 1, %99 ], [ 1, %110 ], [ 1, %102 ], [ 1, %101 ], [ 1, %96 ], [ 1, %85 ], [ 1, %.invoke81 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %90

93:                                               ; preds = %85
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %32)
          to label %96 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  br label %90

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  %97 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h6a3f81da69efc44bE(ptr nonnull align 8 %32)
          to label %98 unwind label %91

98:                                               ; preds = %96
  br i1 %97, label %101, label %99

99:                                               ; preds = %114, %98
  %100 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h4af79f1367dfb7f9E(ptr nonnull align 8 %32)
          to label %115 unwind label %91

101:                                              ; preds = %98
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h1690ba0cbfc46718E(ptr nonnull sret({ ptr, [4 x i64] }) align 8 %18, ptr align 8 %1)
          to label %102 unwind label %91

102:                                              ; preds = %101
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hef9c397ae303acc4E"(ptr nonnull sret({ ptr, [4 x i64] }) align 8 %19, ptr nonnull align 8 %18)
          to label %103 unwind label %91

103:                                              ; preds = %102
  %104 = load ptr, ptr %19, align 8, !noundef !5
  %.not46 = icmp eq ptr %104, null
  br i1 %.not46, label %106, label %105

105:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %31)
          to label %110 unwind label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  br label %.invoke81

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  br label %90

110:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %16, ptr align 8 %1)
          to label %111 unwind label %91

111:                                              ; preds = %110
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %32)
          to label %114 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  br label %90

114:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  br label %99

115:                                              ; preds = %99
  br i1 %100, label %117, label %116

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
          to label %126 unwind label %91

117:                                              ; preds = %115
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h0b180d45eff908deE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %1)
          to label %118 unwind label %91

118:                                              ; preds = %117
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h904a1e7b6c677756E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %15, ptr nonnull align 8 %14)
          to label %119 unwind label %91

119:                                              ; preds = %118
  %120 = load ptr, ptr %15, align 8, !noundef !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread70, label %123

.thread70:                                        ; preds = %119
  %122 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.0.0.copyload = load i32, ptr %122, align 8
  store i64 1, ptr %0, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.24.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %.sroa.0.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  br label %.thread73.sink.split

123:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %.invoke81

.invoke81:                                        ; preds = %106, %123
  %124 = phi ptr [ %13, %123 ], [ %17, %106 ]
  %125 = phi ptr [ @anon.606a9f67259985b9f2e88ceabcc30b94.3, %123 ], [ @anon.606a9f67259985b9f2e88ceabcc30b94.4, %106 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3718855f87ed2aE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr nonnull align 8 %124, ptr nonnull align 8 %125)
          to label %132 unwind label %91

126:                                              ; preds = %116
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..data..FieldsUnnamed$GT$17hcf4d069ebfd90715E"(ptr nonnull align 8 %25)
          to label %128 unwind label %34

128:                                              ; preds = %66, %126
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %31)
          to label %.thread73 unwind label %130

129:                                              ; preds = %.thread, %130
  %.9 = phi i8 [ %.10, %130 ], [ %.058, %.thread ]
  %.pn51 = phi { ptr, i32 } [ %131, %130 ], [ %.pn4959, %.thread ]
  %.not53 = icmp eq i8 %.9, 0
  br i1 %.not53, label %135, label %136

130:                                              ; preds = %128, %75
  %.10 = phi i8 [ 0, %128 ], [ 1, %75 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %129

.thread73.sink.split:                             ; preds = %79, %72, %.thread70, %75
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %32)
  br label %.thread73

.thread73:                                        ; preds = %.thread73.sink.split, %128
  ret void

132:                                              ; preds = %.invoke81
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..data..FieldsUnnamed$GT$17hcf4d069ebfd90715E"(ptr nonnull align 8 %25)
          to label %75 unwind label %.thread61

133:                                              ; preds = %136, %.thread, %90
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

.thread:                                          ; preds = %34, %45, %49, %90, %.thread61
  %.pn4959 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %34 ], [ %lpad.thr_comm, %.thread61 ], [ %46, %45 ], [ %50, %49 ], [ %.pn, %90 ]
  %.058 = phi i8 [ 0, %34 ], [ %.1.ph, %.thread61 ], [ 1, %45 ], [ 1, %49 ], [ %.5, %90 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %31) #5
          to label %129 unwind label %133

135:                                              ; preds = %136, %129
  resume { ptr, i32 } %.pn51

136:                                              ; preds = %129
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %32) #5
          to label %135 unwind label %133
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6derive7parsing9data_enum17h494821d5fd898f32E(ptr sret({ [7 x i64], ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [4 x i64] }, { { { [2 x i32], i32 }, {} } }, [1 x i32], { { { ptr, i64 }, i64 }, ptr } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { i64, [5 x i64] }, align 8
  %13 = alloca { ptr, [4 x i64] }, align 8
  %14 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %14)
  call void @_ZN3syn5parse11ParseBuffer5parse17hbce1a3d996bdf81fE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %11, ptr nonnull align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0f576b719580f01E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %12, ptr nonnull align 8 %11)
  %15 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %16, label %18, label %19

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  invoke void @_ZN3syn5group12parse_braces17h607691e4d3bf5b29E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %8, ptr nonnull align 8 %1)
          to label %21 unwind label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he9aada7ff789186eE"(ptr sret({ [7 x i64], ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.8)
  br label %35

20:                                               ; preds = %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread13

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %23, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @_ZN3syn5parse11ParseBuffer16parse_terminated17h6736a5baee18d030E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %5, ptr nonnull align 8 %9, ptr nonnull @"_ZN3syn4data7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..Variant$GT$5parse17hc3ec5b29d8f941c3E")
          to label %27 unwind label %41

27:                                               ; preds = %25
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc1ade0cd0a952d3fE"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %28 unwind label %41

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %9)
  br label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he9aada7ff789186eE"(ptr sret({ [7 x i64], ptr, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.7)
          to label %39 unwind label %41

35:                                               ; preds = %30, %19, %38
  ret void

36:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %39
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %13)
  br label %35

39:                                               ; preds = %33
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %9)
          to label %38 unwind label %.thread18

.thread18:                                        ; preds = %39
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread13

41:                                               ; preds = %33, %27, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %9) #5
          to label %.thread13 unwind label %42

42:                                               ; preds = %.thread13, %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

44:                                               ; preds = %.thread13
  resume { ptr, i32 } %.pn17

.thread13:                                        ; preds = %20, %41, %.thread18
  %.pn17 = phi { ptr, i32 } [ %40, %.thread18 ], [ %lpad.thr_comm.split-lp, %20 ], [ %lpad.thr_comm, %41 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %13) #5
          to label %44 unwind label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6derive7parsing10data_union17h5886fe5c8654011dE(ptr sret({ [5 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [4 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca { ptr, [4 x i64] }, align 8
  call void @_ZN3syn5parse11ParseBuffer5parse17hbce1a3d996bdf81fE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %8, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0f576b719580f01E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %9, ptr nonnull align 8 %8)
  %11 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h4c5a049e8e1f000cE(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %5, ptr align 8 %1)
          to label %18 unwind label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1954d83e1a8b40bfE"(ptr sret({ [5 x i64], ptr, [5 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.10)
  br label %25

16:                                               ; preds = %23, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %10) #5
          to label %29 unwind label %27

18:                                               ; preds = %14
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hadc1a8e6d36e60f5E"(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  br label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1954d83e1a8b40bfE"(ptr sret({ [5 x i64], ptr, [5 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.9)
          to label %26 unwind label %16

25:                                               ; preds = %26, %21, %15
  ret void

26:                                               ; preds = %23
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %10)
  br label %25

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

29:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h6a3f81da69efc44bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h1690ba0cbfc46718E(ptr sret({ ptr, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hef9c397ae303acc4E"(ptr sret({ ptr, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbe1d11a66b59d029E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h2b925105220f07ccE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h8b8737a75ac0b70bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h4af79f1367dfb7f9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0b180d45eff908deE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h904a1e7b6c677756E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3718855f87ed2aE"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4c5a049e8e1f000cE(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hadc1a8e6d36e60f5E"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h93a8f423a2f19b5cE(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddd25d5465627bd8E"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..data..FieldsUnnamed$GT$17hcf4d069ebfd90715E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hbce1a3d996bdf81fE(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0f576b719580f01E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_braces17h607691e4d3bf5b29E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4data7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..Variant$GT$5parse17hc3ec5b29d8f941c3E"(ptr sret({ i64, [36 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16parse_terminated17h6736a5baee18d030E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc1ade0cd0a952d3fE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he9aada7ff789186eE"(ptr sret({ [7 x i64], ptr, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1954d83e1a8b40bfE"(ptr sret({ [5 x i64], ptr, [5 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
