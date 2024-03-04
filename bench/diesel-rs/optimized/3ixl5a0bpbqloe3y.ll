; ModuleID = 'bench/diesel-rs/original/3ixl5a0bpbqloe3y.ll'
source_filename = "bench/diesel-rs/original/3ixl5a0bpbqloe3y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ca550b58961d0f3ed09df787a5593294.0 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"auto_type: Let statement with no type ascription and no initializer expression is not supported" }>, align 1
@anon.ca550b58961d0f3ed09df787a5593294.1 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"auto_type: tuple let assignment and its type ascription have different number of elements" }>, align 1
@anon.ca550b58961d0f3ed09df787a5593294.2 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"dsl_auto_type/src/auto_type/local_variables_map.rs" }>, align 1
@anon.ca550b58961d0f3ed09df787a5593294.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca550b58961d0f3ed09df787a5593294.2, [16 x i8] c"2\00\00\00\00\00\00\00O\00\00\00T\00\00\00" }>, align 8
@anon.ca550b58961d0f3ed09df787a5593294.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca550b58961d0f3ed09df787a5593294.2, [16 x i8] c"2\00\00\00\00\00\00\00S\00\00\00Y\00\00\00" }>, align 8
@anon.ca550b58961d0f3ed09df787a5593294.5 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"auto_type: unexpected double type ascription" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference82_$LT$impl$u20$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$8inferrer17h94283985a7df7b37E"(ptr nocapture writeonly sret({ ptr, { i64, { { { i64, ptr }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %16 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %17 = alloca { i64, [28 x i64] }, align 8
  %18 = alloca { i64, [28 x i64] }, align 8
  %19 = alloca { ptr, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %20 = alloca { { i64, ptr }, i64 }, align 8
  %21 = alloca { i64, [28 x i64] }, align 8
  %22 = alloca { ptr, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %23 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, align 8
  %24 = alloca { i64, [31 x i64] }, align 8
  %25 = alloca { { { i64, ptr }, i64 } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %.fr = freeze ptr %4
  %27 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %28 = xor i64 %27, -9223372036854775808
  %29 = icmp ult i64 %28, 17
  %30 = select i1 %29, i64 %28, i64 11
  switch i64 %30, label %.thread70 [
    i64 1, label %31
    i64 12, label %35
    i64 14, label %36
  ]

.thread70:                                        ; preds = %151, %.split75.us, %63, %5
  store i64 -9223372036854775808, ptr %0, align 8
  br label %132

31:                                               ; preds = %5
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = icmp eq ptr %.fr, null
  br i1 %34, label %38, label %40

35:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %78, label %75

36:                                               ; preds = %5
  %37 = icmp eq ptr %3, null
  br i1 %37, label %151, label %158

38:                                               ; preds = %31
  %39 = icmp eq ptr %3, null
  br i1 %39, label %42, label %43

40:                                               ; preds = %31
  store ptr %1, ptr %22, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr nonnull sret({ i64, [28 x i64] }) align 8 %21, ptr nonnull align 8 %22, ptr nonnull align 8 %.fr, ptr align 8 %3)
          to label %68 unwind label %73

42:                                               ; preds = %38
  call void @_ZN11proc_macro211TokenStream3new17h97a667067261ec93E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %15)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc8d28639045ef4d5E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %7, ptr nonnull align 8 %32)
          to label %47 unwind label %45

43:                                               ; preds = %38
  call void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h435c2b43cfe9ef22E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %18, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull align 8 dereferenceable(232) %18, i64 232, i1 false)
  %44 = getelementptr inbounds i8, ptr %23, i64 232
  store i64 0, ptr %44, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 240
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 248
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %63

45:                                               ; preds = %49, %47, %42
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr nonnull align 8 %15) #6
          to label %67 unwind label %65

47:                                               ; preds = %42
  %48 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr nonnull align 8 %7)
          to label %49 unwind label %45

49:                                               ; preds = %47
  invoke void @_ZN5quote9__private23push_underscore_spanned17hcf8944712cab4871E(ptr nonnull align 8 %15, i32 %48)
          to label %50 unwind label %45

50:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17h81186d64241259f9E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %17, ptr nonnull align 8 %16)
  %51 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64 8, i64 8)
          to label %55 unwind label %53

52:                                               ; preds = %56, %53
  %.pn60 = phi { ptr, i32 } [ %54, %53 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr nonnull align 8 %17) #6
          to label %67 unwind label %65

53:                                               ; preds = %60, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %50
  store ptr %51, ptr %13, align 8
  invoke void @_ZN3syn5error5Error11new_spanned17h1f2c353d15cb1788E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %12, ptr nonnull align 8 %32, ptr nonnull align 1 @anon.ca550b58961d0f3ed09df787a5593294.0, i64 95)
          to label %58 unwind label %56

56:                                               ; preds = %58, %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77caab0cbc510f1bE"(ptr nonnull align 8 %13) #6
          to label %52 unwind label %65

58:                                               ; preds = %55
  %59 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7076d2bd6541c09dE"(ptr nonnull align 8 %12)
          to label %60 unwind label %56

60:                                               ; preds = %58
  store ptr %59, ptr %51, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h09a9d695b248c447E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %14, ptr nonnull align 8 %51, i64 1)
          to label %61 unwind label %53

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull align 8 dereferenceable(232) %17, i64 232, i1 false)
  %62 = getelementptr inbounds i8, ptr %23, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %63

63:                                               ; preds = %71, %61, %43
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb721dc99183711dE"(ptr nonnull sret({ i64, [31 x i64] }) align 8 %24, ptr nonnull align 8 %64, ptr nonnull align 8 %33, ptr nonnull align 8 %23)
  call void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17hc4eaa34e0de67d1bE"(ptr nonnull align 8 %24)
  br label %.thread70

65:                                               ; preds = %.split73.us, %73, %69, %56, %52, %45
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

67:                                               ; preds = %69, %.split73.us, %73, %52, %45
  %.pn62 = phi { ptr, i32 } [ %.us-phi, %.split73.us ], [ %.pn60, %52 ], [ %46, %45 ], [ %74, %73 ], [ %70, %69 ]
  resume { ptr, i32 } %.pn62

68:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer11into_errors17h4b839146d4b0490fE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %20, ptr nonnull align 8 %19)
          to label %71 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr nonnull align 8 %21) #6
          to label %67 unwind label %65

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull align 8 dereferenceable(232) %21, i64 232, i1 false)
  %72 = getelementptr inbounds i8, ptr %23, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %63

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hb1d990003e3b3defE"(ptr nonnull align 8 %22) #6
          to label %67 unwind label %65

75:                                               ; preds = %35
  %76 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %77 = icmp eq i64 %76, 15
  br i1 %77, label %119, label %78

78:                                               ; preds = %119, %75, %35
  %79 = getelementptr inbounds i8, ptr %2, i64 32
  %80 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd2980950a4f1debdE"(ptr nonnull align 8 %79)
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  store ptr %81, ptr %10, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %82, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.324.0..sroa_idx, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %.not58 = icmp eq ptr %.fr, null
  %84 = getelementptr inbounds i8, ptr %.fr, i64 32
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %78
  br i1 %.not58, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %89
  %85 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4048ee3413348342E"(ptr nonnull align 8 %10)
          to label %86 unwind label %.split73.us.split.us

86:                                               ; preds = %.split.us.split.us
  %.fca.1.extract.us.us = extractvalue { i64, ptr } %85, 1
  %87 = icmp eq ptr %.fca.1.extract.us.us, null
  br i1 %87, label %.split75.us, label %88

88:                                               ; preds = %86
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %1, ptr nonnull align 8 %.fca.1.extract.us.us, ptr align 8 null, ptr align 8 null)
          to label %89 unwind label %.split73.us.split.us

89:                                               ; preds = %88
  %90 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %91 = icmp eq i64 %90, -9223372036854775808
  br i1 %91, label %.split.us.split.us, label %.split77.us

.split73.us.split.us:                             ; preds = %88, %.split.us.split.us
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.split73.us

.split.us.split:                                  ; preds = %.split.us, %102
  %93 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4048ee3413348342E"(ptr nonnull align 8 %10)
          to label %94 unwind label %.split73.us.split

