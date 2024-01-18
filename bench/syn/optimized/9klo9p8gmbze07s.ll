; ModuleID = 'bench/syn/original/9klo9p8gmbze07s.ll'
source_filename = "bench/syn/original/9klo9p8gmbze07s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c92504c8649485e6bbb7623931713bd5.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected binary operator" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h80b5774f6f1ac590E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
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
  %32 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17he7e5357a58da5c82E(ptr align 8 %1)
  br i1 %32, label %35, label %33

33:                                               ; preds = %2
  %34 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h95033b742c307522E(ptr align 8 %1)
  br i1 %34, label %38, label %36

35:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h33fe802bcfc65dc3E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %31, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb13c4342f9a1eebbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %31)
  br label %116

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h8f15aaf797df856eE(ptr align 8 %1)
  br i1 %37, label %41, label %39

38:                                               ; preds = %33
  call void @_ZN3syn5parse11ParseBuffer5parse17h0f07bb693cc79b0aE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %30, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3dfd2b7ee179c214E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %30)
  br label %116

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6959c9ed85d21ffbE(ptr align 8 %1)
  br i1 %40, label %44, label %42

41:                                               ; preds = %36
  call void @_ZN3syn5parse11ParseBuffer5parse17h5adc5456b5b75576E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %29, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcde6611df37d8a8fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %29)
  br label %116

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf216f37a83a996dcE(ptr align 8 %1)
  br i1 %43, label %47, label %45

44:                                               ; preds = %39
  call void @_ZN3syn5parse11ParseBuffer5parse17h94ef652b8b7510c9E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %28, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd24813a59d49f3eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %28)
  br label %116

45:                                               ; preds = %42
  %46 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb4432f5490c2d28dE(ptr align 8 %1)
  br i1 %46, label %50, label %48

47:                                               ; preds = %42
  call void @_ZN3syn5parse11ParseBuffer5parse17h7a15eca7a0a07f5bE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %27, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he07d190cbc077d9bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %27)
  br label %116

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7ec8512f4251e56E(ptr align 8 %1)
  br i1 %49, label %53, label %51

50:                                               ; preds = %45
  call void @_ZN3syn5parse11ParseBuffer5parse17h7291eb30b0e5f898E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %26, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hffd573aa3469bacbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %26)
  br label %116

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb299631bbe7933abE(ptr align 8 %1)
  br i1 %52, label %56, label %54

53:                                               ; preds = %48
  call void @_ZN3syn5parse11ParseBuffer5parse17hbff3523c59315797E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %25, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb73f510e2ec7eaa9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %25)
  br label %116

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfa6e0bc2244fc55fE(ptr align 8 %1)
  br i1 %55, label %59, label %57

56:                                               ; preds = %51
  call void @_ZN3syn5parse11ParseBuffer5parse17hd079e0985c37bfdcE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %24, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3bb7c1c5b02fb413E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %24)
  br label %116

57:                                               ; preds = %54
  %58 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17haed6c7d24f810567E(ptr align 8 %1)
  br i1 %58, label %62, label %60

59:                                               ; preds = %54
  call void @_ZN3syn5parse11ParseBuffer5parse17hd20f8a881ffe8bd9E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %23, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h736d23b98c468f97E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %23)
  br label %116

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4240932200273f20E(ptr align 8 %1)
  br i1 %61, label %65, label %63

62:                                               ; preds = %57
  call void @_ZN3syn5parse11ParseBuffer5parse17h726c5f9d486a8c72E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %22, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h39c573a89ecf051dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %22)
  br label %116

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h597b44f7d2d6bed4E(ptr align 8 %1)
  br i1 %64, label %68, label %66

65:                                               ; preds = %60
  call void @_ZN3syn5parse11ParseBuffer5parse17h19ee652363cff759E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h29a5c24ee12e7e87E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %21)
  br label %116

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h9cf70cff2d8902e9E(ptr align 8 %1)
  br i1 %67, label %71, label %69

68:                                               ; preds = %63
  call void @_ZN3syn5parse11ParseBuffer5parse17h4970012184a2a251E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %20, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8e2a289c5befefeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %20)
  br label %116

69:                                               ; preds = %66
  %70 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4b16fd6a6de49abbE(ptr align 8 %1)
  br i1 %70, label %74, label %72

