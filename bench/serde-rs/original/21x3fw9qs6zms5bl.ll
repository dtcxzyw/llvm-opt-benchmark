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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %21 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %22 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %23 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %24 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %25 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %26 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca { i8, [39 x i8] }, align 8
  %29 = alloca { i8, [39 x i8] }, align 8
  %30 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %11, align 1
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %27, ptr align 8 %1)
          to label %40 unwind label %34

31:                                               ; preds = %137, %63, %42, %34
  %32 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %147, label %141

34:                                               ; preds = %138, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %2
  %41 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8 %27)
          to label %49 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27) #4
          to label %31 unwind label %133

43:                                               ; preds = %60, %52, %49, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %40
  %50 = extractvalue { ptr, i64 } %41, 0
  %51 = extractvalue { ptr, i64 } %41, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3e284434159d13d5E"(ptr sret({ i8, [39 x i8] }) align 8 %28, ptr align 1 %50, i64 %51)
          to label %52 unwind label %43

52:                                               ; preds = %49
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe36a2b45b532dd6E"(ptr sret({ i8, [39 x i8] }) align 8 %29, ptr align 8 %28)
          to label %53 unwind label %43

53:                                               ; preds = %52
  %54 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %59, i64 32, i1 false)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27)
          to label %72 unwind label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds { [1 x i8], i8 }, ptr %29, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !6
  store i8 %62, ptr %6, align 1
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha414dfae11315cdcE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, i8 %62, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.5)
          to label %138 unwind label %43

63:                                               ; preds = %136, %95, %74, %66
  %64 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %137, label %31

66:                                               ; preds = %127, %94, %85, %84, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %63

72:                                               ; preds = %58
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %30, i64 32, i1 false)
  %73 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %83 unwind label %77

74:                                               ; preds = %77
  %75 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %136, label %63

77:                                               ; preds = %83, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  %81 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %74

83:                                               ; preds = %72
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h429d7baf44da3e64E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %25, ptr align 8 %24, i32 %73)
          to label %84 unwind label %77

84:                                               ; preds = %83
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %25, i64 32, i1 false)
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 32, i1 false)
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hf1c2d913633f6841E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %21, ptr align 8 %20)
          to label %85 unwind label %66

85:                                               ; preds = %84
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %22, ptr align 8 %21)
          to label %86 unwind label %66

86:                                               ; preds = %85
  %87 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %22, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !range !8, !noundef !6
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i64 1, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 48, i1 false)
  %93 = invoke { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17h90e8d081aa421a60E(ptr align 8 %1)
          to label %102 unwind label %96

94:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha41945795187133dE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %19, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.4)
          to label %135 unwind label %66

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %23) #4
          to label %63 unwind label %133

96:                                               ; preds = %126, %125, %119, %109, %102, %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %92
  store { ptr, i64 } %93, ptr %17, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !align !9, !noundef !6
  %105 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !6
  %107 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5c1ee90a81af138dE"(ptr align 1 %104, i64 %106)
          to label %108 unwind label %96

108:                                              ; preds = %102
  br i1 %107, label %111, label %109

109:                                              ; preds = %108
  %110 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %112 unwind label %96

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  store i8 0, ptr %9, align 1
  br label %132

112:                                              ; preds = %109
  store ptr %17, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %113, align 8
  %114 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %115 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !nonnull !6, !noundef !6
  %117 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %118 = insertvalue { ptr, ptr } %117, ptr %116, 1
  br label %119

119:                                              ; preds = %112
  %120 = extractvalue { ptr, ptr } %118, 0
  %121 = extractvalue { ptr, ptr } %118, 1
  %122 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %123 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 0
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 1
  store ptr %121, ptr %124, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.2, i64 2, ptr align 8 %13, i64 1)
          to label %125 unwind label %96

125:                                              ; preds = %119
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 8 %14)
          to label %126 unwind label %96

126:                                              ; preds = %125
  invoke void @_ZN3syn5error5Error3new17h6b724b8c8bce5931E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %16, i32 %110, ptr align 8 %15)
          to label %127 unwind label %96

127:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  %128 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  store i32 2, ptr %128, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %23)
          to label %129 unwind label %66

129:                                              ; preds = %138, %135, %127
  store i8 0, ptr %9, align 1
  %130 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %131 = trunc i8 %130 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %139, %129, %111
  ret void

133:                                              ; preds = %137, %136, %95, %42
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

135:                                              ; preds = %94
  br label %129

136:                                              ; preds = %74
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %24) #4
          to label %63 unwind label %133

137:                                              ; preds = %63
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %30) #4
          to label %31 unwind label %133

138:                                              ; preds = %60
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27)
          to label %129 unwind label %34

139:                                              ; preds = %129
  br label %132

140:                                              ; No predecessors!
  unreachable

141:                                              ; preds = %147, %31
  %142 = load ptr, ptr %7, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %31
  br label %141
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr10parse_with17h2796fffd98998087E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { { ptr, i64 }, i64 } }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %22 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %23 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %27 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %28 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %29 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %30 = alloca { { { ptr, i64 }, i64 } }, align 8
  %31 = alloca { i8, [39 x i8] }, align 8
  %32 = alloca { i8, [39 x i8] }, align 8
  %33 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %35, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 1, ptr %14, align 1
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %30, ptr align 8 %1)
          to label %45 unwind label %39

36:                                               ; preds = %142, %68, %47, %39
  %37 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %152, label %146

39:                                               ; preds = %143, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %4
  %46 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8 %30)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %30) #4
          to label %36 unwind label %138

48:                                               ; preds = %65, %57, %54, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %45
  %55 = extractvalue { ptr, i64 } %46, 0
  %56 = extractvalue { ptr, i64 } %46, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3e284434159d13d5E"(ptr sret({ i8, [39 x i8] }) align 8 %31, ptr align 1 %55, i64 %56)
          to label %57 unwind label %48

57:                                               ; preds = %54
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe36a2b45b532dd6E"(ptr sret({ i8, [39 x i8] }) align 8 %32, ptr align 8 %31)
          to label %58 unwind label %48

58:                                               ; preds = %57
  %59 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %64, i64 32, i1 false)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %29, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %30)
          to label %77 unwind label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds { [1 x i8], i8 }, ptr %32, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !range !7, !noundef !6
  store i8 %67, ptr %8, align 1
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2de4303070f9141fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i8 %67, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.5)
          to label %143 unwind label %48

68:                                               ; preds = %141, %99, %79, %71
  %69 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  br i1 %70, label %142, label %36

71:                                               ; preds = %132, %97, %90, %89, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %63
  store i8 0, ptr %12, align 1
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %33, i64 32, i1 false)
  %78 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %88 unwind label %82

79:                                               ; preds = %82
  %80 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  br i1 %81, label %141, label %68

82:                                               ; preds = %88, %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %79

88:                                               ; preds = %77
  store i8 0, ptr %13, align 1
  invoke void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h429d7baf44da3e64E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %28, ptr align 8 %27, i32 %78)
          to label %89 unwind label %82

89:                                               ; preds = %88
  store i8 0, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %28, i64 32, i1 false)
  store i8 0, ptr %14, align 1
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %33, i64 32, i1 false)
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h3ea7a1c4867a5276E"(ptr sret({ i64, [3 x i64] }) align 8 %24, ptr align 8 %2, ptr align 8 %3, ptr align 8 %23)
          to label %90 unwind label %71

90:                                               ; preds = %89
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63801a8c9fb70096E"(ptr sret({ i64, [3 x i64] }) align 8 %25, ptr align 8 %24)
          to label %91 unwind label %71

91:                                               ; preds = %90
  %92 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %95, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %21, i64 24, i1 false)
  %96 = invoke { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17h90e8d081aa421a60E(ptr align 8 %1)
          to label %106 unwind label %100

97:                                               ; preds = %91
  %98 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %98, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %22, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.4)
          to label %140 unwind label %71

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8 %26) #4
          to label %68 unwind label %138

