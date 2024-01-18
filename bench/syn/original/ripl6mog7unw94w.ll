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
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { i32, [1 x i32] }, align 4
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { ptr, [4 x i64] }, align 8
  %13 = alloca { { i64, [6 x i64] }, { ptr, [4 x i64] }, { i32, [1 x i32] } }, align 8
  %14 = alloca { [1 x i32] }, align 4
  %15 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { i32, [1 x i32] }, align 4
  %19 = alloca { i64, [6 x i64] }, align 8
  %20 = alloca { ptr, [4 x i64] }, align 8
  %21 = alloca { { i64, [6 x i64] }, { ptr, [4 x i64] }, { i32, [1 x i32] } }, align 8
  %22 = alloca { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %23 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %24 = alloca { ptr, [5 x i64] }, align 8
  %25 = alloca { ptr, [5 x i64] }, align 8
  %26 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca { i32, [1 x i32] }, align 4
  %29 = alloca { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %30 = alloca { i64, [6 x i64] }, align 8
  %31 = alloca { ptr, [4 x i64] }, align 8
  %32 = alloca { { i64, [6 x i64] }, { ptr, [4 x i64] }, { i32, [1 x i32] } }, align 8
  %33 = alloca { [1 x i32] }, align 4
  %34 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %35 = alloca { ptr, [2 x i64] }, align 8
  %36 = alloca { ptr, [2 x i64] }, align 8
  %37 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %38 = alloca { { { { ptr, i64 }, i64 }, ptr }, i32, [1 x i32] }, align 8
  %39 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %40 = alloca { ptr, [4 x i64] }, align 8
  %41 = alloca { ptr, [4 x i64] }, align 8
  %42 = alloca { ptr, [4 x i64] }, align 8
  %43 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %44 = alloca { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %45 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %46 = alloca { ptr, [5 x i64] }, align 8
  %47 = alloca { ptr, [5 x i64] }, align 8
  %48 = alloca { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %49 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %50 = alloca { { { { ptr, i64 }, i64 }, ptr }, i32, [1 x i32] }, align 8
  %51 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %52 = alloca { ptr, [4 x i64] }, align 8
  %53 = alloca { ptr, [4 x i64] }, align 8
  %54 = alloca { ptr, [4 x i64] }, align 8
  %55 = alloca { ptr, [4 x i64] }, align 8
  %56 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %5, align 1
  call void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %56, ptr align 8 %1)
  store i8 1, ptr %6, align 1
  store ptr null, ptr %55, align 8
  %57 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h6a3f81da69efc44bE(ptr align 8 %56)
          to label %67 unwind label %61

58:                                               ; preds = %156, %90, %81, %61
  %59 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %254, label %232

61:                                               ; preds = %245, %227, %154, %146, %143, %132, %129, %117, %111, %110, %108, %106, %104, %101, %99, %88, %79, %71, %70, %68, %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %58

67:                                               ; preds = %2
  br i1 %57, label %70, label %68

68:                                               ; preds = %97, %67
  %69 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbe1d11a66b59d029E"(ptr align 8 %55)
          to label %98 unwind label %61

70:                                               ; preds = %67
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h1690ba0cbfc46718E(ptr sret({ ptr, [4 x i64] }) align 8 %52, ptr align 8 %1)
          to label %71 unwind label %61

71:                                               ; preds = %70
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hef9c397ae303acc4E"(ptr sret({ ptr, [4 x i64] }) align 8 %53, ptr align 8 %52)
          to label %72 unwind label %61

72:                                               ; preds = %71
  %73 = load ptr, ptr %53, align 8, !noundef !6
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 1, i64 0
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %50, i64 40, i1 false)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8 %55)
          to label %88 unwind label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %80, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3718855f87ed2aE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %51, ptr align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.6)
          to label %251 unwind label %61

81:                                               ; preds = %82
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 40, i1 false)
  br label %58

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %81

88:                                               ; preds = %78
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 40, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %49, ptr align 8 %1)
          to label %89 unwind label %61

