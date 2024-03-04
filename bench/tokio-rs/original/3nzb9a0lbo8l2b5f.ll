target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.928164042c5134d1922dc64fb4db0dc1.0 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/runtime/context/blocking.rs" }>, align 1
@anon.928164042c5134d1922dc64fb4db0dc1.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.928164042c5134d1922dc64fb4db0dc1.0, [16 x i8] c"%\00\00\00\00\00\00\00S\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h8ce65c5ce8df08b2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %0, i32 0, i32 6
  %5 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr align 1 %4), !range !5
  %6 = call zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8 %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h73cd9c504a328606E()
  store i8 1, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h99dd204009d2f1f8E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h73cd9c504a328606E()
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime7context8blocking23disallow_block_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hfe5f9046f1ffca4bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %0, i32 0, i32 6
  %7 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr align 1 %6), !range !5
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !7
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %1
  store i8 0, ptr %5, align 1
  br label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %0, i32 0, i32 6
  store i8 0, ptr %3, align 1
  %18 = load i8, ptr %3, align 1, !range !5, !noundef !7
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr align 1 %17, i8 %18)
  store i8 1, ptr %5, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard8block_on17h30467b9abcdc5675E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { {} }, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  invoke void @_ZN5tokio7runtime4park16CachedParkThread3new17h7fc2aaaf8fbf12d0E()
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %26, label %20

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = invoke i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h351aab1d57da7ad4E(ptr align 1 %7, ptr align 8 %1)
          to label %19 unwind label %11, !range !5

19:                                               ; preds = %17
  ret i8 %18

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %3, align 8, !noundef !7
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !7
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h4b8ef464b73fe3caE(ptr align 1 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i8, align 1
  %26 = alloca { i64, i32 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca { {} }, align 1
  %33 = alloca i8, align 1
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %20, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  store i32 %3, ptr %35, align 8
  store i8 0, ptr %22, align 1
  store i8 1, ptr %22, align 1
  invoke void @_ZN5tokio7runtime4park16CachedParkThread3new17h7fc2aaaf8fbf12d0E()
          to label %45 unwind label %39

36:                                               ; preds = %73, %39
  %37 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %207, label %201

39:                                               ; preds = %190, %71, %51, %47, %45, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %4
  %46 = invoke { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17h516184357a0cfdb1E(ptr align 1 %32)
          to label %47 unwind label %39

47:                                               ; preds = %45
  %48 = extractvalue { ptr, ptr } %46, 0
  %49 = extractvalue { ptr, ptr } %46, 1
  %50 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h970301fcd257bb1eE"(ptr align 8 %48, ptr %49)
          to label %51 unwind label %39

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %54 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h741652e9840b9073E"(ptr align 8 %52, ptr %53)
          to label %55 unwind label %39

55:                                               ; preds = %51
  store { ptr, ptr } %54, ptr %30, align 8
  %56 = load ptr, ptr %30, align 8, !noundef !7
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 1, i64 0
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !7, !align !8, !noundef !7
  %64 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !noundef !7
  %66 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %63, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %65, ptr %69, align 8
  %70 = invoke align 8 ptr @_ZN4core4task4wake7Context10from_waker17h8cbab9e662015942E(ptr align 8 %31)
          to label %80 unwind label %74

71:                                               ; preds = %55
  %72 = invoke i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h827793857bdc8f39E"(ptr align 8 @anon.928164042c5134d1922dc64fb4db0dc1.1)
          to label %196 unwind label %39, !range !5

73:                                               ; preds = %82, %74
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %31) #3
          to label %36 unwind label %194

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %73

80:                                               ; preds = %61
  store ptr %70, ptr %29, align 8
  store i8 0, ptr %22, align 1
  store ptr %1, ptr %28, align 8
  store ptr %28, ptr %14, align 8
  store ptr %28, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  br label %91

82:                                               ; preds = %85
  br label %73

83:                                               ; preds = %186, %175, %172, %170, %93, %91
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %150, %83
  %86 = phi { ptr, i32 } [ %84, %83 ], [ %155, %150 ]
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  %89 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %82

91:                                               ; preds = %80
  store ptr %81, ptr %27, align 8
  %92 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
          to label %93 unwind label %83

93:                                               ; preds = %91
  %94 = extractvalue { i64, i32 } %92, 0
  %95 = extractvalue { i64, i32 } %92, 1
  %96 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0a1f0590dae2428bE"(i64 %94, i32 %95, i64 %2, i32 %3)
          to label %97 unwind label %83

97:                                               ; preds = %93
  store { i64, i32 } %96, ptr %26, align 8
  br label %98

98:                                               ; preds = %189, %97
  store ptr %27, ptr %24, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %29, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !nonnull !7, !align !8, !noundef !7
  %102 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %101, ptr %12, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %103, ptr %104, align 8
  store i8 0, ptr %13, align 1
  store i8 1, ptr %13, align 1
  %105 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE()
          to label %115 unwind label %106

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %142, %106
  %109 = phi { ptr, i32 } [ %107, %106 ], [ %147, %142 ]
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %11, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %111, ptr %112, align 8
  %113 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  br i1 %114, label %156, label %150

115:                                              ; preds = %98
  %116 = extractvalue { i8, i8 } %105, 0
  %117 = trunc i8 %116 to i1
  %118 = extractvalue { i8, i8 } %105, 1
  store i8 0, ptr %13, align 1
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %10, align 1
  %120 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %118, ptr %120, align 1
  store ptr %101, ptr %6, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %103, ptr %121, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %10, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8, !nonnull !7, !align !9, !noundef !7
  %123 = invoke { i8, i8 } @_ZN5tokio7runtime7context6budget17h59389b1d56feb1aaE(ptr align 1 %122)
          to label %132 unwind label %127

124:                                              ; preds = %134, %127
  %125 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %148, label %142

127:                                              ; preds = %139, %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  store ptr %129, ptr %5, align 8
  %131 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %130, ptr %131, align 8
  br label %124

132:                                              ; preds = %115
  store { i8, i8 } %123, ptr %9, align 1
  store i8 0, ptr %7, align 1
  %133 = invoke i8 @"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h415f759621597bd7E"(ptr align 8 %101, ptr align 8 %103)
          to label %139 unwind label %134, !range !5

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  store ptr %136, ptr %5, align 8
  %138 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %137, ptr %138, align 8
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1 %9) #3
          to label %124 unwind label %140

139:                                              ; preds = %132
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1 %9)
          to label %149 unwind label %127

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