71:                                               ; preds = %66
  call void @_ZN3syn5parse11ParseBuffer5parse17h35bbc0da60a04bd3E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %19, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3bc1942d01ddf86bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %19)
  br label %116

72:                                               ; preds = %69
  %73 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h126e6a4f7f3bf170E(ptr align 8 %1)
  br i1 %73, label %77, label %75

74:                                               ; preds = %69
  call void @_ZN3syn5parse11ParseBuffer5parse17he653eac25c58be19E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %18, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9c5bcc6de43ed46dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %18)
  br label %116

75:                                               ; preds = %72
  %76 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7fbb82331c26872eE(ptr align 8 %1)
  br i1 %76, label %80, label %78

77:                                               ; preds = %72
  call void @_ZN3syn5parse11ParseBuffer5parse17h61fb16ff18b8b3f1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %17, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc00dd66c19170eaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %17)
  br label %116

78:                                               ; preds = %75
  %79 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h466c64db6f8b8549E(ptr align 8 %1)
  br i1 %79, label %83, label %81

80:                                               ; preds = %75
  call void @_ZN3syn5parse11ParseBuffer5parse17h4264782d174448a6E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h05d37a8278d129abE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %16)
  br label %116

81:                                               ; preds = %78
  %82 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h1547900925ac74a7E(ptr align 8 %1)
  br i1 %82, label %86, label %84

83:                                               ; preds = %78
  call void @_ZN3syn5parse11ParseBuffer5parse17h25b3baaf70e374e4E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha6247945223459b1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %15)
  br label %116

84:                                               ; preds = %81
  %85 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h2486d10a9c5c1b7cE(ptr align 8 %1)
  br i1 %85, label %89, label %87

86:                                               ; preds = %81
  call void @_ZN3syn5parse11ParseBuffer5parse17hdf7219d035a20037E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb20f6d67a62e2fcE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %14)
  br label %116

87:                                               ; preds = %84
  %88 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf42573bf30a93d6aE(ptr align 8 %1)
  br i1 %88, label %92, label %90

89:                                               ; preds = %84
  call void @_ZN3syn5parse11ParseBuffer5parse17h06a874a5330ed07dE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff458b401810de0aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %13)
  br label %116

90:                                               ; preds = %87
  %91 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h156429da3516ac97E(ptr align 8 %1)
  br i1 %91, label %95, label %93

92:                                               ; preds = %87
  call void @_ZN3syn5parse11ParseBuffer5parse17h0a75b353f27b9b5eE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %12, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51e1ce080d377ff5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %12)
  br label %116

93:                                               ; preds = %90
  %94 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6ecf51502b45ccdaE(ptr align 8 %1)
  br i1 %94, label %98, label %96

95:                                               ; preds = %90
  call void @_ZN3syn5parse11ParseBuffer5parse17h611bb23c008c4b04E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %11, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hca127b5011d9cbd4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %11)
  br label %116

96:                                               ; preds = %93
  %97 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6a1f8c26959c1911E(ptr align 8 %1)
  br i1 %97, label %101, label %99

98:                                               ; preds = %93
  call void @_ZN3syn5parse11ParseBuffer5parse17h013222afa3b2599fE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h305486300d2e9af8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %10)
  br label %116

99:                                               ; preds = %96
  %100 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3a6427d0e273be6bE(ptr align 8 %1)
  br i1 %100, label %104, label %102

101:                                              ; preds = %96
  call void @_ZN3syn5parse11ParseBuffer5parse17h9b332738b74b6ec0E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h130dbfa4d6fd0326E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %116

102:                                              ; preds = %99
  %103 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h300eec4ed6afef00E(ptr align 8 %1)
  br i1 %103, label %107, label %105

104:                                              ; preds = %99
  call void @_ZN3syn5parse11ParseBuffer5parse17ha888034921b0c390E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40cb95449945c541E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %116

105:                                              ; preds = %102
  %106 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h395b986f1d22ec47E(ptr align 8 %1)
  br i1 %106, label %110, label %108

107:                                              ; preds = %102
  call void @_ZN3syn5parse11ParseBuffer5parse17hf699ee27e0addd91E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f2941ceba77cfefE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  br label %116

108:                                              ; preds = %105
  %109 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h76df61b11f41464bE(ptr align 8 %1)
  br i1 %109, label %113, label %111

110:                                              ; preds = %105
  call void @_ZN3syn5parse11ParseBuffer5parse17h23af524555637f61E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a01fdf540bfdf7fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %6)
  br label %116