100:                                              ; preds = %131, %130, %124, %113, %106, %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %94
  store { ptr, i64 } %96, ptr %20, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !nonnull !6, !align !9, !noundef !6
  %109 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !6
  %111 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5c1ee90a81af138dE"(ptr align 1 %108, i64 %110)
          to label %112 unwind label %100

112:                                              ; preds = %106
  br i1 %111, label %115, label %113

113:                                              ; preds = %112
  %114 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %117 unwind label %100

115:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 24, i1 false)
  %116 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %15, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  store i8 0, ptr %12, align 1
  br label %137

117:                                              ; preds = %113
  store ptr %20, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %5, align 8
  store ptr %20, ptr %7, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %118, align 8
  %119 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  %120 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !6, !noundef !6
  %122 = insertvalue { ptr, ptr } poison, ptr %119, 0
  %123 = insertvalue { ptr, ptr } %122, ptr %121, 1
  br label %124

124:                                              ; preds = %117
  %125 = extractvalue { ptr, ptr } %123, 0
  %126 = extractvalue { ptr, ptr } %123, 1
  %127 = getelementptr inbounds [1 x { ptr, ptr }], ptr %16, i64 0, i64 0
  %128 = getelementptr inbounds { ptr, ptr }, ptr %127, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %127, i32 0, i32 1
  store ptr %126, ptr %129, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.2, i64 2, ptr align 8 %16, i64 1)
          to label %130 unwind label %100

130:                                              ; preds = %124
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %18, ptr align 8 %17)
          to label %131 unwind label %100

131:                                              ; preds = %130
  invoke void @_ZN3syn5error5Error3new17h6b724b8c8bce5931E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %19, i32 %114, ptr align 8 %18)
          to label %132 unwind label %100

132:                                              ; preds = %131
  %133 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %19, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8 %26)
          to label %134 unwind label %71

134:                                              ; preds = %143, %140, %132
  store i8 0, ptr %12, align 1
  %135 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %136 = trunc i8 %135 to i1
  br i1 %136, label %144, label %137

137:                                              ; preds = %144, %134, %115
  ret void

138:                                              ; preds = %142, %141, %99, %47
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

140:                                              ; preds = %97
  br label %134

141:                                              ; preds = %79
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %27) #4
          to label %68 unwind label %138

142:                                              ; preds = %68
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %33) #4
          to label %36 unwind label %138

143:                                              ; preds = %65
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %30)
          to label %134 unwind label %39

144:                                              ; preds = %134
  br label %137

145:                                              ; No predecessors!
  unreachable

146:                                              ; preds = %152, %36
  %147 = load ptr, ptr %9, align 8, !noundef !6
  %148 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !noundef !6
  %150 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151

152:                                              ; preds = %36
  br label %146
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr10parse_with17h5360c5b512e15e71E(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %21 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %22 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %23 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %24 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %25 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %26 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca { i8, [39 x i8] }, align 8
  %29 = alloca { i8, [39 x i8] }, align 8
  %30 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %11, align 1
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %27, ptr align 8 %1)
          to label %40 unwind label %34

31:                                               ; preds = %137, %63, %42, %34
  %32 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %147, label %141

34:                                               ; preds = %138, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %2
  %41 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8 %27)
          to label %49 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27) #4
          to label %31 unwind label %133

43:                                               ; preds = %60, %52, %49, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %40
  %50 = extractvalue { ptr, i64 } %41, 0
  %51 = extractvalue { ptr, i64 } %41, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3e284434159d13d5E"(ptr sret({ i8, [39 x i8] }) align 8 %28, ptr align 1 %50, i64 %51)
          to label %52 unwind label %43

52:                                               ; preds = %49
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe36a2b45b532dd6E"(ptr sret({ i8, [39 x i8] }) align 8 %29, ptr align 8 %28)
          to label %53 unwind label %43

53:                                               ; preds = %52
  %54 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %59, i64 32, i1 false)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27)
          to label %72 unwind label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds { [1 x i8], i8 }, ptr %29, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !6
  store i8 %62, ptr %6, align 1
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h449ada80110969c1E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, i8 %62, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.5)
          to label %138 unwind label %43

