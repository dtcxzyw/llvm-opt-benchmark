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
define hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference82_$LT$impl$u20$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$8inferrer17h94283985a7df7b37E"(ptr writeonly sret({ ptr, { i64, { { { i64, ptr }, i64 } } } }) align 8 captures(none) initializes((0, 40)) %0, ptr align 8 %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  switch i64 %28, label %.thread69 [
    i64 1, label %29
    i64 12, label %33
    i64 14, label %34
  ]

.thread69:                                        ; preds = %142, %.split74.us, %61, %5
  store i64 -9223372036854775808, ptr %0, align 8
  br label %123

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = icmp eq ptr %.fr, null
  br i1 %32, label %36, label %38

33:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %76, label %73

34:                                               ; preds = %5
  %35 = icmp eq ptr %3, null
  br i1 %35, label %142, label %149

36:                                               ; preds = %29
  %37 = icmp eq ptr %3, null
  br i1 %37, label %40, label %41

38:                                               ; preds = %29
  store ptr %1, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17hf6fc9f664900196fE(ptr nonnull sret({ i64, [28 x i64] }) align 8 %21, ptr nonnull align 8 %22, ptr nonnull align 8 %.fr, ptr align 8 %3)
          to label %66 unwind label %71

40:                                               ; preds = %36
  call void @_ZN11proc_macro211TokenStream3new17h97a667067261ec93E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %15)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc8d28639045ef4d5E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %7, ptr nonnull align 8 %30)
          to label %45 unwind label %43

41:                                               ; preds = %36
  call void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h435c2b43cfe9ef22E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %18, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull align 8 dereferenceable(232) %18, i64 232, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 232
  store i64 0, ptr %42, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 240
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 248
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %61

43:                                               ; preds = %47, %45, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr nonnull align 8 %15) #6
          to label %65 unwind label %63

45:                                               ; preds = %40
  %46 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr nonnull align 8 %7)
          to label %47 unwind label %43

47:                                               ; preds = %45
  invoke void @_ZN5quote9__private23push_underscore_spanned17hcf8944712cab4871E(ptr nonnull align 8 %15, i32 %46)
          to label %48 unwind label %43

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17h81186d64241259f9E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %17, ptr nonnull align 8 %16)
  %49 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64 8, i64 8)
          to label %53 unwind label %51

50:                                               ; preds = %54, %51
  %.pn60 = phi { ptr, i32 } [ %52, %51 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr nonnull align 8 %17) #6
          to label %65 unwind label %63

51:                                               ; preds = %58, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %48
  store ptr %49, ptr %13, align 8
  invoke void @_ZN3syn5error5Error11new_spanned17h1f2c353d15cb1788E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %12, ptr nonnull align 8 %30, ptr nonnull align 1 @anon.ca550b58961d0f3ed09df787a5593294.0, i64 95)
          to label %56 unwind label %54

54:                                               ; preds = %56, %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77caab0cbc510f1bE"(ptr nonnull align 8 %13) #6
          to label %50 unwind label %63

56:                                               ; preds = %53
  %57 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h7076d2bd6541c09dE"(ptr nonnull align 8 %12)
          to label %58 unwind label %54

58:                                               ; preds = %56
  store ptr %57, ptr %49, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h09a9d695b248c447E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %14, ptr nonnull align 8 %49, i64 1)
          to label %59 unwind label %51

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull align 8 dereferenceable(232) %17, i64 232, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %61

61:                                               ; preds = %69, %59, %41
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb721dc99183711dE"(ptr nonnull sret({ i64, [31 x i64] }) align 8 %24, ptr nonnull align 8 %62, ptr nonnull align 8 %31, ptr nonnull align 8 %23)
  call void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17hc4eaa34e0de67d1bE"(ptr nonnull align 8 %24)
  br label %.thread69

63:                                               ; preds = %.split72, %71, %67, %54, %50, %43
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

