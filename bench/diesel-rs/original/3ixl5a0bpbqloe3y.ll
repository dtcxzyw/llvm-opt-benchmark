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
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds { ptr, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
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

53:                                               ; preds = %301, %230, %130, %5
  store i64 -9223372036854775808, ptr %0, align 8
  br label %213

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
  br i1 %68, label %161, label %168

69:                                               ; preds = %5
  %70 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %71 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] }, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = load ptr, ptr %48, align 8, !noundef !4
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %286, label %296

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
          to label %150 unwind label %144

87:                                               ; preds = %78
  call void @_ZN11proc_macro211TokenStream3new17h97a667067261ec93E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %31)
  %88 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, i32 }, { i32, i32 }, { [1 x i64], ptr } } }, ptr %2, i32 0, i32 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc8d28639045ef4d5E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %13, ptr align 8 %88)
          to label %102 unwind label %96

89:                                               ; preds = %78
  %90 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h435c2b43cfe9ef22E"(ptr sret({ i64, [28 x i64] }) align 8 %35, ptr align 8 %90)
  %91 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8
  %93 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %35, i64 232, i1 false)
  %94 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %34, i64 24, i1 false)
  br label %130

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %31) #4
          to label %135 unwind label %132

96:                                               ; preds = %104, %102, %87
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %87
  %103 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %13)
          to label %104 unwind label %96

104:                                              ; preds = %102
  invoke void @_ZN5quote9__private23push_underscore_spanned17hcf8944712cab4871E(ptr align 8 %31, i32 %103)
          to label %105 unwind label %96

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17h81186d64241259f9E(ptr sret({ i64, [28 x i64] }) align 8 %33, ptr align 8 %32)
  %106 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64 8, i64 8)
          to label %114 unwind label %108

107:                                              ; preds = %134, %108
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8 %33) #4
          to label %135 unwind label %132

108:                                              ; preds = %124, %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  %112 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  br label %107

114:                                              ; preds = %105
  store ptr %106, ptr %29, align 8
  invoke void @_ZN3syn5error5Error11new_spanned17h1f2c353d15cb1788E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %28, ptr align 8 %55, ptr align 1 @anon.ca550b58961d0f3ed09df787a5593294.0, i64 95)
          to label %122 unwind label %116

115:                                              ; preds = %116
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77caab0cbc510f1bE"(ptr align 8 %29) #4
          to label %134 unwind label %132

116:                                              ; preds = %122, %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %115

122:                                              ; preds = %114
  %123 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7076d2bd6541c09dE"(ptr align 8 %28)
          to label %124 unwind label %116

124:                                              ; preds = %122
  %125 = load ptr, ptr %29, align 8, !noundef !4
  %126 = getelementptr inbounds [1 x ptr], ptr %125, i64 0, i64 0
  store ptr %123, ptr %126, align 8
  %127 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN5alloc5slice4hack8into_vec17h09a9d695b248c447E(ptr sret({ { i64, ptr }, i64 }) align 8 %30, ptr align 8 %127, i64 1)
          to label %128 unwind label %108

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %33, i64 232, i1 false)
  %129 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %30, i64 24, i1 false)
  br label %130

130:                                              ; preds = %158, %128, %89
  %131 = getelementptr inbounds { ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb721dc99183711dE"(ptr sret({ i64, [31 x i64] }) align 8 %41, ptr align 8 %131, ptr align 8 %57, ptr align 8 %40)
  call void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17hc4eaa34e0de67d1bE"(ptr align 8 %41)
  br label %53

132:                                              ; preds = %216, %160, %151, %115, %107, %95
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

134:                                              ; preds = %115
  br label %107

135:                                              ; preds = %216, %160, %141, %107, %95
  %136 = load ptr, ptr %6, align 8, !noundef !4
  %137 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !noundef !4
  %139 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %151, %144
  %142 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %160, label %135

144:                                              ; preds = %84
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  %148 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %141

150:                                              ; preds = %84
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 40, i1 false)
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer11into_errors17h4b839146d4b0490fE(ptr sret({ { i64, ptr }, i64 }) align 8 %37, ptr align 8 %36)
          to label %158 unwind label %152