63:                                               ; preds = %136, %95, %74, %66
  %64 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %137, label %31

66:                                               ; preds = %127, %94, %85, %84, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %63

72:                                               ; preds = %58
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %30, i64 32, i1 false)
  %73 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %83 unwind label %77

74:                                               ; preds = %77
  %75 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %136, label %63

77:                                               ; preds = %83, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  %81 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %74

83:                                               ; preds = %72
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h429d7baf44da3e64E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %25, ptr align 8 %24, i32 %73)
          to label %84 unwind label %77

84:                                               ; preds = %83
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %25, i64 32, i1 false)
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 32, i1 false)
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h12cee42851db5965E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %21, ptr align 8 %20)
          to label %85 unwind label %66

85:                                               ; preds = %84
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb89573fa53734a79E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %22, ptr align 8 %21)
          to label %86 unwind label %66

86:                                               ; preds = %85
  %87 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %22, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !range !8, !noundef !6
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i64 1, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 104, i1 false)
  %93 = invoke { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17h90e8d081aa421a60E(ptr align 8 %1)
          to label %102 unwind label %96

94:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc92f497b9118c740E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %19, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.4)
          to label %135 unwind label %66

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %23) #4
          to label %63 unwind label %133

96:                                               ; preds = %126, %125, %119, %109, %102, %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %92
  store { ptr, i64 } %93, ptr %17, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !align !9, !noundef !6
  %105 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !6
  %107 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5c1ee90a81af138dE"(ptr align 1 %104, i64 %106)
          to label %108 unwind label %96

108:                                              ; preds = %102
  br i1 %107, label %111, label %109

109:                                              ; preds = %108
  %110 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %112 unwind label %96

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 104, i1 false)
  store i8 0, ptr %9, align 1
  br label %132

112:                                              ; preds = %109
  store ptr %17, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %113, align 8
  %114 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %115 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !nonnull !6, !noundef !6
  %117 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %118 = insertvalue { ptr, ptr } %117, ptr %116, 1
  br label %119

119:                                              ; preds = %112
  %120 = extractvalue { ptr, ptr } %118, 0
  %121 = extractvalue { ptr, ptr } %118, 1
  %122 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %123 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 0
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 1
  store ptr %121, ptr %124, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.2, i64 2, ptr align 8 %13, i64 1)
          to label %125 unwind label %96

125:                                              ; preds = %119
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 8 %14)
          to label %126 unwind label %96

126:                                              ; preds = %125
  invoke void @_ZN3syn5error5Error3new17h6b724b8c8bce5931E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %16, i32 %110, ptr align 8 %15)
          to label %127 unwind label %96

127:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  %128 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  store i32 2, ptr %128, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %23)
          to label %129 unwind label %66

129:                                              ; preds = %138, %135, %127
  store i8 0, ptr %9, align 1
  %130 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %131 = trunc i8 %130 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %139, %129, %111
  ret void

133:                                              ; preds = %137, %136, %95, %42
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

135:                                              ; preds = %94
  br label %129

136:                                              ; preds = %74
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %24) #4
          to label %63 unwind label %133

137:                                              ; preds = %63
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %30) #4
          to label %31 unwind label %133

138:                                              ; preds = %60
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27)
          to label %129 unwind label %34

139:                                              ; preds = %129
  br label %132

140:                                              ; No predecessors!
  unreachable

141:                                              ; preds = %147, %31
  %142 = load ptr, ptr %7, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %31
  br label %141
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr10parse_with17h74ef08d01dfa7459E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { i64, [28 x i64] }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { i64, [28 x i64] }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %21 = alloca { i64, [28 x i64] }, align 8
  %22 = alloca { i64, [28 x i64] }, align 8
  %23 = alloca { i64, [28 x i64] }, align 8
  %24 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %25 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %26 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca { i8, [39 x i8] }, align 8
  %29 = alloca { i8, [39 x i8] }, align 8
  %30 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %11, align 1
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %27, ptr align 8 %1)
          to label %40 unwind label %34