89:                                               ; preds = %88
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8 %56)
          to label %97 unwind label %91

90:                                               ; preds = %91
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %49, i64 56, i1 false)
  br label %58

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %90

97:                                               ; preds = %89
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %49, i64 56, i1 false)
  br label %68

98:                                               ; preds = %68
  br i1 %69, label %101, label %99

99:                                               ; preds = %103, %98
  %100 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h8b8737a75ac0b70bE(ptr align 8 %56)
          to label %105 unwind label %61

101:                                              ; preds = %98
  %102 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h2b925105220f07ccE(ptr align 8 %56)
          to label %103 unwind label %61

103:                                              ; preds = %101
  br i1 %102, label %104, label %99

104:                                              ; preds = %103
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h93a8f423a2f19b5cE(ptr sret({ ptr, [5 x i64] }) align 8 %46, ptr align 8 %1)
          to label %146 unwind label %61

105:                                              ; preds = %99
  br i1 %100, label %108, label %106

106:                                              ; preds = %105
  %107 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h4af79f1367dfb7f9E(ptr align 8 %56)
          to label %109 unwind label %61

108:                                              ; preds = %105
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h4c5a049e8e1f000cE(ptr sret({ ptr, [5 x i64] }) align 8 %24, ptr align 8 %1)
          to label %132 unwind label %61

109:                                              ; preds = %106
  br i1 %107, label %111, label %110

110:                                              ; preds = %109
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %56, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr align 8 %8)
          to label %112 unwind label %61

111:                                              ; preds = %109
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h0b180d45eff908deE(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %1)
          to label %117 unwind label %61

112:                                              ; preds = %110
  %113 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %9, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %114

114:                                              ; preds = %226, %139, %124, %112
  %115 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %116 = trunc i8 %115 to i1
  br i1 %116, label %231, label %228

117:                                              ; preds = %111
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h904a1e7b6c677756E"(ptr sret({ ptr, [2 x i64] }) align 8 %17, ptr align 8 %16)
          to label %118 unwind label %61

118:                                              ; preds = %117
  %119 = load ptr, ptr %17, align 8, !noundef !6
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 0, i64 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %125, i64 4, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %55, i64 40, i1 false)
  store i64 2, ptr %11, align 8
  %126 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %14, i64 4, i1 false)
  store i32 1, ptr %10, align 4
  %127 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, [4 x i64] }, { i32, [1 x i32] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 56, i1 false)
  %128 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, [4 x i64] }, { i32, [1 x i32] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 104, i1 false)
  br label %114

129:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3718855f87ed2aE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %15, ptr align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.1)
          to label %130 unwind label %61

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %251, %247, %145, %130
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8 %55)
          to label %252 unwind label %235

132:                                              ; preds = %108
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hadc1a8e6d36e60f5E"(ptr sret({ ptr, [5 x i64] }) align 8 %25, ptr align 8 %24)
          to label %133 unwind label %61

133:                                              ; preds = %132
  %134 = load ptr, ptr %25, align 8, !noundef !6
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 1, i64 0
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 48, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %55, i64 40, i1 false)
  %140 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %22, i64 48, i1 false)
  store i64 0, ptr %19, align 8
  store i32 0, ptr %18, align 4
  %141 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, [4 x i64] }, { i32, [1 x i32] } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %20, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 56, i1 false)
  %142 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, [4 x i64] }, { i32, [1 x i32] } }, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 4 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 104, i1 false)
  br label %114

143:                                              ; preds = %133
  %144 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %144, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3718855f87ed2aE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %23, ptr align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.2)
          to label %145 unwind label %61

145:                                              ; preds = %143
  br label %131

146:                                              ; preds = %104
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddd25d5465627bd8E"(ptr sret({ ptr, [5 x i64] }) align 8 %47, ptr align 8 %46)
          to label %147 unwind label %61

147:                                              ; preds = %146
  %148 = load ptr, ptr %47, align 8, !noundef !6
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 1, i64 0
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %47, i64 48, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %44, i64 48, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %43, ptr align 8 %1)
          to label %163 unwind label %157