111:                                              ; preds = %108
  %112 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf239c97e3b2f2cacE(ptr align 8 %1)
  br i1 %112, label %115, label %114

113:                                              ; preds = %108
  call void @_ZN3syn5parse11ParseBuffer5parse17h1047b2d256e18ac3E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hac48ca58c308d054E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5)
  br label %116

114:                                              ; preds = %111
  call void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.c92504c8649485e6bbb7623931713bd5.0, i64 24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %116

115:                                              ; preds = %111
  call void @_ZN3syn5parse11ParseBuffer5parse17h4465a7673160d77eE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb1ec963519112e66E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %116

116:                                              ; preds = %115, %114, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h33d791ec46015801E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  call void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %8, ptr align 8 %1)
  %9 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h1cbb5bc98e56afd8E(ptr nonnull align 8 %8)
          to label %10 unwind label %26

10:                                               ; preds = %2
  br i1 %9, label %13, label %11

11:                                               ; preds = %10
  %12 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h76ff440b548685b6E(ptr nonnull align 8 %8)
          to label %14 unwind label %26

13:                                               ; preds = %10
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h611bb23c008c4b04E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr align 8 %1)
          to label %23 unwind label %26

14:                                               ; preds = %11
  br i1 %12, label %17, label %15

15:                                               ; preds = %14
  %16 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h65ff33ebc947808cE(ptr nonnull align 8 %8)
          to label %18 unwind label %26

17:                                               ; preds = %14
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
          to label %22 unwind label %26

18:                                               ; preds = %15
  br i1 %16, label %20, label %19

19:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %24

20:                                               ; preds = %18
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h0a75b353f27b9b5eE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
          to label %21 unwind label %26

21:                                               ; preds = %20
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h080e05db93d97154E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5)
          to label %.critedge unwind label %26

22:                                               ; preds = %17
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf789da2aed9c62dfE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %6)
          to label %.critedge unwind label %26

23:                                               ; preds = %13
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd881bb3f783ffc53E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7)
          to label %.critedge unwind label %26

24:                                               ; preds = %19, %.critedge
  ret void

.critedge:                                        ; preds = %23, %22, %21
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %8)
  br label %24

25:                                               ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm

26:                                               ; preds = %23, %13, %22, %17, %21, %20, %15, %11, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %8) #9
          to label %25 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op8printing71_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..BinOp$GT$9to_tokens17hb6127622922eb8e2E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !5, !noundef !6
  switch i32 %3, label %default.unreachable1 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
    i32 7, label %18
    i32 8, label %20
    i32 9, label %22
    i32 10, label %24
    i32 11, label %26
    i32 12, label %28
    i32 13, label %30
    i32 14, label %32
    i32 15, label %34
    i32 16, label %36
    i32 17, label %38
    i32 18, label %40
    i32 19, label %42
    i32 20, label %44
    i32 21, label %46
    i32 22, label %48
    i32 23, label %50
    i32 24, label %52
    i32 25, label %54
    i32 26, label %56
    i32 27, label %58
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN63_$LT$syn..token..Plus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3c942431479a12fcE"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %60

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN64_$LT$syn..token..Minus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f72eb8d6fdc8e3dE"(ptr nonnull align 4 %7, ptr align 8 %1)
  br label %60

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN63_$LT$syn..token..Star$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h53d61a008a7c7b56E"(ptr nonnull align 4 %9, ptr align 8 %1)
  br label %60

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN64_$LT$syn..token..Slash$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdbbd1a6e9b5ed88eE"(ptr nonnull align 4 %11, ptr align 8 %1)
  br label %60

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN66_$LT$syn..token..Percent$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb390715869d24468E"(ptr nonnull align 4 %13, ptr align 8 %1)
  br label %60

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN65_$LT$syn..token..AndAnd$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6c79e972fd0b5291E"(ptr nonnull align 4 %15, ptr align 8 %1)
  br label %60

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN63_$LT$syn..token..OrOr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcb9a5530d421f407E"(ptr nonnull align 4 %17, ptr align 8 %1)
  br label %60

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN64_$LT$syn..token..Caret$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he58a83325153a524E"(ptr nonnull align 4 %19, ptr align 8 %1)
  br label %60

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN62_$LT$syn..token..And$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hceee304a8a02a8b5E"(ptr nonnull align 4 %21, ptr align 8 %1)
  br label %60

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN61_$LT$syn..token..Or$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h556ed51c533e55feE"(ptr nonnull align 4 %23, ptr align 8 %1)
  br label %60

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN62_$LT$syn..token..Shl$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3ffc34d9e155b6aaE"(ptr nonnull align 4 %25, ptr align 8 %1)
  br label %60

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN62_$LT$syn..token..Shr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5e498348f9d262e1E"(ptr nonnull align 4 %27, ptr align 8 %1)
  br label %60

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN63_$LT$syn..token..EqEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha2bd293d3db22ccfE"(ptr nonnull align 4 %29, ptr align 8 %1)
  br label %60

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr nonnull align 4 %31, ptr align 8 %1)
  br label %60

