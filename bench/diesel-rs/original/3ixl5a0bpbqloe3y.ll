target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ca550b58961d0f3ed09df787a5593294.0 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"auto_type: Let statement with no type ascription and no initializer expression is not supported" }>, align 1
@anon.ca550b58961d0f3ed09df787a5593294.1 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"auto_type: tuple let assignment and its type ascription have different number of elements" }>, align 1
@anon.ca550b58961d0f3ed09df787a5593294.2 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"dsl_auto_type/src/auto_type/local_variables_map.rs" }>, align 1
@anon.ca550b58961d0f3ed09df787a5593294.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca550b58961d0f3ed09df787a5593294.2, [16 x i8] c"2\00\00\00\00\00\00\00O\00\00\00T\00\00\00" }>, align 8
@anon.ca550b58961d0f3ed09df787a5593294.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca550b58961d0f3ed09df787a5593294.2, [16 x i8] c"2\00\00\00\00\00\00\00S\00\00\00Y\00\00\00" }>, align 8
@anon.ca550b58961d0f3ed09df787a5593294.5 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"auto_type: unexpected double type ascription" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference82_$LT$impl$u20$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$8inferrer17h94283985a7df7b37E"(ptr sret({ ptr, { i64, { { { i64, ptr }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %8 = inttoptr i64 8 to ptr
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds { ptr, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, ptr }, align 8
  %25 = alloca { { ptr, ptr }, i64 }, align 8
  %26 = alloca { { ptr, ptr }, i64 }, align 8
  %27 = alloca { { { i64, ptr }, i64 } }, align 8
  %28 = alloca { { { i64, ptr }, i64 } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { { i64, ptr }, i64 }, align 8
  %31 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %32 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %33 = alloca { i64, [28 x i64] }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca { i64, [28 x i64] }, align 8
  %36 = alloca { ptr, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %37 = alloca { { i64, ptr }, i64 }, align 8
  %38 = alloca { i64, [28 x i64] }, align 8
  %39 = alloca { ptr, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %40 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, align 8
  %41 = alloca { i64, [31 x i64] }, align 8
  %42 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %43 = alloca { { { i64, ptr }, i64 } }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { i64, [2 x i64] }, align 8
  %46 = alloca { i64, [2 x i64] }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %3, ptr %48, align 8
  store ptr %4, ptr %47, align 8
  %49 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %50 = sub i64 %49, -9223372036854775808
  %51 = icmp ule i64 %50, 16
  %52 = select i1 %51, i64 %50, i64 11
  switch i64 %52, label %53 [
    i64 1, label %54
    i64 12, label %63
    i64 14, label %69
  ]

53:                                               ; preds = %302, %231, %131, %5
  store i64 -9223372036854775808, ptr %0, align 8
  br label %214

54:                                               ; preds = %5
  %55 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, i32 }, { i32, i32 }, { [1 x i64], ptr } } }, ptr %2, i32 0, i32 1
  %56 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, i32 }, { i32, i32 }, { [1 x i64], ptr } } }, ptr %2, i32 0, i32 1
  %57 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, i32 }, { i32, i32 }, { [1 x i64], ptr } }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %47, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %78, label %84

63:                                               ; preds = %5
  %64 = load ptr, ptr %48, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %162, label %169

69:                                               ; preds = %5
  %70 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %71 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] }, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = load ptr, ptr %48, align 8, !noundef !4
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %287, label %297

78:                                               ; preds = %54
  %79 = load ptr, ptr %48, align 8, !noundef !4
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %89

84:                                               ; preds = %54
  %85 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %18, align 1
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference82_$LT$impl$u20$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$8inferrer17h94283985a7df7b37E"(ptr sret({ ptr, { i64, { { { i64, ptr }, i64 } } } }) align 8 %39, ptr align 8 %1)
  %86 = load ptr, ptr %48, align 8, !align !5, !noundef !4
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr sret({ i64, [28 x i64] }) align 8 %38, ptr align 8 %39, ptr align 8 %85, ptr align 8 %86)
          to label %151 unwind label %145