151:                                              ; preds = %152
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8 %38) #4
          to label %141 unwind label %132

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  %156 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  br label %151

158:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 232, i1 false)
  %159 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %37, i64 24, i1 false)
  br label %130

160:                                              ; preds = %141
  invoke void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hb1d990003e3b3defE"(ptr align 8 %39) #4
          to label %135 unwind label %132

161:                                              ; preds = %63
  %162 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = load i64, ptr %162, align 8, !range !7, !noundef !4
  %164 = sub i64 %163, 2
  %165 = icmp ule i64 %164, 14
  %166 = select i1 %165, i64 %164, i64 1
  %167 = icmp eq i64 %166, 13
  br i1 %167, label %177, label %168

168:                                              ; preds = %207, %161, %63
  %169 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %170 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %169, i32 0, i32 1
  %171 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd2980950a4f1debdE"(ptr align 8 %170)
  %172 = extractvalue { ptr, ptr } %171, 0
  %173 = extractvalue { ptr, ptr } %171, 1
  %174 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %26, i32 0, i32 1
  store i64 0, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  br label %214

177:                                              ; preds = %161
  %178 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %179 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !noundef !4
  %182 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %183 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !noundef !4
  %186 = ptrtoint ptr %185 to i64
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i64 0, i64 1
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  store i64 1, ptr %12, align 8
  br label %192

191:                                              ; preds = %177
  store i64 0, ptr %12, align 8
  br label %192

192:                                              ; preds = %191, %190
  %193 = load i64, ptr %12, align 8, !noundef !4
  %194 = add i64 %181, %193
  %195 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %162, i32 0, i32 1
  %196 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !noundef !4
  %198 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %162, i32 0, i32 1
  %199 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !noundef !4
  %201 = ptrtoint ptr %200 to i64
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i64 0, i64 1
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %192
  store i64 1, ptr %11, align 8
  br label %207

206:                                              ; preds = %192
  store i64 0, ptr %11, align 8
  br label %207

207:                                              ; preds = %206, %205
  %208 = load i64, ptr %11, align 8, !noundef !4
  %209 = add i64 %197, %208
  %210 = icmp ne i64 %194, %209
  br i1 %210, label %211, label %168

211:                                              ; preds = %207
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb06d6f3eb0b0d9f3E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %10, ptr align 8 %162)
  %212 = call i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %10)
  call void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %27, i32 %212, ptr align 1 @anon.ca550b58961d0f3ed09df787a5593294.1, i64 89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  br label %213

213:                                              ; preds = %306, %296, %285, %211, %53
  ret void

214:                                              ; preds = %280, %168
  %215 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4048ee3413348342E"(ptr align 8 %25)
          to label %223 unwind label %217

216:                                              ; preds = %217
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr align 8 %25) #4
          to label %135 unwind label %132

217:                                              ; preds = %270, %264, %248, %214
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  %220 = extractvalue { ptr, i32 } %218, 1
  %221 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %220, ptr %222, align 8
  br label %216

223:                                              ; preds = %214
  store { i64, ptr } %215, ptr %24, align 8
  %224 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !noundef !4
  %226 = ptrtoint ptr %225 to i64
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i64 0, i64 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  call void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr align 8 %25)
  br label %53

231:                                              ; preds = %223
  %232 = load i64, ptr %24, align 8, !noundef !4
  %233 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !nonnull !4, !align !5, !noundef !4
  %235 = load ptr, ptr %48, align 8, !noundef !4
  %236 = ptrtoint ptr %235 to i64
  %237 = icmp eq i64 %236, 0
  %238 = select i1 %237, i64 0, i64 1
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %240, label %247

240:                                              ; preds = %231
  %241 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %242 = load i64, ptr %241, align 8, !range !7, !noundef !4
  %243 = sub i64 %242, 2
  %244 = icmp ule i64 %243, 14
  %245 = select i1 %244, i64 %243, i64 1
  %246 = icmp eq i64 %245, 13
  br i1 %246, label %248, label %247