31:                                               ; preds = %137, %63, %42, %34
  %32 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %147, label %141

34:                                               ; preds = %138, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %2
  %41 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8 %27)
          to label %49 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27) #4
          to label %31 unwind label %133

43:                                               ; preds = %60, %52, %49, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %40
  %50 = extractvalue { ptr, i64 } %41, 0
  %51 = extractvalue { ptr, i64 } %41, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3e284434159d13d5E"(ptr sret({ i8, [39 x i8] }) align 8 %28, ptr align 1 %50, i64 %51)
          to label %52 unwind label %43

52:                                               ; preds = %49
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe36a2b45b532dd6E"(ptr sret({ i8, [39 x i8] }) align 8 %29, ptr align 8 %28)
          to label %53 unwind label %43

53:                                               ; preds = %52
  %54 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %59, i64 32, i1 false)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27)
          to label %72 unwind label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds { [1 x i8], i8 }, ptr %29, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !6
  store i8 %62, ptr %6, align 1
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8f1431193d997adbE"(ptr sret({ i64, [28 x i64] }) align 8 %0, i8 %62, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.5)
          to label %138 unwind label %43

63:                                               ; preds = %136, %95, %74, %66
  %64 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %137, label %31

66:                                               ; preds = %127, %93, %85, %84, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %63

72:                                               ; preds = %58
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %30, i64 32, i1 false)
  %73 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %83 unwind label %77

74:                                               ; preds = %77
  %75 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %136, label %63

77:                                               ; preds = %83, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  %81 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %74

83:                                               ; preds = %72
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h429d7baf44da3e64E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %25, ptr align 8 %24, i32 %73)
          to label %84 unwind label %77

84:                                               ; preds = %83
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %25, i64 32, i1 false)
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 32, i1 false)
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h1f445be507bb3a6dE"(ptr sret({ i64, [28 x i64] }) align 8 %21, ptr align 8 %20)
          to label %85 unwind label %66

85:                                               ; preds = %84
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9bf1f0e5deb53b05E"(ptr sret({ i64, [28 x i64] }) align 8 %22, ptr align 8 %21)
          to label %86 unwind label %66

86:                                               ; preds = %85
  %87 = load i64, ptr %22, align 8, !range !11, !noundef !6
  %88 = icmp eq i64 %87, 17
  %89 = select i1 %88, i64 1, i64 0
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 232, i1 false)
  %92 = invoke { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17h90e8d081aa421a60E(ptr align 8 %1)
          to label %102 unwind label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %94, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbb8f67ed17e0ca08E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %19, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.4)
          to label %135 unwind label %66

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8 %23) #4
          to label %63 unwind label %133

96:                                               ; preds = %126, %125, %119, %109, %102, %91
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %91
  store { ptr, i64 } %92, ptr %17, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !align !9, !noundef !6
  %105 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !6
  %107 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5c1ee90a81af138dE"(ptr align 1 %104, i64 %106)
          to label %108 unwind label %96

108:                                              ; preds = %102
  br i1 %107, label %111, label %109

109:                                              ; preds = %108
  %110 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %112 unwind label %96

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 232, i1 false)
  store i8 0, ptr %9, align 1
  br label %132

112:                                              ; preds = %109
  store ptr %17, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %113, align 8
  %114 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %115 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !nonnull !6, !noundef !6
  %117 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %118 = insertvalue { ptr, ptr } %117, ptr %116, 1
  br label %119

119:                                              ; preds = %112
  %120 = extractvalue { ptr, ptr } %118, 0
  %121 = extractvalue { ptr, ptr } %118, 1
  %122 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %123 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 0
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %122, i32 0, i32 1
  store ptr %121, ptr %124, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.2, i64 2, ptr align 8 %13, i64 1)
          to label %125 unwind label %96

125:                                              ; preds = %119
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 8 %14)
          to label %126 unwind label %96