87:                                               ; preds = %78
  call void @_ZN11proc_macro211TokenStream3new17h97a667067261ec93E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %31)
  %88 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, i32 }, { i32, i32 }, { [1 x i64], ptr } } }, ptr %2, i32 0, i32 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc8d28639045ef4d5E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %13, ptr align 8 %88)
          to label %103 unwind label %97

89:                                               ; preds = %78
  %90 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h435c2b43cfe9ef22E"(ptr sret({ i64, [28 x i64] }) align 8 %35, ptr align 8 %90)
  %91 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %93 = inttoptr i64 8 to ptr
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %35, i64 232, i1 false)
  %95 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %34, i64 24, i1 false)
  br label %131

96:                                               ; preds = %97
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %31) #4
          to label %136 unwind label %133

97:                                               ; preds = %105, %103, %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  %101 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  br label %96

103:                                              ; preds = %87
  %104 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %13)
          to label %105 unwind label %97

105:                                              ; preds = %103
  invoke void @_ZN5quote9__private23push_underscore_spanned17hcf8944712cab4871E(ptr align 8 %31, i32 %104)
          to label %106 unwind label %97

106:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17h81186d64241259f9E(ptr sret({ i64, [28 x i64] }) align 8 %33, ptr align 8 %32)
  %107 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64 8, i64 8)
          to label %115 unwind label %109

108:                                              ; preds = %135, %109
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8 %33) #4
          to label %136 unwind label %133

109:                                              ; preds = %125, %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  %113 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %108

115:                                              ; preds = %106
  store ptr %107, ptr %29, align 8
  invoke void @_ZN3syn5error5Error11new_spanned17h1f2c353d15cb1788E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %28, ptr align 8 %55, ptr align 1 @anon.ca550b58961d0f3ed09df787a5593294.0, i64 95)
          to label %123 unwind label %117

116:                                              ; preds = %117
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77caab0cbc510f1bE"(ptr align 8 %29) #4
          to label %135 unwind label %133

117:                                              ; preds = %123, %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  %121 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %116

123:                                              ; preds = %115
  %124 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7076d2bd6541c09dE"(ptr align 8 %28)
          to label %125 unwind label %117

125:                                              ; preds = %123
  %126 = load ptr, ptr %29, align 8, !noundef !4
  %127 = getelementptr inbounds [1 x ptr], ptr %126, i64 0, i64 0
  store ptr %124, ptr %127, align 8
  %128 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h09a9d695b248c447E(ptr sret({ { i64, ptr }, i64 }) align 8 %30, ptr align 8 %128, i64 1)
          to label %129 unwind label %109

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %33, i64 232, i1 false)
  %130 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %30, i64 24, i1 false)
  br label %131

131:                                              ; preds = %159, %129, %89
  %132 = getelementptr inbounds { ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb721dc99183711dE"(ptr sret({ i64, [31 x i64] }) align 8 %41, ptr align 8 %132, ptr align 8 %57, ptr align 8 %40)
  call void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17hc4eaa34e0de67d1bE"(ptr align 8 %41)
  br label %53

133:                                              ; preds = %217, %161, %152, %116, %108, %96
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

135:                                              ; preds = %116
  br label %108

136:                                              ; preds = %217, %161, %142, %108, %96
  %137 = load ptr, ptr %6, align 8, !noundef !4
  %138 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !noundef !4
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %152, %145
  %143 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %161, label %136

145:                                              ; preds = %84
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  %149 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %142

151:                                              ; preds = %84
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 40, i1 false)
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer11into_errors17h4b839146d4b0490fE(ptr sret({ { i64, ptr }, i64 }) align 8 %37, ptr align 8 %36)
          to label %159 unwind label %153

152:                                              ; preds = %153
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8 %38) #4
          to label %142 unwind label %133

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  %157 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  br label %152

159:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 232, i1 false)
  %160 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %37, i64 24, i1 false)
  br label %131

161:                                              ; preds = %142
  invoke void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hb1d990003e3b3defE"(ptr align 8 %39) #4
          to label %136 unwind label %133

