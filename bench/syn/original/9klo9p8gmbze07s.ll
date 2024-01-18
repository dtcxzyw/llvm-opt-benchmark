target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c92504c8649485e6bbb7623931713bd5.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected binary operator" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h80b5774f6f1ac590E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca { ptr, [2 x i64] }, align 8
  %25 = alloca { ptr, [2 x i64] }, align 8
  %26 = alloca { ptr, [2 x i64] }, align 8
  %27 = alloca { ptr, [2 x i64] }, align 8
  %28 = alloca { ptr, [2 x i64] }, align 8
  %29 = alloca { ptr, [2 x i64] }, align 8
  %30 = alloca { ptr, [2 x i64] }, align 8
  %31 = alloca { ptr, [2 x i64] }, align 8
  %32 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %33 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17he7e5357a58da5c82E(ptr align 8 %1)
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  %35 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h95033b742c307522E(ptr align 8 %1)
  br i1 %35, label %39, label %37

36:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h33fe802bcfc65dc3E(ptr sret({ ptr, [2 x i64] }) align 8 %32, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb13c4342f9a1eebbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %32)
  br label %117

37:                                               ; preds = %34
  %38 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h8f15aaf797df856eE(ptr align 8 %1)
  br i1 %38, label %42, label %40

39:                                               ; preds = %34
  call void @_ZN3syn5parse11ParseBuffer5parse17h0f07bb693cc79b0aE(ptr sret({ ptr, [2 x i64] }) align 8 %31, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3dfd2b7ee179c214E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %31)
  br label %117

40:                                               ; preds = %37
  %41 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6959c9ed85d21ffbE(ptr align 8 %1)
  br i1 %41, label %45, label %43

42:                                               ; preds = %37
  call void @_ZN3syn5parse11ParseBuffer5parse17h5adc5456b5b75576E(ptr sret({ ptr, [2 x i64] }) align 8 %30, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcde6611df37d8a8fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %30)
  br label %117

43:                                               ; preds = %40
  %44 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf216f37a83a996dcE(ptr align 8 %1)
  br i1 %44, label %48, label %46

45:                                               ; preds = %40
  call void @_ZN3syn5parse11ParseBuffer5parse17h94ef652b8b7510c9E(ptr sret({ ptr, [2 x i64] }) align 8 %29, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd24813a59d49f3eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %29)
  br label %117

46:                                               ; preds = %43
  %47 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb4432f5490c2d28dE(ptr align 8 %1)
  br i1 %47, label %51, label %49

48:                                               ; preds = %43
  call void @_ZN3syn5parse11ParseBuffer5parse17h7a15eca7a0a07f5bE(ptr sret({ ptr, [2 x i64] }) align 8 %28, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he07d190cbc077d9bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %28)
  br label %117

49:                                               ; preds = %46
  %50 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7ec8512f4251e56E(ptr align 8 %1)
  br i1 %50, label %54, label %52

51:                                               ; preds = %46
  call void @_ZN3syn5parse11ParseBuffer5parse17h7291eb30b0e5f898E(ptr sret({ ptr, [2 x i64] }) align 8 %27, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hffd573aa3469bacbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %27)
  br label %117

52:                                               ; preds = %49
  %53 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb299631bbe7933abE(ptr align 8 %1)
  br i1 %53, label %57, label %55

54:                                               ; preds = %49
  call void @_ZN3syn5parse11ParseBuffer5parse17hbff3523c59315797E(ptr sret({ ptr, [2 x i64] }) align 8 %26, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb73f510e2ec7eaa9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %26)
  br label %117

55:                                               ; preds = %52
  %56 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfa6e0bc2244fc55fE(ptr align 8 %1)
  br i1 %56, label %60, label %58

57:                                               ; preds = %52
  call void @_ZN3syn5parse11ParseBuffer5parse17hd079e0985c37bfdcE(ptr sret({ ptr, [2 x i64] }) align 8 %25, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3bb7c1c5b02fb413E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %25)
  br label %117