32:                                               ; preds = %2
  %33 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN61_$LT$syn..token..Le$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfdb32e6e69cdd846E"(ptr nonnull align 4 %33, ptr align 8 %1)
  br label %60

34:                                               ; preds = %2
  %35 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN61_$LT$syn..token..Ne$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf4b80e110965f5fdE"(ptr nonnull align 4 %35, ptr align 8 %1)
  br label %60

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN61_$LT$syn..token..Ge$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h05791e1f42922ba9E"(ptr nonnull align 4 %37, ptr align 8 %1)
  br label %60

38:                                               ; preds = %2
  %39 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr nonnull align 4 %39, ptr align 8 %1)
  br label %60

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN65_$LT$syn..token..PlusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3df43ca88fb246bbE"(ptr nonnull align 4 %41, ptr align 8 %1)
  br label %60

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN66_$LT$syn..token..MinusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4ff5f7bcd46e4298E"(ptr nonnull align 4 %43, ptr align 8 %1)
  br label %60

44:                                               ; preds = %2
  %45 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN65_$LT$syn..token..StarEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha709347b4672646cE"(ptr nonnull align 4 %45, ptr align 8 %1)
  br label %60

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN66_$LT$syn..token..SlashEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h960289d43bee53b8E"(ptr nonnull align 4 %47, ptr align 8 %1)
  br label %60

48:                                               ; preds = %2
  %49 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN68_$LT$syn..token..PercentEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79fb059a667fe51eE"(ptr nonnull align 4 %49, ptr align 8 %1)
  br label %60

50:                                               ; preds = %2
  %51 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN66_$LT$syn..token..CaretEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0fe439103ce8c4a8E"(ptr nonnull align 4 %51, ptr align 8 %1)
  br label %60

52:                                               ; preds = %2
  %53 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN64_$LT$syn..token..AndEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd1f7ca4c4f3140e5E"(ptr nonnull align 4 %53, ptr align 8 %1)
  br label %60

54:                                               ; preds = %2
  %55 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN63_$LT$syn..token..OrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h31d5d46f22d25f5eE"(ptr nonnull align 4 %55, ptr align 8 %1)
  br label %60

56:                                               ; preds = %2
  %57 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN64_$LT$syn..token..ShlEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h29d0c23b0920743bE"(ptr nonnull align 4 %57, ptr align 8 %1)
  br label %60

58:                                               ; preds = %2
  %59 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @"_ZN64_$LT$syn..token..ShrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h131cca577e4bb616E"(ptr nonnull align 4 %59, ptr align 8 %1)
  br label %60

60:                                               ; preds = %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op8printing70_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..UnOp$GT$9to_tokens17h98a37015ee459c65E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !7, !noundef !6
  %4 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  switch i32 %3, label %default.unreachable1 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  tail call void @"_ZN63_$LT$syn..token..Star$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h53d61a008a7c7b56E"(ptr nonnull align 4 %4, ptr align 8 %1)
  br label %8

6:                                                ; preds = %2
  tail call void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr nonnull align 4 %4, ptr align 8 %1)
  br label %8

7:                                                ; preds = %2
  tail call void @"_ZN64_$LT$syn..token..Minus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f72eb8d6fdc8e3dE"(ptr nonnull align 4 %4, ptr align 8 %1)
  br label %8