162:                                              ; preds = %63
  %163 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %164 = load i64, ptr %163, align 8, !range !7, !noundef !4
  %165 = sub i64 %164, 2
  %166 = icmp ule i64 %165, 14
  %167 = select i1 %166, i64 %165, i64 1
  %168 = icmp eq i64 %167, 13
  br i1 %168, label %178, label %169

169:                                              ; preds = %208, %162, %63
  %170 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %171 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %170, i32 0, i32 1
  %172 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd2980950a4f1debdE"(ptr align 8 %171)
  %173 = extractvalue { ptr, ptr } %172, 0
  %174 = extractvalue { ptr, ptr } %172, 1
  %175 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %26, i32 0, i32 1
  store i64 0, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  br label %215

178:                                              ; preds = %162
  %179 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %180 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !noundef !4
  %183 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %184 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !noundef !4
  %187 = ptrtoint ptr %186 to i64
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i64 0, i64 1
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %178
  store i64 1, ptr %12, align 8
  br label %193

192:                                              ; preds = %178
  store i64 0, ptr %12, align 8
  br label %193

193:                                              ; preds = %192, %191
  %194 = load i64, ptr %12, align 8, !noundef !4
  %195 = add i64 %182, %194
  %196 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %163, i32 0, i32 1
  %197 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !noundef !4
  %199 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %163, i32 0, i32 1
  %200 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !noundef !4
  %202 = ptrtoint ptr %201 to i64
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i64 0, i64 1
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %193
  store i64 1, ptr %11, align 8
  br label %208

207:                                              ; preds = %193
  store i64 0, ptr %11, align 8
  br label %208

208:                                              ; preds = %207, %206
  %209 = load i64, ptr %11, align 8, !noundef !4
  %210 = add i64 %198, %209
  %211 = icmp ne i64 %195, %210
  br i1 %211, label %212, label %169

212:                                              ; preds = %208
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb06d6f3eb0b0d9f3E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %10, ptr align 8 %163)
  %213 = call i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %10)
  call void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %27, i32 %213, ptr align 1 @anon.ca550b58961d0f3ed09df787a5593294.1, i64 89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  br label %214

214:                                              ; preds = %307, %297, %286, %212, %53
  ret void

215:                                              ; preds = %281, %169
  %216 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4048ee3413348342E"(ptr align 8 %25)
          to label %224 unwind label %218

217:                                              ; preds = %218
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr align 8 %25) #4
          to label %136 unwind label %133

218:                                              ; preds = %271, %265, %249, %215
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  %222 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %221, ptr %223, align 8
  br label %217

224:                                              ; preds = %215
  store { i64, ptr } %216, ptr %24, align 8
  %225 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !noundef !4
  %227 = ptrtoint ptr %226 to i64
  %228 = icmp eq i64 %227, 0
  %229 = select i1 %228, i64 0, i64 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  call void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr align 8 %25)
  br label %53

232:                                              ; preds = %224
  %233 = load i64, ptr %24, align 8, !noundef !4
  %234 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !nonnull !4, !align !5, !noundef !4
  %236 = load ptr, ptr %48, align 8, !noundef !4
  %237 = ptrtoint ptr %236 to i64
  %238 = icmp eq i64 %237, 0
  %239 = select i1 %238, i64 0, i64 1
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %248

241:                                              ; preds = %232
  %242 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %243 = load i64, ptr %242, align 8, !range !7, !noundef !4
  %244 = sub i64 %243, 2
  %245 = icmp ule i64 %244, 14
  %246 = select i1 %245, i64 %244, i64 1
  %247 = icmp eq i64 %246, 13
  br i1 %247, label %249, label %248

248:                                              ; preds = %241, %232
  store ptr null, ptr %21, align 8
  br label %254

249:                                              ; preds = %241
  %250 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %251 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %250, i32 0, i32 1
  %252 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h61405b421c69b9aaE"(ptr align 8 %251, i64 %233, ptr align 8 @anon.ca550b58961d0f3ed09df787a5593294.3)
          to label %253 unwind label %218