58:                                               ; preds = %55
  %59 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17haed6c7d24f810567E(ptr align 8 %1)
  br i1 %59, label %63, label %61

60:                                               ; preds = %55
  call void @_ZN3syn5parse11ParseBuffer5parse17hd20f8a881ffe8bd9E(ptr sret({ ptr, [2 x i64] }) align 8 %24, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h736d23b98c468f97E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %24)
  br label %117

61:                                               ; preds = %58
  %62 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4240932200273f20E(ptr align 8 %1)
  br i1 %62, label %66, label %64

63:                                               ; preds = %58
  call void @_ZN3syn5parse11ParseBuffer5parse17h726c5f9d486a8c72E(ptr sret({ ptr, [2 x i64] }) align 8 %23, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h39c573a89ecf051dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %23)
  br label %117

64:                                               ; preds = %61
  %65 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h597b44f7d2d6bed4E(ptr align 8 %1)
  br i1 %65, label %69, label %67

66:                                               ; preds = %61
  call void @_ZN3syn5parse11ParseBuffer5parse17h19ee652363cff759E(ptr sret({ ptr, [2 x i64] }) align 8 %22, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h29a5c24ee12e7e87E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %22)
  br label %117

67:                                               ; preds = %64
  %68 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h9cf70cff2d8902e9E(ptr align 8 %1)
  br i1 %68, label %72, label %70

69:                                               ; preds = %64
  call void @_ZN3syn5parse11ParseBuffer5parse17h4970012184a2a251E(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8e2a289c5befefeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %21)
  br label %117

70:                                               ; preds = %67
  %71 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4b16fd6a6de49abbE(ptr align 8 %1)
  br i1 %71, label %75, label %73

72:                                               ; preds = %67
  call void @_ZN3syn5parse11ParseBuffer5parse17h35bbc0da60a04bd3E(ptr sret({ ptr, [2 x i64] }) align 8 %20, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3bc1942d01ddf86bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %20)
  br label %117

73:                                               ; preds = %70
  %74 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h126e6a4f7f3bf170E(ptr align 8 %1)
  br i1 %74, label %78, label %76

75:                                               ; preds = %70
  call void @_ZN3syn5parse11ParseBuffer5parse17he653eac25c58be19E(ptr sret({ ptr, [2 x i64] }) align 8 %19, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9c5bcc6de43ed46dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %19)
  br label %117

76:                                               ; preds = %73
  %77 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7fbb82331c26872eE(ptr align 8 %1)
  br i1 %77, label %81, label %79

78:                                               ; preds = %73
  call void @_ZN3syn5parse11ParseBuffer5parse17h61fb16ff18b8b3f1E(ptr sret({ ptr, [2 x i64] }) align 8 %18, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc00dd66c19170eaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %18)
  br label %117

79:                                               ; preds = %76
  %80 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h466c64db6f8b8549E(ptr align 8 %1)
  br i1 %80, label %84, label %82

81:                                               ; preds = %76
  call void @_ZN3syn5parse11ParseBuffer5parse17h4264782d174448a6E(ptr sret({ ptr, [2 x i64] }) align 8 %17, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h05d37a8278d129abE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %17)
  br label %117

82:                                               ; preds = %79
  %83 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h1547900925ac74a7E(ptr align 8 %1)
  br i1 %83, label %87, label %85

84:                                               ; preds = %79
  call void @_ZN3syn5parse11ParseBuffer5parse17h25b3baaf70e374e4E(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha6247945223459b1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %16)
  br label %117

85:                                               ; preds = %82
  %86 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h2486d10a9c5c1b7cE(ptr align 8 %1)
  br i1 %86, label %90, label %88

87:                                               ; preds = %82
  call void @_ZN3syn5parse11ParseBuffer5parse17hdf7219d035a20037E(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb20f6d67a62e2fcE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %15)
  br label %117

88:                                               ; preds = %85
  %89 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf42573bf30a93d6aE(ptr align 8 %1)
  br i1 %89, label %93, label %91