94:                                               ; preds = %.split.us.split
  %.fca.0.extract.us = extractvalue { i64, ptr } %93, 0
  %.fca.1.extract.us = extractvalue { i64, ptr } %93, 1
  %95 = icmp eq ptr %.fca.1.extract.us, null
  br i1 %95, label %.split75.us, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr %.fr, align 8, !range !7, !noundef !4
  %98 = icmp eq i64 %97, 33
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h910721a55b617a10E"(ptr nonnull align 8 %84, i64 %.fca.0.extract.us, ptr nonnull align 8 @anon.ca550b58961d0f3ed09df787a5593294.4)
          to label %101 unwind label %.split73.us.split

101:                                              ; preds = %99, %96
  %.051.us = phi ptr [ null, %96 ], [ %100, %99 ]
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %1, ptr nonnull align 8 %.fca.1.extract.us, ptr align 8 null, ptr align 8 %.051.us)
          to label %102 unwind label %.split73.us.split

102:                                              ; preds = %101
  %103 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %.split.us.split, label %.split77.us

.split73.us.split:                                ; preds = %101, %99, %.split.us.split
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.split73.us

.split:                                           ; preds = %78
  br i1 %.not58, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %115
  %106 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4048ee3413348342E"(ptr nonnull align 8 %10)
          to label %107 unwind label %.split73.split.us

107:                                              ; preds = %.split.split.us
  %.fca.0.extract.us79 = extractvalue { i64, ptr } %106, 0
  %.fca.1.extract.us80 = extractvalue { i64, ptr } %106, 1
  %108 = icmp eq ptr %.fca.1.extract.us80, null
  br i1 %108, label %.split75.us, label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %111 = icmp eq i64 %110, 15
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h61405b421c69b9aaE"(ptr nonnull align 8 %83, i64 %.fca.0.extract.us79, ptr nonnull align 8 @anon.ca550b58961d0f3ed09df787a5593294.3)
          to label %114 unwind label %.split73.split.us

114:                                              ; preds = %112, %109
  %.052.us81 = phi ptr [ null, %109 ], [ %113, %112 ]
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %1, ptr nonnull align 8 %.fca.1.extract.us80, ptr align 8 %.052.us81, ptr align 8 null)
          to label %115 unwind label %.split73.split.us

115:                                              ; preds = %114
  %116 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %117 = icmp eq i64 %116, -9223372036854775808
  br i1 %117, label %.split.split.us, label %.split77.us

.split73.split.us:                                ; preds = %114, %112, %.split.split.us
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.split73.us

119:                                              ; preds = %75
  %120 = getelementptr inbounds i8, ptr %2, i64 48
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %2, i64 56
  %123 = load ptr, ptr %122, align 8, !noundef !4
  %.not55 = icmp ne ptr %123, null
  %. = zext i1 %.not55 to i64
  %124 = add i64 %121, %.
  %125 = getelementptr inbounds i8, ptr %3, i64 24
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %3, i64 32
  %128 = load ptr, ptr %127, align 8, !noundef !4
  %.not56 = icmp ne ptr %128, null
  %.0 = zext i1 %.not56 to i64
  %129 = add i64 %126, %.0
  %.not57 = icmp eq i64 %124, %129
  br i1 %.not57, label %78, label %130

130:                                              ; preds = %119
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb06d6f3eb0b0d9f3E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %6, ptr nonnull align 8 %3)
  %131 = call i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr nonnull align 8 %6)
  call void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %11, i32 %131, ptr nonnull align 1 @anon.ca550b58961d0f3ed09df787a5593294.1, i64 89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %132

132:                                              ; preds = %160, %158, %.split77.us, %130, %.thread70
  ret void

.split.split:                                     ; preds = %.split, %148
  %133 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4048ee3413348342E"(ptr nonnull align 8 %10)
          to label %135 unwind label %.split73.split

.split73.split:                                   ; preds = %147, %145, %140, %.split.split
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.split73.us