65:                                               ; preds = %67, %.split72, %71, %50, %43
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %50 ], [ %44, %43 ], [ %72, %71 ], [ %.us-phi, %.split72 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn60.pn

66:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer11into_errors17h4b839146d4b0490fE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %20, ptr nonnull align 8 %19)
          to label %69 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr nonnull align 8 %21) #6
          to label %65 unwind label %63

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull align 8 dereferenceable(232) %21, i64 232, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %61

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hb1d990003e3b3defE"(ptr nonnull align 8 %22) #6
          to label %65 unwind label %63

73:                                               ; preds = %33
  %74 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %75 = icmp eq i64 %74, 15
  br i1 %75, label %110, label %76

76:                                               ; preds = %110, %73, %33
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hd2980950a4f1debdE"(ptr nonnull align 8 %77)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  store ptr %79, ptr %10, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %80, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.324.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not58 = icmp eq ptr %.fr, null
  %82 = getelementptr inbounds nuw i8, ptr %.fr, i64 32
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %76, %93
  %83 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4048ee3413348342E"(ptr nonnull align 8 %10)
          to label %84 unwind label %.split72.us

84:                                               ; preds = %.split.us
  %.fca.0.extract.us = extractvalue { i64, ptr } %83, 0
  %.fca.1.extract.us = extractvalue { i64, ptr } %83, 1
  %85 = icmp eq ptr %.fca.1.extract.us, null
  br i1 %85, label %.split74.us, label %86

86:                                               ; preds = %84
  br i1 %.not58, label %92, label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %.fr, align 8, !range !6, !noundef !4
  %89 = icmp eq i64 %88, 33
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h910721a55b617a10E"(ptr nonnull align 8 %82, i64 %.fca.0.extract.us, ptr nonnull align 8 @anon.ca550b58961d0f3ed09df787a5593294.4)
          to label %92 unwind label %.split72.us

92:                                               ; preds = %90, %87, %86
  %.051.us = phi ptr [ null, %87 ], [ null, %86 ], [ %91, %90 ]
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %1, ptr nonnull align 8 %.fca.1.extract.us, ptr align 8 null, ptr align 8 %.051.us)
          to label %93 unwind label %.split72.us

93:                                               ; preds = %92
  %94 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %95 = icmp eq i64 %94, -9223372036854775808
  br i1 %95, label %.split.us, label %.split76.us, !llvm.loop !8

.split72.us:                                      ; preds = %92, %90, %.split.us
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.split72

.split:                                           ; preds = %76
  br i1 %.not58, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %106
  %97 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4048ee3413348342E"(ptr nonnull align 8 %10)
          to label %98 unwind label %.split72.split.us

98:                                               ; preds = %.split.split.us
  %.fca.0.extract.us78 = extractvalue { i64, ptr } %97, 0
  %.fca.1.extract.us79 = extractvalue { i64, ptr } %97, 1
  %99 = icmp eq ptr %.fca.1.extract.us79, null
  br i1 %99, label %.split74.us, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %102 = icmp eq i64 %101, 15
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h61405b421c69b9aaE"(ptr nonnull align 8 %81, i64 %.fca.0.extract.us78, ptr nonnull align 8 @anon.ca550b58961d0f3ed09df787a5593294.3)
          to label %105 unwind label %.split72.split.us

105:                                              ; preds = %103, %100
  %.052.us80 = phi ptr [ null, %100 ], [ %104, %103 ]
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %1, ptr nonnull align 8 %.fca.1.extract.us79, ptr align 8 %.052.us80, ptr align 8 null)
          to label %106 unwind label %.split72.split.us

106:                                              ; preds = %105
  %107 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %.split.split.us, label %.split76.us, !llvm.loop !10

.split72.split.us:                                ; preds = %105, %103, %.split.split.us
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.split72

110:                                              ; preds = %73
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %114 = load ptr, ptr %113, align 8, !noundef !4
  %.not55 = icmp ne ptr %114, null
  %. = zext i1 %.not55 to i64
  %115 = add i64 %112, %.
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %119 = load ptr, ptr %118, align 8, !noundef !4
  %.not56 = icmp ne ptr %119, null
  %.0 = zext i1 %.not56 to i64
  %120 = add i64 %117, %.0
  %.not57 = icmp eq i64 %115, %120
  br i1 %.not57, label %76, label %121