90:                                               ; preds = %85
  call void @_ZN3syn5parse11ParseBuffer5parse17h06a874a5330ed07dE(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff458b401810de0aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %14)
  br label %117

91:                                               ; preds = %88
  %92 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h156429da3516ac97E(ptr align 8 %1)
  br i1 %92, label %96, label %94

93:                                               ; preds = %88
  call void @_ZN3syn5parse11ParseBuffer5parse17h0a75b353f27b9b5eE(ptr sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51e1ce080d377ff5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %13)
  br label %117

94:                                               ; preds = %91
  %95 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6ecf51502b45ccdaE(ptr align 8 %1)
  br i1 %95, label %99, label %97

96:                                               ; preds = %91
  call void @_ZN3syn5parse11ParseBuffer5parse17h611bb23c008c4b04E(ptr sret({ ptr, [2 x i64] }) align 8 %12, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hca127b5011d9cbd4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %12)
  br label %117

97:                                               ; preds = %94
  %98 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6a1f8c26959c1911E(ptr align 8 %1)
  br i1 %98, label %102, label %100

99:                                               ; preds = %94
  call void @_ZN3syn5parse11ParseBuffer5parse17h013222afa3b2599fE(ptr sret({ ptr, [2 x i64] }) align 8 %11, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h305486300d2e9af8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %11)
  br label %117

100:                                              ; preds = %97
  %101 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3a6427d0e273be6bE(ptr align 8 %1)
  br i1 %101, label %105, label %103

102:                                              ; preds = %97
  call void @_ZN3syn5parse11ParseBuffer5parse17h9b332738b74b6ec0E(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h130dbfa4d6fd0326E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %10)
  br label %117

103:                                              ; preds = %100
  %104 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h300eec4ed6afef00E(ptr align 8 %1)
  br i1 %104, label %108, label %106

105:                                              ; preds = %100
  call void @_ZN3syn5parse11ParseBuffer5parse17ha888034921b0c390E(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40cb95449945c541E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %9)
  br label %117

106:                                              ; preds = %103
  %107 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h395b986f1d22ec47E(ptr align 8 %1)
  br i1 %107, label %111, label %109

108:                                              ; preds = %103
  call void @_ZN3syn5parse11ParseBuffer5parse17hf699ee27e0addd91E(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f2941ceba77cfefE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8)
  br label %117

109:                                              ; preds = %106
  %110 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h76df61b11f41464bE(ptr align 8 %1)
  br i1 %110, label %114, label %112

111:                                              ; preds = %106
  call void @_ZN3syn5parse11ParseBuffer5parse17h23af524555637f61E(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a01fdf540bfdf7fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %7)
  br label %117

112:                                              ; preds = %109
  %113 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf239c97e3b2f2cacE(ptr align 8 %1)
  br i1 %113, label %116, label %115

114:                                              ; preds = %109
  call void @_ZN3syn5parse11ParseBuffer5parse17h1047b2d256e18ac3E(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hac48ca58c308d054E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %6)
  br label %117

115:                                              ; preds = %112
  call void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %1, ptr align 1 @anon.c92504c8649485e6bbb7623931713bd5.0, i64 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %117

116:                                              ; preds = %112
  call void @_ZN3syn5parse11ParseBuffer5parse17h4465a7673160d77eE(ptr sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb1ec963519112e66E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %5)
  br label %117

117:                                              ; preds = %116, %115, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h33d791ec46015801E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  call void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %11, ptr align 8 %1)
  %12 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h1cbb5bc98e56afd8E(ptr align 8 %11)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %51, label %45

16:                                               ; preds = %41, %39, %37, %32, %31, %29, %27, %25, %23, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  br i1 %12, label %25, label %23

23:                                               ; preds = %22
  %24 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h76ff440b548685b6E(ptr align 8 %11)
          to label %26 unwind label %16

25:                                               ; preds = %22
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h611bb23c008c4b04E(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %1)
          to label %41 unwind label %16

26:                                               ; preds = %23
  br i1 %24, label %29, label %27