154:                                              ; preds = %147
  %155 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %155, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3718855f87ed2aE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %45, ptr align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.5)
          to label %250 unwind label %61

156:                                              ; preds = %196, %187, %164, %157
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..data..FieldsUnnamed$GT$17hcf4d069ebfd90715E"(ptr align 8 %48) #4
          to label %58 unwind label %248

157:                                              ; preds = %225, %212, %206, %205, %194, %185, %177, %176, %174, %171, %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  %161 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %156

163:                                              ; preds = %153
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8 %56)
          to label %171 unwind label %165

164:                                              ; preds = %165
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %43, i64 56, i1 false)
  br label %156

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  %169 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %164

171:                                              ; preds = %163
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %43, i64 56, i1 false)
  %172 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h6a3f81da69efc44bE(ptr align 8 %56)
          to label %173 unwind label %157

173:                                              ; preds = %171
  br i1 %172, label %176, label %174

174:                                              ; preds = %203, %173
  %175 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h4af79f1367dfb7f9E(ptr align 8 %56)
          to label %204 unwind label %157

176:                                              ; preds = %173
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h1690ba0cbfc46718E(ptr sret({ ptr, [4 x i64] }) align 8 %40, ptr align 8 %1)
          to label %177 unwind label %157

177:                                              ; preds = %176
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hef9c397ae303acc4E"(ptr sret({ ptr, [4 x i64] }) align 8 %41, ptr align 8 %40)
          to label %178 unwind label %157

178:                                              ; preds = %177
  %179 = load ptr, ptr %41, align 8, !noundef !6
  %180 = ptrtoint ptr %179 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 1, i64 0
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %41, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %38, i64 40, i1 false)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8 %55)
          to label %194 unwind label %188

185:                                              ; preds = %178
  %186 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %186, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3718855f87ed2aE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %39, ptr align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.4)
          to label %246 unwind label %157

187:                                              ; preds = %188
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %42, i64 40, i1 false)
  br label %156

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  %192 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %191, ptr %193, align 8
  br label %187

194:                                              ; preds = %184
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %42, i64 40, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %37, ptr align 8 %1)
          to label %195 unwind label %157

195:                                              ; preds = %194
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8 %56)
          to label %203 unwind label %197

196:                                              ; preds = %197
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %37, i64 56, i1 false)
  br label %156

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  %201 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %199, ptr %201, align 8
  %202 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  br label %196

203:                                              ; preds = %195
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %37, i64 56, i1 false)
  br label %174

204:                                              ; preds = %174
  br i1 %175, label %206, label %205

205:                                              ; preds = %204
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %56, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %27, ptr align 8 %26)
          to label %207 unwind label %157

206:                                              ; preds = %204
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h0b180d45eff908deE(ptr sret({ ptr, [2 x i64] }) align 8 %35, ptr align 8 %1)
          to label %212 unwind label %157

207:                                              ; preds = %205
  %208 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %27, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %209

209:                                              ; preds = %219, %207
  %210 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %211 = trunc i8 %210 to i1
  br i1 %211, label %227, label %226

212:                                              ; preds = %206
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h904a1e7b6c677756E"(ptr sret({ ptr, [2 x i64] }) align 8 %36, ptr align 8 %35)
          to label %213 unwind label %157

213:                                              ; preds = %212
  %214 = load ptr, ptr %36, align 8, !noundef !6
  %215 = ptrtoint ptr %214 to i64
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i64 0, i64 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %220, i64 4, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %55, i64 40, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %48, i64 48, i1 false)
  %221 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %29, i64 48, i1 false)
  store i64 1, ptr %30, align 8
  %222 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %33, i64 4, i1 false)
  store i32 1, ptr %28, align 4
  %223 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, [4 x i64] }, { i32, [1 x i32] } }, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %30, i64 56, i1 false)
  %224 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, [4 x i64] }, { i32, [1 x i32] } }, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 4 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 104, i1 false)
  br label %209

225:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b3718855f87ed2aE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %34, ptr align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.3)
          to label %244 unwind label %157

226:                                              ; preds = %227, %209
  store i8 0, ptr %7, align 1
  br label %114

227:                                              ; preds = %209
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..data..FieldsUnnamed$GT$17hcf4d069ebfd90715E"(ptr align 8 %48)
          to label %226 unwind label %61

228:                                              ; preds = %231, %114
  store i8 0, ptr %6, align 1
  %229 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %230 = trunc i8 %229 to i1
  br i1 %230, label %242, label %241

231:                                              ; preds = %114
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8 %55)
          to label %228 unwind label %235

232:                                              ; preds = %254, %235, %58
  %233 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %234 = trunc i8 %233 to i1
  br i1 %234, label %261, label %255

235:                                              ; preds = %231, %131
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = extractvalue { ptr, i32 } %236, 1
  %239 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %237, ptr %239, align 8
  %240 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %238, ptr %240, align 8
  br label %232

241:                                              ; preds = %242, %228
  store i8 0, ptr %5, align 1
  br label %243

242:                                              ; preds = %228
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8 %56)
  br label %241

243:                                              ; preds = %252, %241
  ret void

244:                                              ; preds = %225
  br label %245

245:                                              ; preds = %246, %244
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..data..FieldsUnnamed$GT$17hcf4d069ebfd90715E"(ptr align 8 %48)
          to label %247 unwind label %61

246:                                              ; preds = %185
  br label %245

247:                                              ; preds = %250, %245
  store i8 0, ptr %7, align 1
  br label %131

248:                                              ; preds = %261, %254, %156
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

250:                                              ; preds = %154
  br label %247

251:                                              ; preds = %79
  br label %131

252:                                              ; preds = %131
  store i8 0, ptr %6, align 1
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8 %56)
  store i8 0, ptr %5, align 1
  br label %243

253:                                              ; No predecessors!
  unreachable

254:                                              ; preds = %58
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8 %55) #4
          to label %232 unwind label %248

255:                                              ; preds = %261, %232
  %256 = load ptr, ptr %3, align 8, !noundef !6
  %257 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !noundef !6
  %259 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260