126:                                              ; preds = %125
  invoke void @_ZN3syn5error5Error3new17h6b724b8c8bce5931E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %16, i32 %110, ptr align 8 %15)
          to label %127 unwind label %96

127:                                              ; preds = %126
  %128 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %16, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8 %23)
          to label %129 unwind label %66

129:                                              ; preds = %138, %135, %127
  store i8 0, ptr %9, align 1
  %130 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %131 = trunc i8 %130 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %139, %129, %111
  ret void

133:                                              ; preds = %137, %136, %95, %42
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

135:                                              ; preds = %93
  br label %129

136:                                              ; preds = %74
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %24) #4
          to label %63 unwind label %133

137:                                              ; preds = %63
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %30) #4
          to label %31 unwind label %133

138:                                              ; preds = %60
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27)
          to label %129 unwind label %34

139:                                              ; preds = %129
  br label %132

140:                                              ; No predecessors!
  unreachable

141:                                              ; preds = %147, %31
  %142 = load ptr, ptr %7, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %31
  br label %141
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr10parse_with17hb67aabb968e25c6eE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %21 = alloca { ptr, [3 x i64] }, align 8
  %22 = alloca { ptr, [3 x i64] }, align 8
  %23 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %24 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %25 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %26 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca { i8, [39 x i8] }, align 8
  %29 = alloca { i8, [39 x i8] }, align 8
  %30 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %11, align 1
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %27, ptr align 8 %1)
          to label %40 unwind label %34

31:                                               ; preds = %138, %63, %42, %34
  %32 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %148, label %142

34:                                               ; preds = %139, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %2
  %41 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8 %27)
          to label %49 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27) #4
          to label %31 unwind label %134

43:                                               ; preds = %60, %52, %49, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %40
  %50 = extractvalue { ptr, i64 } %41, 0
  %51 = extractvalue { ptr, i64 } %41, 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3e284434159d13d5E"(ptr sret({ i8, [39 x i8] }) align 8 %28, ptr align 1 %50, i64 %51)
          to label %52 unwind label %43

52:                                               ; preds = %49
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe36a2b45b532dd6E"(ptr sret({ i8, [39 x i8] }) align 8 %29, ptr align 8 %28)
          to label %53 unwind label %43

53:                                               ; preds = %52
  %54 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %59, i64 32, i1 false)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27)
          to label %72 unwind label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds { [1 x i8], i8 }, ptr %29, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !6
  store i8 %62, ptr %6, align 1
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haabc892361879b58E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, i8 %62, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.5)
          to label %139 unwind label %43

63:                                               ; preds = %137, %96, %74, %66
  %64 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %138, label %31

66:                                               ; preds = %128, %94, %85, %84, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %63

72:                                               ; preds = %58
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %30, i64 32, i1 false)
  %73 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %83 unwind label %77

74:                                               ; preds = %77
  %75 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %137, label %63

77:                                               ; preds = %83, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  %81 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %74

83:                                               ; preds = %72
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn3lit6LitStr10parse_with19respan_token_stream17h429d7baf44da3e64E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %25, ptr align 8 %24, i32 %73)
          to label %84 unwind label %77

84:                                               ; preds = %83
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %25, i64 32, i1 false)
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 32, i1 false)
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h5e21aa73fc5064c0E"(ptr sret({ ptr, [3 x i64] }) align 8 %21, ptr align 8 %20)
          to label %85 unwind label %66

85:                                               ; preds = %84
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h78d41f5364d4c25aE"(ptr sret({ ptr, [3 x i64] }) align 8 %22, ptr align 8 %21)
          to label %86 unwind label %66

86:                                               ; preds = %85
  %87 = load ptr, ptr %22, align 8, !noundef !6
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 1, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 32, i1 false)
  %93 = invoke { ptr, i64 } @_ZN3syn3lit6LitStr6suffix17h90e8d081aa421a60E(ptr align 8 %1)
          to label %103 unwind label %97

94:                                               ; preds = %86
  %95 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %95, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5471de7e598ac759E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %19, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.4)
          to label %136 unwind label %66