27:                                               ; preds = %26
  %28 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h65ff33ebc947808cE(ptr align 8 %11)
          to label %30 unwind label %16

29:                                               ; preds = %26
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1)
          to label %39 unwind label %16

30:                                               ; preds = %27
  br i1 %28, label %32, label %31

31:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 8 %6)
          to label %33 unwind label %16

32:                                               ; preds = %30
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h0a75b353f27b9b5eE(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr align 8 %1)
          to label %37 unwind label %16

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %34

34:                                               ; preds = %42, %40, %38, %33
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %43

37:                                               ; preds = %32
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h080e05db93d97154E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8)
          to label %38 unwind label %16

38:                                               ; preds = %37
  br label %34

39:                                               ; preds = %29
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf789da2aed9c62dfE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %9)
          to label %40 unwind label %16

40:                                               ; preds = %39
  br label %34

41:                                               ; preds = %25
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd881bb3f783ffc53E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %10)
          to label %42 unwind label %16

42:                                               ; preds = %41
  br label %34

43:                                               ; preds = %44, %34
  store i8 0, ptr %5, align 1
  ret void

44:                                               ; preds = %34
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8 %11)
  br label %43

45:                                               ; preds = %51, %13
  %46 = load ptr, ptr %3, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %13
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8 %11) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op8printing71_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..BinOp$GT$9to_tokens17hb6127622922eb8e2E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %32, align 8
  store ptr %1, ptr %31, align 8
  %33 = load i32, ptr %0, align 4, !range !7, !noundef !6
  %34 = zext i32 %33 to i64
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %38
    i64 2, label %40
    i64 3, label %42
    i64 4, label %44
    i64 5, label %46
    i64 6, label %48
    i64 7, label %50
    i64 8, label %52
    i64 9, label %54
    i64 10, label %56
    i64 11, label %58
    i64 12, label %60
    i64 13, label %62
    i64 14, label %64
    i64 15, label %66
    i64 16, label %68
    i64 17, label %70
    i64 18, label %72
    i64 19, label %74
    i64 20, label %76
    i64 21, label %78
    i64 22, label %80
    i64 23, label %82
    i64 24, label %84
    i64 25, label %86
    i64 26, label %88
    i64 27, label %90
  ]

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %30, align 8
  call void @"_ZN63_$LT$syn..token..Plus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3c942431479a12fcE"(ptr align 4 %37, ptr align 8 %1)
  br label %92

38:                                               ; preds = %2
  %39 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %39, ptr %29, align 8
  call void @"_ZN64_$LT$syn..token..Minus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f72eb8d6fdc8e3dE"(ptr align 4 %39, ptr align 8 %1)
  br label %92

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %28, align 8
  call void @"_ZN63_$LT$syn..token..Star$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h53d61a008a7c7b56E"(ptr align 4 %41, ptr align 8 %1)
  br label %92

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %27, align 8
  call void @"_ZN64_$LT$syn..token..Slash$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdbbd1a6e9b5ed88eE"(ptr align 4 %43, ptr align 8 %1)
  br label %92

44:                                               ; preds = %2
  %45 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %45, ptr %26, align 8
  call void @"_ZN66_$LT$syn..token..Percent$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb390715869d24468E"(ptr align 4 %45, ptr align 8 %1)
  br label %92

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %25, align 8
  call void @"_ZN65_$LT$syn..token..AndAnd$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6c79e972fd0b5291E"(ptr align 4 %47, ptr align 8 %1)
  br label %92

48:                                               ; preds = %2
  %49 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %24, align 8
  call void @"_ZN63_$LT$syn..token..OrOr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcb9a5530d421f407E"(ptr align 4 %49, ptr align 8 %1)
  br label %92

50:                                               ; preds = %2
  %51 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %23, align 8
  call void @"_ZN64_$LT$syn..token..Caret$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he58a83325153a524E"(ptr align 4 %51, ptr align 8 %1)
  br label %92

52:                                               ; preds = %2
  %53 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %22, align 8
  call void @"_ZN62_$LT$syn..token..And$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hceee304a8a02a8b5E"(ptr align 4 %53, ptr align 8 %1)
  br label %92