261:                                              ; preds = %232
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8 %56) #4
          to label %255 unwind label %248
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6derive7parsing9data_enum17h494821d5fd898f32E(ptr sret({ [7 x i64], ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { { ptr, [4 x i64] }, { { { [2 x i32], i32 }, {} } }, [1 x i32], { { { ptr, i64 }, i64 }, ptr } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { ptr, [3 x i64] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %14 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %15 = alloca { i64, [6 x i64] }, align 8
  %16 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %17 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %18 = alloca { ptr, [4 x i64] }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca { i64, [5 x i64] }, align 8
  %21 = alloca { i64, [5 x i64] }, align 8
  %22 = alloca { ptr, [4 x i64] }, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %23, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN3syn5parse11ParseBuffer5parse17hbce1a3d996bdf81fE(ptr sret({ i64, [5 x i64] }) align 8 %20, ptr align 8 %24)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0f576b719580f01E"(ptr sret({ i64, [5 x i64] }) align 8 %21, ptr align 8 %20)
  %25 = load i64, ptr %21, align 8, !range !8, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %28, i64 40, i1 false)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %18, i64 40, i1 false)
  %29 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN3syn5group12parse_braces17h607691e4d3bf5b29E(ptr sret({ i64, [6 x i64] }) align 8 %15, ptr align 8 %29)
          to label %41 unwind label %35

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %31, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he9aada7ff789186eE"(ptr sret({ [7 x i64], ptr, [3 x i64] }) align 8 %0, ptr align 8 %19, ptr align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.8)
  br label %79

32:                                               ; preds = %35
  %33 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %80, label %62

35:                                               ; preds = %60, %50, %44, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %27
  %42 = load i64, ptr %15, align 8, !range !8, !noundef !6
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %45, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 32, i1 false)
  %46 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %46, i64 12, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16parse_terminated17h6736a5baee18d030E(ptr sret({ ptr, [3 x i64] }) align 8 %10, ptr align 8 %17, ptr @"_ZN3syn4data7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..Variant$GT$5parse17hc3ec5b29d8f941c3E")
          to label %50 unwind label %35

47:                                               ; preds = %41
  %48 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %48, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %49 = getelementptr inbounds { [7 x i64], ptr, [3 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %49, align 8
  br label %74

50:                                               ; preds = %44
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc1ade0cd0a952d3fE"(ptr sret({ ptr, [3 x i64] }) align 8 %11, ptr align 8 %10)
          to label %51 unwind label %35

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  %58 = getelementptr inbounds { { ptr, [4 x i64] }, { { { [2 x i32], i32 }, {} } }, [1 x i32], { { { ptr, i64 }, i64 }, ptr } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %16, i64 12, i1 false)
  %59 = getelementptr inbounds { { ptr, [4 x i64] }, { { { [2 x i32], i32 }, {} } }, [1 x i32], { { { ptr, i64 }, i64 }, ptr } }, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 88, i1 false)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %17)
          to label %71 unwind label %65

60:                                               ; preds = %51
  %61 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %61, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he9aada7ff789186eE"(ptr sret({ [7 x i64], ptr, [3 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.7)
          to label %73 unwind label %35

62:                                               ; preds = %80, %65, %32
  %63 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %64 = trunc i8 %63 to i1
  br i1 %64, label %89, label %83

65:                                               ; preds = %78, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %62

71:                                               ; preds = %57
  store i8 0, ptr %5, align 1
  store i8 0, ptr %4, align 1
  br label %72

72:                                               ; preds = %79, %71
  ret void

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %47
  %75 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %78, label %77

77:                                               ; preds = %78, %74
  store i8 0, ptr %5, align 1
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8 %22)
  br label %79

78:                                               ; preds = %74
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %17)
          to label %77 unwind label %65

79:                                               ; preds = %77, %30
  store i8 0, ptr %4, align 1
  br label %72

80:                                               ; preds = %32
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %17) #4
          to label %62 unwind label %81

81:                                               ; preds = %89, %80
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

83:                                               ; preds = %89, %62
  %84 = load ptr, ptr %3, align 8, !noundef !6
  %85 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !6
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %62
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8 %22) #4
          to label %83 unwind label %81

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6derive7parsing10data_union17h5886fe5c8654011dE(ptr sret({ [5 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [4 x i64] }, align 8
  %6 = alloca { { ptr, [4 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca { ptr, [4 x i64] }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = alloca { i64, [5 x i64] }, align 8
  %15 = alloca { ptr, [4 x i64] }, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3syn5parse11ParseBuffer5parse17hbce1a3d996bdf81fE(ptr sret({ i64, [5 x i64] }) align 8 %13, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0f576b719580f01E"(ptr sret({ i64, [5 x i64] }) align 8 %14, ptr align 8 %13)
  %16 = load i64, ptr %14, align 8, !range !8, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 40, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h4c5a049e8e1f000cE(ptr sret({ ptr, [5 x i64] }) align 8 %9, ptr align 8 %1)
          to label %29 unwind label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1954d83e1a8b40bfE"(ptr sret({ [5 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.10)
  br label %40

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8 %15) #4
          to label %44 unwind label %42

23:                                               ; preds = %38, %29, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %18
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hadc1a8e6d36e60f5E"(ptr sret({ ptr, [5 x i64] }) align 8 %10, ptr align 8 %9)
          to label %30 unwind label %23

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8, !noundef !6
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  %37 = getelementptr inbounds { { ptr, [4 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 88, i1 false)
  br label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1954d83e1a8b40bfE"(ptr sret({ [5 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.606a9f67259985b9f2e88ceabcc30b94.9)
          to label %41 unwind label %23

40:                                               ; preds = %41, %36, %20
  ret void

41:                                               ; preds = %38
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8 %15)
  br label %40

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

44:                                               ; preds = %22
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; No predecessors!
  unreachable
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