.split73.us:                                      ; preds = %.split73.split, %.split73.split.us, %.split73.us.split, %.split73.us.split.us
  %.us-phi = phi { ptr, i32 } [ %105, %.split73.us.split ], [ %92, %.split73.us.split.us ], [ %134, %.split73.split ], [ %118, %.split73.split.us ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr nonnull align 8 %10) #6
          to label %67 unwind label %65

135:                                              ; preds = %.split.split
  %.fca.0.extract = extractvalue { i64, ptr } %133, 0
  %.fca.1.extract = extractvalue { i64, ptr } %133, 1
  %136 = icmp eq ptr %.fca.1.extract, null
  br i1 %136, label %.split75.us, label %137

.split75.us:                                      ; preds = %135, %107, %94, %86
  call void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr nonnull align 8 %10)
  br label %.thread70

137:                                              ; preds = %135
  %138 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %139 = icmp eq i64 %138, 15
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h61405b421c69b9aaE"(ptr nonnull align 8 %83, i64 %.fca.0.extract, ptr nonnull align 8 @anon.ca550b58961d0f3ed09df787a5593294.3)
          to label %142 unwind label %.split73.split

142:                                              ; preds = %140, %137
  %.052 = phi ptr [ null, %137 ], [ %141, %140 ]
  %143 = load i64, ptr %.fr, align 8, !range !7, !noundef !4
  %144 = icmp eq i64 %143, 33
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h910721a55b617a10E"(ptr nonnull align 8 %84, i64 %.fca.0.extract, ptr nonnull align 8 @anon.ca550b58961d0f3ed09df787a5593294.4)
          to label %147 unwind label %.split73.split

147:                                              ; preds = %145, %142
  %.051 = phi ptr [ null, %142 ], [ %146, %145 ]
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %1, ptr nonnull align 8 %.fca.1.extract, ptr align 8 %.052, ptr align 8 %.051)
          to label %148 unwind label %.split73.split

148:                                              ; preds = %147
  %149 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %150 = icmp eq i64 %149, -9223372036854775808
  br i1 %150, label %.split.split, label %.split77.us

.split77.us:                                      ; preds = %148, %115, %102, %89
  %.us-phi78 = phi i64 [ %90, %89 ], [ %103, %102 ], [ %116, %115 ], [ %149, %148 ]
  %.sroa.043.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.us-phi78, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.043.sroa.2.0..sroa_idx, i64 16, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr nonnull align 8 %10)
  br label %132

151:                                              ; preds = %36
  %152 = getelementptr inbounds i8, ptr %2, i64 32
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !align !8, !noundef !4
  %154 = getelementptr inbounds i8, ptr %2, i64 40
  %155 = load ptr, ptr %154, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %26, ptr align 8 %1, ptr nonnull align 8 %153, ptr nonnull align 8 %155, ptr align 8 %.fr)
  %156 = load i64, ptr %26, align 8, !range !6, !noundef !4
  %157 = icmp eq i64 %156, -9223372036854775808
  br i1 %157, label %.thread70, label %160

158:                                              ; preds = %36
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb06d6f3eb0b0d9f3E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %8, ptr nonnull align 8 %3)
  %159 = call i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr nonnull align 8 %8)
  call void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %25, i32 %159, ptr nonnull align 1 @anon.ca550b58961d0f3ed09df787a5593294.5, i64 44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %132

160:                                              ; preds = %151
  %.sroa.036.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %156, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.036.sroa.2.0..sroa_idx, i64 16, i1 false)
  br label %132
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h97a667067261ec93E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc8d28639045ef4d5E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private23push_underscore_spanned17hcf8944712cab4871E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse17h81186d64241259f9E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17h1f2c353d15cb1788E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7076d2bd6541c09dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h09a9d695b248c447E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77caab0cbc510f1bE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h435c2b43cfe9ef22E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer11into_errors17h4b839146d4b0490fE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb721dc99183711dE"(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17hc4eaa34e0de67d1bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hb1d990003e3b3defE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb06d6f3eb0b0d9f3E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd2980950a4f1debdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4048ee3413348342E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h61405b421c69b9aaE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h910721a55b617a10E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775791}
!4 = !{}
!5 = !{i64 0, i64 17}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 0, i64 39}
!8 = !{i64 8}