54:                                               ; preds = %2
  %55 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %55, ptr %21, align 8
  call void @"_ZN61_$LT$syn..token..Or$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h556ed51c533e55feE"(ptr align 4 %55, ptr align 8 %1)
  br label %92

56:                                               ; preds = %2
  %57 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %57, ptr %20, align 8
  call void @"_ZN62_$LT$syn..token..Shl$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3ffc34d9e155b6aaE"(ptr align 4 %57, ptr align 8 %1)
  br label %92

58:                                               ; preds = %2
  %59 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %59, ptr %19, align 8
  call void @"_ZN62_$LT$syn..token..Shr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5e498348f9d262e1E"(ptr align 4 %59, ptr align 8 %1)
  br label %92

60:                                               ; preds = %2
  %61 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %61, ptr %18, align 8
  call void @"_ZN63_$LT$syn..token..EqEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha2bd293d3db22ccfE"(ptr align 4 %61, ptr align 8 %1)
  br label %92

62:                                               ; preds = %2
  %63 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %17, align 8
  call void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr align 4 %63, ptr align 8 %1)
  br label %92

64:                                               ; preds = %2
  %65 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %65, ptr %16, align 8
  call void @"_ZN61_$LT$syn..token..Le$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfdb32e6e69cdd846E"(ptr align 4 %65, ptr align 8 %1)
  br label %92

66:                                               ; preds = %2
  %67 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %67, ptr %15, align 8
  call void @"_ZN61_$LT$syn..token..Ne$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf4b80e110965f5fdE"(ptr align 4 %67, ptr align 8 %1)
  br label %92

68:                                               ; preds = %2
  %69 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %69, ptr %14, align 8
  call void @"_ZN61_$LT$syn..token..Ge$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h05791e1f42922ba9E"(ptr align 4 %69, ptr align 8 %1)
  br label %92

70:                                               ; preds = %2
  %71 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %13, align 8
  call void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr align 4 %71, ptr align 8 %1)
  br label %92

72:                                               ; preds = %2
  %73 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %73, ptr %12, align 8
  call void @"_ZN65_$LT$syn..token..PlusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3df43ca88fb246bbE"(ptr align 4 %73, ptr align 8 %1)
  br label %92

74:                                               ; preds = %2
  %75 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %75, ptr %11, align 8
  call void @"_ZN66_$LT$syn..token..MinusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4ff5f7bcd46e4298E"(ptr align 4 %75, ptr align 8 %1)
  br label %92

76:                                               ; preds = %2
  %77 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %77, ptr %10, align 8
  call void @"_ZN65_$LT$syn..token..StarEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha709347b4672646cE"(ptr align 4 %77, ptr align 8 %1)
  br label %92

78:                                               ; preds = %2
  %79 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %9, align 8
  call void @"_ZN66_$LT$syn..token..SlashEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h960289d43bee53b8E"(ptr align 4 %79, ptr align 8 %1)
  br label %92

80:                                               ; preds = %2
  %81 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %81, ptr %8, align 8
  call void @"_ZN68_$LT$syn..token..PercentEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79fb059a667fe51eE"(ptr align 4 %81, ptr align 8 %1)
  br label %92

82:                                               ; preds = %2
  %83 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %83, ptr %7, align 8
  call void @"_ZN66_$LT$syn..token..CaretEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0fe439103ce8c4a8E"(ptr align 4 %83, ptr align 8 %1)
  br label %92

84:                                               ; preds = %2
  %85 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %85, ptr %6, align 8
  call void @"_ZN64_$LT$syn..token..AndEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd1f7ca4c4f3140e5E"(ptr align 4 %85, ptr align 8 %1)
  br label %92

86:                                               ; preds = %2
  %87 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %87, ptr %5, align 8
  call void @"_ZN63_$LT$syn..token..OrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h31d5d46f22d25f5eE"(ptr align 4 %87, ptr align 8 %1)
  br label %92