142:                                              ; preds = %148, %124
  %143 = load ptr, ptr %5, align 8, !noundef !7
  %144 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !noundef !7
  %146 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  br label %108

148:                                              ; preds = %124
  br label %142

149:                                              ; preds = %139
  br label %157

150:                                              ; preds = %156, %108
  %151 = load ptr, ptr %11, align 8, !noundef !7
  %152 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !noundef !7
  %154 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  br label %85

156:                                              ; preds = %108
  br label %150

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  store i8 %133, ptr %25, align 1
  %159 = load i8, ptr %25, align 1, !range !5, !noundef !7
  %160 = icmp eq i8 %159, 2
  %161 = select i1 %160, i64 1, i64 0
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %16, align 1
  %167 = zext i1 %165 to i8
  store i8 %167, ptr %33, align 1
  br label %169

168:                                              ; preds = %158
  br label %170

169:                                              ; preds = %185, %163
  br label %190

170:                                              ; preds = %168
  %171 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
          to label %172 unwind label %83

172:                                              ; preds = %170
  store { i64, i32 } %171, ptr %23, align 8
  %173 = invoke zeroext i1 @_ZN4core3cmp10PartialOrd2ge17h3b4ea47935dea175E(ptr align 8 %23, ptr align 8 %26)
          to label %174 unwind label %83

174:                                              ; preds = %172
  br i1 %173, label %185, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !noundef !7
  %178 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !range !10, !noundef !7
  %180 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %181 = load i64, ptr %180, align 8, !noundef !7
  %182 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !range !10, !noundef !7
  %184 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd1d4a08d20a56fdE"(i64 %177, i32 %179, i64 %181, i32 %183)
          to label %186 unwind label %83

185:                                              ; preds = %174
  store i8 2, ptr %33, align 1
  br label %169

186:                                              ; preds = %175
  %187 = extractvalue { i64, i32 } %184, 0
  %188 = extractvalue { i64, i32 } %184, 1
  invoke void @_ZN5tokio7runtime4park16CachedParkThread12park_timeout17hb3e6115338988bd3E(ptr align 1 %32, i64 %187, i32 %188)
          to label %189 unwind label %83

189:                                              ; preds = %186
  br label %98

190:                                              ; preds = %169
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %31)
          to label %191 unwind label %39

191:                                              ; preds = %196, %190
  %192 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %199, label %197

194:                                              ; preds = %73
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

196:                                              ; preds = %71
  store i8 %72, ptr %33, align 1
  br label %191

197:                                              ; preds = %199, %191
  %198 = load i8, ptr %33, align 1, !range !5, !noundef !7
  ret i8 %198

199:                                              ; preds = %191
  br label %197

200:                                              ; No predecessors!
  unreachable

201:                                              ; preds = %207, %36
  %202 = load ptr, ptr %18, align 8, !noundef !7
  %203 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !noundef !7
  %205 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %36
  br label %201
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h793a1513e32e3175E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h415f759621597bd7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %9, ptr %4, align 8
  %10 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25fb89b5dc9483a1E"(ptr align 8 %9)
  store ptr %10, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !7, !align !8, !noundef !7
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  %14 = call i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h0f1e66a690392770E"(ptr align 8 %11, ptr align 8 %13), !range !5
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$tokio..runtime..context..blocking..DisallowBlockInPlaceGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8dd8d54f40c557e2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %0, i32 0, i32 6
  %6 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr align 1 %5), !range !5
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !7
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %15, %11, %1
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %0, i32 0, i32 6
  store i8 1, ptr %3, align 1
  %17 = load i8, ptr %3, align 1, !range !5, !noundef !7
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr align 1 %16, i8 %17)
  br label %14
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25fb89b5dc9483a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime7context6budget17h59389b1d56feb1aaE(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hb56f7622362bfdfaE"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h73cd9c504a328606E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4park16CachedParkThread3new17h7fc2aaaf8fbf12d0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio7runtime4park16CachedParkThread8block_on17h351aab1d57da7ad4E(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17h516184357a0cfdb1E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h970301fcd257bb1eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h741652e9840b9073E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context10from_waker17h8cbab9e662015942E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0a1f0590dae2428bE"(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2ge17h3b4ea47935dea175E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd1d4a08d20a56fdE"(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4park16CachedParkThread12park_timeout17hb3e6115338988bd3E(ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h827793857bdc8f39E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h0f1e66a690392770E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i32 0, i32 1000000000}