121:                                              ; preds = %110
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb06d6f3eb0b0d9f3E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %6, ptr nonnull align 8 %3)
  %122 = call i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr nonnull align 8 %6)
  call void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %11, i32 %122, ptr nonnull align 1 @anon.ca550b58961d0f3ed09df787a5593294.1, i64 89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %123

123:                                              ; preds = %151, %149, %.split76.us, %121, %.thread69
  ret void

.split.split:                                     ; preds = %.split, %139
  %124 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4048ee3413348342E"(ptr nonnull align 8 %10)
          to label %126 unwind label %.split72.split

.split72.split:                                   ; preds = %138, %136, %131, %.split.split
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.split72

.split72:                                         ; preds = %.split72.split, %.split72.split.us, %.split72.us
  %.us-phi = phi { ptr, i32 } [ %96, %.split72.us ], [ %125, %.split72.split ], [ %109, %.split72.split.us ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr nonnull align 8 %10) #6
          to label %65 unwind label %63

126:                                              ; preds = %.split.split
  %.fca.0.extract = extractvalue { i64, ptr } %124, 0
  %.fca.1.extract = extractvalue { i64, ptr } %124, 1
  %127 = icmp eq ptr %.fca.1.extract, null
  br i1 %127, label %.split74.us, label %128

.split74.us:                                      ; preds = %126, %98, %84
  call void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr nonnull align 8 %10)
  br label %.thread69

128:                                              ; preds = %126
  %129 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %130 = icmp eq i64 %129, 15
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h61405b421c69b9aaE"(ptr nonnull align 8 %81, i64 %.fca.0.extract, ptr nonnull align 8 @anon.ca550b58961d0f3ed09df787a5593294.3)
          to label %133 unwind label %.split72.split

133:                                              ; preds = %131, %128
  %.052 = phi ptr [ null, %128 ], [ %132, %131 ]
  %134 = load i64, ptr %.fr, align 8, !range !6, !noundef !4
  %135 = icmp eq i64 %134, 33
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h910721a55b617a10E"(ptr nonnull align 8 %82, i64 %.fca.0.extract, ptr nonnull align 8 @anon.ca550b58961d0f3ed09df787a5593294.4)
          to label %138 unwind label %.split72.split

138:                                              ; preds = %136, %133
  %.051 = phi ptr [ null, %133 ], [ %137, %136 ]
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %1, ptr nonnull align 8 %.fca.1.extract, ptr align 8 %.052, ptr align 8 %.051)
          to label %139 unwind label %.split72.split

139:                                              ; preds = %138
  %140 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %141 = icmp eq i64 %140, -9223372036854775808
  br i1 %141, label %.split.split, label %.split76.us

.split76.us:                                      ; preds = %139, %106, %93
  %.us-phi77 = phi i64 [ %94, %93 ], [ %107, %106 ], [ %140, %139 ]
  %.sroa.043.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.us-phi77, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.043.sroa.2.0..sroa_idx, i64 16, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr nonnull align 8 %10)
  br label %123

142:                                              ; preds = %34
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !align !11, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !11, !noundef !4
  call void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17hc0d3f3fc831e3cafE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %26, ptr align 8 %1, ptr nonnull align 8 %144, ptr nonnull align 8 %146, ptr align 8 %.fr)
  %147 = load i64, ptr %26, align 8, !range !7, !noundef !4
  %148 = icmp eq i64 %147, -9223372036854775808
  br i1 %148, label %.thread69, label %151

149:                                              ; preds = %34
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb06d6f3eb0b0d9f3E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %8, ptr nonnull align 8 %3)
  %150 = call i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr nonnull align 8 %8)
  call void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %25, i32 %150, ptr nonnull align 1 @anon.ca550b58961d0f3ed09df787a5593294.5, i64 44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %123

151:                                              ; preds = %142
  %.sroa.036.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %147, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.036.sroa.2.0..sroa_idx, i64 16, i1 false)
  br label %123
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
!6 = !{i64 0, i64 39}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !9}
!11 = !{i64 8}