8:                                                ; preds = %7, %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp3Add17hbfef6b77aeb16341E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp3Sub17h55eda17fccdb72e1E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  store i32 1, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp3Mul17hf8ccbdb8b97de2b1E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  store i32 2, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp3Div17hcbcd66c4adb0bcabE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  store i32 3, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp3Rem17hf83ec68c0605f16cE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  store i32 4, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp3And17h9b4064dbeac3601fE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 5, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp2Or17hc9fd43ef009a2591E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 6, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp6BitXor17hcc01871cb05920c9E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  store i32 7, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp6BitAnd17h8d01f55c8621d016E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  store i32 8, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp5BitOr17h09a4b6e5f6682bfaE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  store i32 9, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp3Shl17h0903887ce6620600E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 10, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp3Shr17h2d897f0551d92110E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 11, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp2Eq17hcdb5a212bec88f0dE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 12, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp2Lt17h926fe337e94ea12cE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  store i32 13, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp2Le17haf81ecb0c11448a3E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 14, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp2Ne17h764448fbd3d5d406E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 15, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp2Ge17h10412354c511f0cdE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 16, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp2Gt17hbe13f344f650af27E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4
  store i32 17, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp9AddAssign17h75bb987b5754748fE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 18, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp9SubAssign17h6b65db56120ad3f2E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 19, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp9MulAssign17h2921ef61ccf03002E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 20, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp9DivAssign17habe4b2779c6c6d80E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 21, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp9RemAssign17h9040b7d92e135f53E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 22, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp12BitXorAssign17h54d45a092fa20dafE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 23, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp12BitAndAssign17h41261a1aa042c669E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 24, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3syn2op5BinOp11BitOrAssign17h1b26bfad522cd7aeE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 4
  store i32 25, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3syn2op5BinOp9ShlAssign17h58537bdc249f118cE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  store i32 26, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3syn2op5BinOp9ShrAssign17h6aa9190c62616c07E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  store i32 27, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN3syn2op4UnOp5Deref17hde8539a6f3798c83E(i32 %0) unnamed_addr #3 {
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  ret i64 %.sroa.2.0.insert.shift
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN3syn2op4UnOp3Not17h094a7e3d144914b4E(i32 %0) unnamed_addr #3 {
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  ret i64 %.sroa.02.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN3syn2op4UnOp3Neg17hd7f7b3cef3f7966bE(i32 %0) unnamed_addr #3 {
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 2
  ret i64 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3syn3gen5clone63_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..op..BinOp$GT$5clone17haa82d9feca9de281E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..op..UnOp$GT$5clone17h5670d0004ce173ddE"(ptr nocapture readonly align 4 %0) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4465a7673160d77eE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb1ec963519112e66E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h1047b2d256e18ac3E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hac48ca58c308d054E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h23af524555637f61E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a01fdf540bfdf7fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hf699ee27e0addd91E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f2941ceba77cfefE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17ha888034921b0c390E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40cb95449945c541E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h9b332738b74b6ec0E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h130dbfa4d6fd0326E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h013222afa3b2599fE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h305486300d2e9af8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h611bb23c008c4b04E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hca127b5011d9cbd4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0a75b353f27b9b5eE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h51e1ce080d377ff5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h06a874a5330ed07dE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hff458b401810de0aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hdf7219d035a20037E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb20f6d67a62e2fcE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h25b3baaf70e374e4E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha6247945223459b1E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4264782d174448a6E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h05d37a8278d129abE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h61fb16ff18b8b3f1E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc00dd66c19170eaE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17he653eac25c58be19E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9c5bcc6de43ed46dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h35bbc0da60a04bd3E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3bc1942d01ddf86bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4970012184a2a251E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8e2a289c5befefeE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h19ee652363cff759E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h29a5c24ee12e7e87E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h726c5f9d486a8c72E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h39c573a89ecf051dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hd20f8a881ffe8bd9E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h736d23b98c468f97E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hd079e0985c37bfdcE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3bb7c1c5b02fb413E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hbff3523c59315797E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb73f510e2ec7eaa9E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h7291eb30b0e5f898E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hffd573aa3469bacbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h7a15eca7a0a07f5bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he07d190cbc077d9bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h94ef652b8b7510c9E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd24813a59d49f3eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h5adc5456b5b75576E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcde6611df37d8a8fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0f07bb693cc79b0aE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3dfd2b7ee179c214E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h33fe802bcfc65dc3E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb13c4342f9a1eebbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

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
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h080e05db93d97154E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf789da2aed9c62dfE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd881bb3f783ffc53E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

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
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 28}
!6 = !{}
!7 = !{i32 0, i32 3}