253:                                              ; preds = %249
  store ptr %252, ptr %21, align 8
  br label %254

254:                                              ; preds = %253, %248
  %255 = load ptr, ptr %47, align 8, !noundef !4
  %256 = ptrtoint ptr %255 to i64
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %257, i64 0, i64 1
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %262 = load i64, ptr %261, align 8, !range !8, !noundef !4
  %263 = icmp eq i64 %262, 33
  br i1 %263, label %265, label %264

264:                                              ; preds = %260, %254
  store ptr null, ptr %20, align 8
  br label %271

265:                                              ; preds = %260
  %266 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %267 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %267, i32 0, i32 1
  %269 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h910721a55b617a10E"(ptr align 8 %268, i64 %233, ptr align 8 @anon.ca550b58961d0f3ed09df787a5593294.4)
          to label %270 unwind label %218

270:                                              ; preds = %265
  store ptr %269, ptr %20, align 8
  br label %271

271:                                              ; preds = %270, %264
  %272 = load ptr, ptr %21, align 8, !align !5, !noundef !4
  %273 = load ptr, ptr %20, align 8, !align !5, !noundef !4
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr sret({ i64, [2 x i64] }) align 8 %22, ptr align 8 %1, ptr align 8 %235, ptr align 8 %272, ptr align 8 %273)
          to label %274 unwind label %218

274:                                              ; preds = %271
  %275 = load i64, ptr %22, align 8, !range !9, !noundef !4
  %276 = icmp eq i64 %275, -9223372036854775808
  %277 = select i1 %276, i64 0, i64 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i64 -9223372036854775808, ptr %23, align 8
  br label %281

280:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  br label %281

281:                                              ; preds = %280, %279
  %282 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %283 = icmp eq i64 %282, -9223372036854775808
  %284 = select i1 %283, i64 0, i64 1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %215, label %286

286:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr align 8 %25)
  br label %214

287:                                              ; preds = %69
  %288 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %289 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] }, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %290, ptr %44, align 8
  %291 = load ptr, ptr %44, align 8, !align !5, !noundef !4
  %292 = load ptr, ptr %47, align 8, !align !5, !noundef !4
  call void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr sret({ i64, [2 x i64] }) align 8 %45, ptr align 8 %1, ptr align 8 %72, ptr align 8 %291, ptr align 8 %292)
  %293 = load i64, ptr %45, align 8, !range !9, !noundef !4
  %294 = icmp eq i64 %293, -9223372036854775808
  %295 = select i1 %294, i64 0, i64 1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %300, label %301

297:                                              ; preds = %69
  %298 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb06d6f3eb0b0d9f3E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %17, ptr align 8 %298)
  %299 = call i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %17)
  call void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %43, i32 %299, ptr align 1 @anon.ca550b58961d0f3ed09df787a5593294.5, i64 44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %43, i64 24, i1 false)
  br label %214

300:                                              ; preds = %287
  store i64 -9223372036854775808, ptr %46, align 8
  br label %302

301:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 24, i1 false)
  br label %302

302:                                              ; preds = %301, %300
  %303 = load i64, ptr %46, align 8, !range !9, !noundef !4
  %304 = icmp eq i64 %303, -9223372036854775808
  %305 = select i1 %304, i64 0, i64 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %53, label %307

307:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  br label %214

308:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h97a667067261ec93E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc8d28639045ef4d5E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private23push_underscore_spanned17hcf8944712cab4871E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse17h81186d64241259f9E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17h1f2c353d15cb1788E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7076d2bd6541c09dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h09a9d695b248c447E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77caab0cbc510f1bE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h435c2b43cfe9ef22E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer11into_errors17h4b839146d4b0490fE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb721dc99183711dE"(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17hc4eaa34e0de67d1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hb1d990003e3b3defE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb06d6f3eb0b0d9f3E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd2980950a4f1debdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4048ee3413348342E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h61405b421c69b9aaE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h910721a55b617a10E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775791}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 17}
!8 = !{i64 0, i64 39}
!9 = !{i64 0, i64 -9223372036854775807}