96:                                               ; preds = %97
  invoke void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hb7bc7c6a69af38d6E"(ptr align 8 %23) #4
          to label %63 unwind label %134

97:                                               ; preds = %127, %126, %120, %110, %103, %92
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  %101 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  br label %96

103:                                              ; preds = %92
  store { ptr, i64 } %93, ptr %17, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !nonnull !6, !align !9, !noundef !6
  %106 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !6
  %108 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5c1ee90a81af138dE"(ptr align 1 %105, i64 %107)
          to label %109 unwind label %97

109:                                              ; preds = %103
  br i1 %108, label %112, label %110

110:                                              ; preds = %109
  %111 = invoke i32 @_ZN3syn3lit6LitStr4span17h8045523de41e23c3E(ptr align 8 %1)
          to label %113 unwind label %97

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  store i8 0, ptr %9, align 1
  br label %133

113:                                              ; preds = %110
  store ptr %17, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %114, align 8
  %115 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %116 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !6, !noundef !6
  %118 = insertvalue { ptr, ptr } poison, ptr %115, 0
  %119 = insertvalue { ptr, ptr } %118, ptr %117, 1
  br label %120

120:                                              ; preds = %113
  %121 = extractvalue { ptr, ptr } %119, 0
  %122 = extractvalue { ptr, ptr } %119, 1
  %123 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %124 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  store ptr %122, ptr %125, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.bcca5df1ac4212dd1714bd25cd2a1ac1.2, i64 2, ptr align 8 %13, i64 1)
          to label %126 unwind label %97

126:                                              ; preds = %120
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 8 %14)
          to label %127 unwind label %97

127:                                              ; preds = %126
  invoke void @_ZN3syn5error5Error3new17h6b724b8c8bce5931E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %16, i32 %111, ptr align 8 %15)
          to label %128 unwind label %97

128:                                              ; preds = %127
  %129 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %16, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hb7bc7c6a69af38d6E"(ptr align 8 %23)
          to label %130 unwind label %66

130:                                              ; preds = %139, %136, %128
  store i8 0, ptr %9, align 1
  %131 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %132 = trunc i8 %131 to i1
  br i1 %132, label %140, label %133

133:                                              ; preds = %140, %130, %112
  ret void

134:                                              ; preds = %138, %137, %96, %42
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

136:                                              ; preds = %94
  br label %130

137:                                              ; preds = %74
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %24) #4
          to label %63 unwind label %134

138:                                              ; preds = %63
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %30) #4
          to label %31 unwind label %134

139:                                              ; preds = %60
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %27)
          to label %130 unwind label %34

140:                                              ; preds = %130
  br label %133

141:                                              ; No predecessors!
  unreachable

142:                                              ; preds = %148, %31
  %143 = load ptr, ptr %7, align 8, !noundef !6
  %144 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !noundef !6
  %146 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %31
  br label %142
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr5parse17h0627e19019e8dbdbE(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn3lit6LitStr10parse_with17h071ec4f76031439eE(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr5parse17h6fa28a38ebc1d03bE(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn3lit6LitStr10parse_with17h5360c5b512e15e71E(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn3lit6LitStr5parse17hb8b5d17573850fdeE(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn3lit6LitStr10parse_with17h74ef08d01dfa7459E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h25eca370bc93d15bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !12, !noundef !6
  call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h146d5f34a84708d3E"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hdf8f24784f7a820aE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h25eca370bc93d15bE"(ptr align 8 %1, ptr align 8 %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %5) #4
          to label %16 unwind label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hefafb4128a2c37f2E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h146d5f34a84708d3E"(ptr align 8 %1, ptr align 8 %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %5) #4
          to label %16 unwind label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h33ff5a4e0933dcb0E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hdf8f24784f7a820aE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !6
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !6
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hcbdf975a8f88e45bE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hefafb4128a2c37f2E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8 %4) #4
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8 %4)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !6
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
!7 = !{i8 0, i8 3}
!8 = !{i32 0, i32 3}
!9 = !{i64 1}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 18}
!12 = !{i64 8}