88:                                               ; preds = %2
  %89 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %89, ptr %4, align 8
  call void @"_ZN64_$LT$syn..token..ShlEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h29d0c23b0920743bE"(ptr align 4 %89, ptr align 8 %1)
  br label %92

90:                                               ; preds = %2
  %91 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %91, ptr %3, align 8
  call void @"_ZN64_$LT$syn..token..ShrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h131cca577e4bb616E"(ptr align 4 %91, ptr align 8 %1)
  br label %92

92:                                               ; preds = %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op8printing70_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..UnOp$GT$9to_tokens17h98a37015ee459c65E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = load i32, ptr %0, align 4, !range !8, !noundef !6
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %15
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %5, align 8
  call void @"_ZN63_$LT$syn..token..Star$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h53d61a008a7c7b56E"(ptr align 4 %12, ptr align 8 %1)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  call void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr align 4 %14, ptr align 8 %1)
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %3, align 8
  call void @"_ZN64_$LT$syn..token..Minus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f72eb8d6fdc8e3dE"(ptr align 4 %16, ptr align 8 %1)
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp3Add17hbfef6b77aeb16341E(ptr sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp3Sub17h55eda17fccdb72e1E(ptr sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 1, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp3Mul17hf8ccbdb8b97de2b1E(ptr sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 2, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp3Div17hcbcd66c4adb0bcabE(ptr sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 3, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp3Rem17hf83ec68c0605f16cE(ptr sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 4, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp3And17h9b4064dbeac3601fE(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 5, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp2Or17hc9fd43ef009a2591E(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 6, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp6BitXor17hcc01871cb05920c9E(ptr sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 7, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp6BitAnd17h8d01f55c8621d016E(ptr sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 8, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp5BitOr17h09a4b6e5f6682bfaE(ptr sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 9, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp3Shl17h0903887ce6620600E(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 10, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp3Shr17h2d897f0551d92110E(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 11, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp2Eq17hcdb5a212bec88f0dE(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 12, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp2Lt17h926fe337e94ea12cE(ptr sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 13, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp2Le17haf81ecb0c11448a3E(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 14, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp2Ne17h764448fbd3d5d406E(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 15, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp2Ge17h10412354c511f0cdE(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 16, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp2Gt17hbe13f344f650af27E(ptr sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 17, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp9AddAssign17h75bb987b5754748fE(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 18, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp9SubAssign17h6b65db56120ad3f2E(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 19, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp9MulAssign17h2921ef61ccf03002E(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 20, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp9DivAssign17habe4b2779c6c6d80E(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 21, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp9RemAssign17h9040b7d92e135f53E(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 22, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp12BitXorAssign17h54d45a092fa20dafE(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 23, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp12BitAndAssign17h41261a1aa042c669E(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 24, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp11BitOrAssign17h1b26bfad522cd7aeE(ptr sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 25, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp9ShlAssign17h58537bdc249f118cE(ptr sret({ i32, [3 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 12, i1 false)
  store i32 26, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn2op5BinOp9ShrAssign17h6aa9190c62616c07E(ptr sret({ i32, [3 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 12, i1 false)
  store i32 27, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN3syn2op4UnOp5Deref17hde8539a6f3798c83E(i32 %0) unnamed_addr #1 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 0, ptr %2, align 4
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN3syn2op4UnOp3Not17h094a7e3d144914b4E(i32 %0) unnamed_addr #1 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 1, ptr %2, align 4
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN3syn2op4UnOp3Neg17hd7f7b3cef3f7966bE(i32 %0) unnamed_addr #1 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 2, ptr %2, align 4
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone63_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..op..BinOp$GT$5clone17haa82d9feca9de281E"(ptr sret({ i32, [3 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..op..UnOp$GT$5clone17h5670d0004ce173ddE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, [1 x i32] }, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 8, i1 false)
  %4 = load i64, ptr %3, align 4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17he7e5357a58da5c82E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h95033b742c307522E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h8f15aaf797df856eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6959c9ed85d21ffbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf216f37a83a996dcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb4432f5490c2d28dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7ec8512f4251e56E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb299631bbe7933abE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfa6e0bc2244fc55fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17haed6c7d24f810567E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4240932200273f20E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h597b44f7d2d6bed4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h9cf70cff2d8902e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4b16fd6a6de49abbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h126e6a4f7f3bf170E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7fbb82331c26872eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h466c64db6f8b8549E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h1547900925ac74a7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h2486d10a9c5c1b7cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf42573bf30a93d6aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h156429da3516ac97E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6ecf51502b45ccdaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6a1f8c26959c1911E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3a6427d0e273be6bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h300eec4ed6afef00E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h395b986f1d22ec47E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h76df61b11f41464bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf239c97e3b2f2cacE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4465a7673160d77eE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb1ec963519112e66E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h1047b2d256e18ac3E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hac48ca58c308d054E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h23af524555637f61E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a01fdf540bfdf7fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hf699ee27e0addd91E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f2941ceba77cfefE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17ha888034921b0c390E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40cb95449945c541E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h9b332738b74b6ec0E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h130dbfa4d6fd0326E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h013222afa3b2599fE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h305486300d2e9af8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h611bb23c008c4b04E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hca127b5011d9cbd4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0a75b353f27b9b5eE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51e1ce080d377ff5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h06a874a5330ed07dE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff458b401810de0aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hdf7219d035a20037E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb20f6d67a62e2fcE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h25b3baaf70e374e4E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha6247945223459b1E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4264782d174448a6E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h05d37a8278d129abE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h61fb16ff18b8b3f1E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc00dd66c19170eaE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17he653eac25c58be19E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9c5bcc6de43ed46dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h35bbc0da60a04bd3E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3bc1942d01ddf86bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4970012184a2a251E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8e2a289c5befefeE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h19ee652363cff759E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h29a5c24ee12e7e87E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h726c5f9d486a8c72E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h39c573a89ecf051dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hd20f8a881ffe8bd9E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h736d23b98c468f97E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hd079e0985c37bfdcE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3bb7c1c5b02fb413E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hbff3523c59315797E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb73f510e2ec7eaa9E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h7291eb30b0e5f898E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hffd573aa3469bacbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h7a15eca7a0a07f5bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he07d190cbc077d9bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h94ef652b8b7510c9E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd24813a59d49f3eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h5adc5456b5b75576E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcde6611df37d8a8fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0f07bb693cc79b0aE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3dfd2b7ee179c214E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h33fe802bcfc65dc3E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb13c4342f9a1eebbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h1cbb5bc98e56afd8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h76ff440b548685b6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h65ff33ebc947808cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h080e05db93d97154E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf789da2aed9c62dfE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd881bb3f783ffc53E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..Plus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3c942431479a12fcE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Minus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f72eb8d6fdc8e3dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..Star$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h53d61a008a7c7b56E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Slash$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdbbd1a6e9b5ed88eE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$syn..token..Percent$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb390715869d24468E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..token..AndAnd$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6c79e972fd0b5291E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..OrOr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcb9a5530d421f407E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Caret$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he58a83325153a524E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..And$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hceee304a8a02a8b5E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Or$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h556ed51c533e55feE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Shl$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3ffc34d9e155b6aaE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Shr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5e498348f9d262e1E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..EqEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha2bd293d3db22ccfE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Le$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfdb32e6e69cdd846E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Ne$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf4b80e110965f5fdE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Ge$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h05791e1f42922ba9E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..token..PlusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3df43ca88fb246bbE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$syn..token..MinusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4ff5f7bcd46e4298E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..token..StarEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha709347b4672646cE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$syn..token..SlashEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h960289d43bee53b8E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$syn..token..PercentEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79fb059a667fe51eE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$syn..token..CaretEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0fe439103ce8c4a8E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..AndEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd1f7ca4c4f3140e5E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..OrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h31d5d46f22d25f5eE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..ShlEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h29d0c23b0920743bE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..ShrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h131cca577e4bb616E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr align 4, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i32 0, i32 28}
!8 = !{i32 0, i32 3}