247:                                              ; preds = %240, %231
  store ptr null, ptr %21, align 8
  br label %253

248:                                              ; preds = %240
  %249 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %250 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %249, i32 0, i32 1
  %251 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h61405b421c69b9aaE"(ptr align 8 %250, i64 %232, ptr align 8 @anon.ca550b58961d0f3ed09df787a5593294.3)
          to label %252 unwind label %217

252:                                              ; preds = %248
  store ptr %251, ptr %21, align 8
  br label %253

253:                                              ; preds = %252, %247
  %254 = load ptr, ptr %47, align 8, !noundef !4
  %255 = ptrtoint ptr %254 to i64
  %256 = icmp eq i64 %255, 0
  %257 = select i1 %256, i64 0, i64 1
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %259, label %263

259:                                              ; preds = %253
  %260 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %261 = load i64, ptr %260, align 8, !range !8, !noundef !4
  %262 = icmp eq i64 %261, 33
  br i1 %262, label %264, label %263

263:                                              ; preds = %259, %253
  store ptr null, ptr %20, align 8
  br label %270

264:                                              ; preds = %259
  %265 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %266 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %266, i32 0, i32 1
  %268 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h910721a55b617a10E"(ptr align 8 %267, i64 %232, ptr align 8 @anon.ca550b58961d0f3ed09df787a5593294.4)
          to label %269 unwind label %217

269:                                              ; preds = %264
  store ptr %268, ptr %20, align 8
  br label %270

270:                                              ; preds = %269, %263
  %271 = load ptr, ptr %21, align 8, !align !5, !noundef !4
  %272 = load ptr, ptr %20, align 8, !align !5, !noundef !4
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr sret({ i64, [2 x i64] }) align 8 %22, ptr align 8 %1, ptr align 8 %234, ptr align 8 %271, ptr align 8 %272)
          to label %273 unwind label %217

273:                                              ; preds = %270
  %274 = load i64, ptr %22, align 8, !range !9, !noundef !4
  %275 = icmp eq i64 %274, -9223372036854775808
  %276 = select i1 %275, i64 0, i64 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  store i64 -9223372036854775808, ptr %23, align 8
  br label %280

279:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  br label %280

280:                                              ; preds = %279, %278
  %281 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %282 = icmp eq i64 %281, -9223372036854775808
  %283 = select i1 %282, i64 0, i64 1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %214, label %285

285:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr align 8 %25)
  br label %213

286:                                              ; preds = %69
  %287 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %288 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] }, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %289, ptr %44, align 8
  %290 = load ptr, ptr %44, align 8, !align !5, !noundef !4
  %291 = load ptr, ptr %47, align 8, !align !5, !noundef !4
  call void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr sret({ i64, [2 x i64] }) align 8 %45, ptr align 8 %1, ptr align 8 %72, ptr align 8 %290, ptr align 8 %291)
  %292 = load i64, ptr %45, align 8, !range !9, !noundef !4
  %293 = icmp eq i64 %292, -9223372036854775808
  %294 = select i1 %293, i64 0, i64 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %299, label %300

296:                                              ; preds = %69
  %297 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb06d6f3eb0b0d9f3E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %17, ptr align 8 %297)
  %298 = call i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %17)
  call void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %43, i32 %298, ptr align 1 @anon.ca550b58961d0f3ed09df787a5593294.5, i64 44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %43, i64 24, i1 false)
  br label %213

299:                                              ; preds = %286
  store i64 -9223372036854775808, ptr %46, align 8
  br label %301

300:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 24, i1 false)
  br label %301

301:                                              ; preds = %300, %299
  %302 = load i64, ptr %46, align 8, !range !9, !noundef !4
  %303 = icmp eq i64 %302, -9223372036854775808
  %304 = select i1 %303, i64 0, i64 1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %53, label %306

306:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  br label %213

307:                                              ; No predecessors!
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
