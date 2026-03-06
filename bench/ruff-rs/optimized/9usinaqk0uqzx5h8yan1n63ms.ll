; ModuleID = 'bench/ruff-rs/original/9usinaqk0uqzx5h8yan1n63ms.ll'
source_filename = "bench/ruff-rs/original/9usinaqk0uqzx5h8yan1n63ms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d75545f5aee9fc4fdbb5f62b96fafa01.0 = private unnamed_addr constant [5 x i8] c"tuple", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.1 = private unnamed_addr constant [5 x i8] c"Tuple", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.3 = private unnamed_addr constant [4 x i8] c"list", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.4 = private unnamed_addr constant [4 x i8] c"List", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.6 = private unnamed_addr constant [3 x i8] c"int", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.8 = private unnamed_addr constant [4 x i8] c"dict", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.9 = private unnamed_addr constant [4 x i8] c"Dict", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.11 = private unnamed_addr constant [5 x i8] c"float", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.12 = private unnamed_addr constant [3 x i8] c"set", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.13 = private unnamed_addr constant [3 x i8] c"Set", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.15 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.16 = private unnamed_addr constant [5 x i8] c"bytes", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.25 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_semantic/src/model.rs", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.25, [16 x i8] c"(\00\00\00\00\00\00\00\A8\05\00\00,\00\00\00" }>, align 8
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.27 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_semantic/src/nodes.rs", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.27, [16 x i8] c"(\00\00\00\00\00\00\00@\00\00\00C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h01d07bbcf82a5691E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !range !3, !noundef !4
  switch i32 %8, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit" [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %16
    i32 6, label %18
    i32 11, label %20
  ]

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %22

11:                                               ; preds = %2
  %12 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !noundef !4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %98

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %146

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %173

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %205

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !7
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br i1 %29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.13, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit": ; preds = %182, %159, %214, %211, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i, %198, %201, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE.exit", %170, %165, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %30, %25, %205, %20, %208, %173, %18, %146, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit", %13, %.loopexit, %96, %32, %11, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %9 ], [ false, %11 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %13 ], [ false, %16 ], [ false, %208 ], [ false, %22 ], [ %97, %96 ], [ false, %32 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit" ], [ true, %25 ], [ true, %165 ], [ false, %146 ], [ true, %211 ], [ false, %173 ], [ false, %20 ], [ false, %205 ], [ false, %198 ], [ %31, %30 ], [ %171, %170 ], [ %172, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE.exit" ], [ false, %159 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i ], [ %204, %201 ], [ %215, %214 ], [ false, %182 ]
  ret i1 %.sroa.0.0

32:                                               ; preds = %11
  %33 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %34 = icmp sgt i64 %33, -9223372036854775785
  br i1 %34, label %35, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %38 = load i64, ptr %6, align 8, !range !18, !alias.scope !19, !noalias !20, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %.loopexit.i.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %42 = load ptr, ptr %41, align 8, !alias.scope !31, !noalias !32, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %43

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %47
  %50 = phi ptr [ %48, %47 ], [ %42, %43 ]
  %51 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %50), !noalias !45
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !45
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %52, %54
  %56 = extractvalue { i32, i32 } %53, 1
  %57 = extractvalue { i32, i32 } %51, 1
  %58 = icmp eq i32 %57, %56
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %55, i1 %58, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %47

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %47, %43, %40
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %60 = load ptr, ptr %59, align 8, !alias.scope !52, !noalias !53, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !noundef !4
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %.loopexit.i.i, label %.lr.ph71

65:                                               ; preds = %.lr.ph71
  %66 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %.loopexit.i.i, label %.lr.ph71

.lr.ph71:                                         ; preds = %61, %65
  %68 = phi ptr [ %66, %65 ], [ %60, %61 ]
  %69 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %68), !noalias !63
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !63
  %72 = extractvalue { i32, i32 } %71, 0
  %73 = icmp eq i32 %70, %72
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = extractvalue { i32, i32 } %69, 1
  %76 = icmp eq i32 %75, %74
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %73, i1 %76, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i34 = phi ptr [ %50, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %68, %.lr.ph71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %65, %._crit_edge, %61, %35
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %78 = load ptr, ptr %77, align 8, !alias.scope !70, !noalias !71, !noundef !4
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %79

79:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %81 = load ptr, ptr %80, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !noundef !4
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

83:                                               ; preds = %.lr.ph77
  %84 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %85 = icmp eq ptr %84, %81
  br i1 %85, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

.lr.ph77:                                         ; preds = %79, %83
  %86 = phi ptr [ %84, %83 ], [ %78, %79 ]
  %87 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %86), !noalias !83
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !83
  %90 = extractvalue { i32, i32 } %89, 0
  %91 = icmp eq i32 %88, %90
  %92 = extractvalue { i32, i32 } %89, 1
  %93 = extractvalue { i32, i32 } %87, 1
  %94 = icmp eq i32 %93, %92
  %.sroa.0.0.i5.i.i.i.i = select i1 %91, i1 %94, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %83

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %83, %79, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

.loopexit:                                        ; preds = %.lr.ph77, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i34, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %86, %.lr.ph77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %95, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %96

96:                                               ; preds = %.loopexit
  %97 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"(ptr noundef nonnull align 8 %95, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

98:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %100, align 8, !alias.scope !97, !noalias !100
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !101, !noalias !100, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %99, align 8, !alias.scope !102, !noalias !103, !nonnull !4, !align !6
  %103 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %105

105:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE.exit.i.i.i", %98
  %106 = phi i32 [ %117, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE.exit.i.i.i" ], [ %.promoted.i.i.i, %98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit", label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %101, align 8, !noalias !105, !noundef !4
  %109 = add i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !105
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %102, align 8, !noalias !105, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %110
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8, !noalias !105, !noundef !4
  %118 = load i64, ptr %103, align 8, !noalias !106, !noundef !4
  %119 = icmp ugt i64 %118, %110
  br i1 %119, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %120

120:                                              ; preds = %113
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !106
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %113
  %121 = load ptr, ptr %104, align 8, !noalias !106, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %110
  %123 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %122), !noalias !106
  %.not.i7.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %124 = load i32, ptr %123, align 8, !range !107, !noalias !106, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %124, 1
  br i1 %.not1.i.i.i.i, label %125, label %105

125:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE.exit.i.i.i"
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !88, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8, !noalias !88, !nonnull !4, !noundef !4
  %130 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %127, ptr noundef nonnull align 8 %129)
  %.not8.i = icmp eq ptr %130, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit", label %131

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %130), !noalias !113
  %132 = load i8, ptr %4, align 8, !range !114, !noalias !108, !noundef !4
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i.i: ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %134), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  br label %139

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i.i: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %136 = load i8, ptr %135, align 1, !range !115, !noalias !108
  %137 = icmp eq i8 %132, 0
  %138 = icmp eq i8 %136, 11
  %.sroa.0.0.i.i.i.i = select i1 %137, i1 %138, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit", label %139

139:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i.i
  %140 = load i32, ptr %130, align 8, !range !107, !noalias !116, !noundef !4
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %142, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit"

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !116, !nonnull !4, !align !6, !noundef !4
  %145 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %144, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit": ; preds = %105, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %125, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i.i, %139, %142
  %.sroa.0.0.i = phi i1 [ false, %125 ], [ false, %139 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i.i ], [ %145, %142 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

146:                                              ; preds = %16
  %147 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %148 = icmp slt i64 %147, -9223372036854775784
  %149 = add i64 %147, -9223372036854775807
  %150 = select i1 %148, i64 %149, i64 0
  switch i64 %150, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit" [
    i64 5, label %151
    i64 7, label %165
  ]

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = getelementptr inbounds nuw [64 x i8], ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %158 = load ptr, ptr %157, align 8, !nonnull !4, !align !6, !noundef !4
  br label %159

159:                                              ; preds = %162, %151
  %160 = phi ptr [ %163, %162 ], [ %153, %151 ]
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %164 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %160, ptr noundef nonnull align 8 %158), !noalias !119
  %.not6.i = icmp eq ptr %164, null
  br i1 %.not6.i, label %159, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE.exit"

165:                                              ; preds = %146
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %167 = load ptr, ptr %166, align 8, !nonnull !4, !align !6, !noundef !4
  %168 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %167), !noalias !122
  %169 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %168, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br i1 %169, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %170

170:                                              ; preds = %165
  %171 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %168, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.13, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE.exit": ; preds = %162
  %172 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"(ptr noundef nonnull align 8 %164, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

173:                                              ; preds = %18
  %174 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775798
  br i1 %175, label %176, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %180 = load i64, ptr %179, align 8, !noundef !4
  %181 = getelementptr inbounds nuw [80 x i8], ptr %178, i64 %180
  br label %182

182:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i", %176
  %183 = phi ptr [ %186, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i" ], [ %178, %176 ]
  %184 = icmp eq ptr %183, %181
  br i1 %184, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %188 = load ptr, ptr %187, align 8, !noalias !127, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i", label %189

189:                                              ; preds = %185
  %190 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %188, ptr noundef nonnull align 8 %183), !noalias !127
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i": ; preds = %189, %185
  %.sroa.0.0.i7.i = phi ptr [ %190, %189 ], [ null, %185 ]
  %.not6.i39 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i39, label %182, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !130
  %191 = load i8, ptr %3, align 8, !range !114, !noalias !130, !noundef !4
  %192 = icmp eq i8 %191, 1
  br i1 %192, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E.exit"
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %193), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  br label %198

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E.exit"
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %195 = load i8, ptr %194, align 1, !range !115, !noalias !130
  %196 = icmp eq i8 %191, 0
  %197 = icmp eq i8 %195, 11
  %.sroa.0.0.i.i.i = select i1 %196, i1 %197, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %198

198:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i
  %199 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !107, !noalias !135, !noundef !4
  %200 = icmp eq i32 %199, 16
  br i1 %200, label %201, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !135, !nonnull !4, !align !6, !noundef !4
  %204 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %203, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

205:                                              ; preds = %20
  %206 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %207 = icmp sgt i64 %206, -9223372036854775785
  br i1 %207, label %208, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %210 = load ptr, ptr %209, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %210, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %211

211:                                              ; preds = %208
  %212 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %210), !noalias !138
  %213 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %212, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br i1 %213, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %214

214:                                              ; preds = %211
  %215 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %212, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.13, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h0a5f31c76ccf096cE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !range !3, !noundef !4
  switch i32 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread" [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %14
    i32 6, label %16
    i32 11, label %18
  ]

7:                                                ; preds = %2
  %8 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %20

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !noundef !4
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %93

14:                                               ; preds = %2
  %15 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %128

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %152

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %171

20:                                               ; preds = %7
  %21 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775802
  br i1 %22, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread": ; preds = %161, %141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %171, %18, %174, %177, %152, %16, %147, %128, %14, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit", %11, %.loopexit, %91, %27, %9, %23, %20, %7, %2
  %.sroa.0.0 = phi i1 [ false, %16 ], [ false, %2 ], [ false, %7 ], [ false, %9 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %11 ], [ false, %14 ], [ %26, %23 ], [ false, %20 ], [ %92, %91 ], [ false, %27 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit" ], [ %150, %147 ], [ false, %174 ], [ false, %128 ], [ false, %141 ], [ false, %152 ], [ false, %18 ], [ false, %171 ], [ %178, %177 ], [ %151, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit" ], [ %170, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE.exit" ], [ false, %161 ]
  ret i1 %.sroa.0.0

27:                                               ; preds = %9
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %29 = icmp sgt i64 %28, -9223372036854775785
  br i1 %29, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %33 = load i64, ptr %4, align 8, !range !18, !alias.scope !149, !noalias !150, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %.loopexit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %37 = load ptr, ptr %36, align 8, !alias.scope !161, !noalias !162, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %38

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %42
  %45 = phi ptr [ %43, %42 ], [ %37, %38 ]
  %46 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %45), !noalias !175
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !175
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = icmp eq i32 %47, %49
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %46, 1
  %53 = icmp eq i32 %52, %51
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %50, i1 %53, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %42

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %42, %38, %35
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %55 = load ptr, ptr %54, align 8, !alias.scope !182, !noalias !183, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !noundef !4
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %.loopexit.i.i, label %.lr.ph65

60:                                               ; preds = %.lr.ph65
  %61 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %.loopexit.i.i, label %.lr.ph65

.lr.ph65:                                         ; preds = %56, %60
  %63 = phi ptr [ %61, %60 ], [ %55, %56 ]
  %64 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %63), !noalias !193
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !193
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = icmp eq i32 %65, %67
  %69 = extractvalue { i32, i32 } %66, 1
  %70 = extractvalue { i32, i32 } %64, 1
  %71 = icmp eq i32 %70, %69
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %68, i1 %71, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %60

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph65, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %45, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %63, %.lr.ph65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %60, %._crit_edge, %56, %30
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %73 = load ptr, ptr %72, align 8, !alias.scope !200, !noalias !201, !noundef !4
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %74

74:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !alias.scope !208, !noalias !211, !nonnull !4, !noundef !4
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

78:                                               ; preds = %.lr.ph71
  %79 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

.lr.ph71:                                         ; preds = %74, %78
  %81 = phi ptr [ %79, %78 ], [ %73, %74 ]
  %82 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %81), !noalias !213
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !213
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = icmp eq i32 %83, %85
  %87 = extractvalue { i32, i32 } %84, 1
  %88 = extractvalue { i32, i32 } %82, 1
  %89 = icmp eq i32 %88, %87
  %.sroa.0.0.i5.i.i.i.i = select i1 %86, i1 %89, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %78

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %78, %74, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

.loopexit:                                        ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %81, %.lr.ph71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %90, null
  br i1 %.not32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %91

91:                                               ; preds = %.loopexit
  %92 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

93:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !214
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %13), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted.i.i.i = load i32, ptr %95, align 8, !alias.scope !227, !noalias !230
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !231, !noalias !230, !nonnull !4, !align !6
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %94, align 8, !alias.scope !232, !noalias !233, !nonnull !4, !align !6
  %98 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %100

100:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE.exit.i.i.i", %93
  %101 = phi i32 [ %112, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE.exit.i.i.i" ], [ %.promoted.i.i.i, %93 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %.not.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit", label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %96, align 8, !noalias !235, !noundef !4
  %104 = add i32 %101, -1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !235
  unreachable

108:                                              ; preds = %102
  %109 = load ptr, ptr %97, align 8, !noalias !235, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %105
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8, !noalias !235, !noundef !4
  %113 = load i64, ptr %98, align 8, !noalias !236, !noundef !4
  %114 = icmp ugt i64 %113, %105
  br i1 %114, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %115

115:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !236
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %108
  %116 = load ptr, ptr %99, align 8, !noalias !236, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %105
  %118 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %117), !noalias !236
  %.not.i7.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %119 = load i32, ptr %118, align 8, !range !107, !noalias !236, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %119, 1
  br i1 %.not1.i.i.i.i, label %120, label %100

120:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE.exit.i.i.i"
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !218, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !218, !nonnull !4, !noundef !4
  %125 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %122, ptr noundef nonnull align 8 %124)
  %.not8.i = icmp eq ptr %125, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit", label %126

126:                                              ; preds = %120
  %127 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit": ; preds = %100, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %120, %126
  %.sroa.0.0.i = phi i1 [ %127, %126 ], [ false, %120 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

128:                                              ; preds = %14
  %129 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %130 = icmp slt i64 %129, -9223372036854775784
  %131 = add i64 %129, -9223372036854775807
  %132 = select i1 %130, i64 %131, i64 0
  switch i64 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread" [
    i64 5, label %133
    i64 7, label %147
  ]

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds nuw [64 x i8], ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !align !6, !noundef !4
  br label %141

141:                                              ; preds = %144, %133
  %142 = phi ptr [ %145, %144 ], [ %135, %133 ]
  %143 = icmp eq ptr %142, %138
  br i1 %143, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %146 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %142, ptr noundef nonnull align 8 %140), !noalias !237
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %141, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit"

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = load ptr, ptr %148, align 8, !nonnull !4, !align !6, !noundef !4
  %150 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit": ; preds = %144
  %151 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8 %146, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

152:                                              ; preds = %16
  %153 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %154 = icmp eq i64 %153, -9223372036854775798
  br i1 %154, label %155, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = getelementptr inbounds nuw [80 x i8], ptr %157, i64 %159
  br label %161

161:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i", %155
  %162 = phi ptr [ %165, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i" ], [ %157, %155 ]
  %163 = icmp eq ptr %162, %160
  br i1 %163, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %167 = load ptr, ptr %166, align 8, !noalias !240, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i", label %168

168:                                              ; preds = %164
  %169 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %167, ptr noundef nonnull align 8 %162), !noalias !240
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i": ; preds = %168, %164
  %.sroa.0.0.i7.i = phi ptr [ %169, %168 ], [ null, %164 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %161, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i"
  %170 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8 %.sroa.0.0.i7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

171:                                              ; preds = %18
  %172 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %173 = icmp sgt i64 %172, -9223372036854775785
  br i1 %173, label %174, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %176 = load ptr, ptr %175, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %176, null
  br i1 %.not23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %177

177:                                              ; preds = %174
  %178 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %176, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h1a931cfa1575a0b3E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !range !3, !noundef !4
  switch i32 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread" [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %14
    i32 6, label %16
    i32 11, label %18
  ]

7:                                                ; preds = %2
  %8 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %20

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !noundef !4
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %93

14:                                               ; preds = %2
  %15 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %128

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %152

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %171

20:                                               ; preds = %7
  %21 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775802
  br i1 %22, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread": ; preds = %161, %141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %171, %18, %174, %177, %152, %16, %147, %128, %14, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit", %11, %.loopexit, %91, %27, %9, %23, %20, %7, %2
  %.sroa.0.0 = phi i1 [ false, %16 ], [ false, %2 ], [ false, %7 ], [ false, %9 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %11 ], [ false, %14 ], [ %26, %23 ], [ false, %20 ], [ %92, %91 ], [ false, %27 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit" ], [ %150, %147 ], [ false, %174 ], [ false, %128 ], [ false, %141 ], [ false, %152 ], [ false, %18 ], [ false, %171 ], [ %178, %177 ], [ %151, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit" ], [ %170, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E.exit" ], [ false, %161 ]
  ret i1 %.sroa.0.0

27:                                               ; preds = %9
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %29 = icmp sgt i64 %28, -9223372036854775785
  br i1 %29, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %33 = load i64, ptr %4, align 8, !range !18, !alias.scope !249, !noalias !250, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %.loopexit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %37 = load ptr, ptr %36, align 8, !alias.scope !261, !noalias !262, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %38

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !270, !noalias !273, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %42
  %45 = phi ptr [ %43, %42 ], [ %37, %38 ]
  %46 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %45), !noalias !275
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !275
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = icmp eq i32 %47, %49
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %46, 1
  %53 = icmp eq i32 %52, %51
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %50, i1 %53, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %42

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %42, %38, %35
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %55 = load ptr, ptr %54, align 8, !alias.scope !282, !noalias !283, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !288, !noalias !291, !nonnull !4, !noundef !4
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %.loopexit.i.i, label %.lr.ph65

60:                                               ; preds = %.lr.ph65
  %61 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %.loopexit.i.i, label %.lr.ph65

.lr.ph65:                                         ; preds = %56, %60
  %63 = phi ptr [ %61, %60 ], [ %55, %56 ]
  %64 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %63), !noalias !293
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !293
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = icmp eq i32 %65, %67
  %69 = extractvalue { i32, i32 } %66, 1
  %70 = extractvalue { i32, i32 } %64, 1
  %71 = icmp eq i32 %70, %69
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %68, i1 %71, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %60

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph65, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %45, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %63, %.lr.ph65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %60, %._crit_edge, %56, %30
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %73 = load ptr, ptr %72, align 8, !alias.scope !300, !noalias !301, !noundef !4
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %74

74:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !alias.scope !308, !noalias !311, !nonnull !4, !noundef !4
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

78:                                               ; preds = %.lr.ph71
  %79 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

.lr.ph71:                                         ; preds = %74, %78
  %81 = phi ptr [ %79, %78 ], [ %73, %74 ]
  %82 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %81), !noalias !313
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !313
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = icmp eq i32 %83, %85
  %87 = extractvalue { i32, i32 } %84, 1
  %88 = extractvalue { i32, i32 } %82, 1
  %89 = icmp eq i32 %88, %87
  %.sroa.0.0.i5.i.i.i.i = select i1 %86, i1 %89, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %78

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %78, %74, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

.loopexit:                                        ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %81, %.lr.ph71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %90, null
  br i1 %.not32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %91

91:                                               ; preds = %.loopexit
  %92 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

93:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !314
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %13), !noalias !318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted.i.i.i = load i32, ptr %95, align 8, !alias.scope !327, !noalias !330
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !331, !noalias !330, !nonnull !4, !align !6
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %94, align 8, !alias.scope !332, !noalias !333, !nonnull !4, !align !6
  %98 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %100

100:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E.exit.i.i.i", %93
  %101 = phi i32 [ %112, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E.exit.i.i.i" ], [ %.promoted.i.i.i, %93 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.not.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit", label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %96, align 8, !noalias !335, !noundef !4
  %104 = add i32 %101, -1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !335
  unreachable

108:                                              ; preds = %102
  %109 = load ptr, ptr %97, align 8, !noalias !335, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %105
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8, !noalias !335, !noundef !4
  %113 = load i64, ptr %98, align 8, !noalias !336, !noundef !4
  %114 = icmp ugt i64 %113, %105
  br i1 %114, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %115

115:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !336
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %108
  %116 = load ptr, ptr %99, align 8, !noalias !336, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %105
  %118 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %117), !noalias !336
  %.not.i7.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %119 = load i32, ptr %118, align 8, !range !107, !noalias !336, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %119, 1
  br i1 %.not1.i.i.i.i, label %120, label %100

120:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E.exit.i.i.i"
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !318, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !318, !nonnull !4, !noundef !4
  %125 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %122, ptr noundef nonnull align 8 %124)
  %.not8.i = icmp eq ptr %125, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit", label %126

126:                                              ; preds = %120
  %127 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit": ; preds = %100, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %120, %126
  %.sroa.0.0.i = phi i1 [ %127, %126 ], [ false, %120 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !314
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

128:                                              ; preds = %14
  %129 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %130 = icmp slt i64 %129, -9223372036854775784
  %131 = add i64 %129, -9223372036854775807
  %132 = select i1 %130, i64 %131, i64 0
  switch i64 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread" [
    i64 5, label %133
    i64 7, label %147
  ]

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds nuw [64 x i8], ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !align !6, !noundef !4
  br label %141

141:                                              ; preds = %144, %133
  %142 = phi ptr [ %145, %144 ], [ %135, %133 ]
  %143 = icmp eq ptr %142, %138
  br i1 %143, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %146 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %142, ptr noundef nonnull align 8 %140), !noalias !337
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %141, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit"

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = load ptr, ptr %148, align 8, !nonnull !4, !align !6, !noundef !4
  %150 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit": ; preds = %144
  %151 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8 %146, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

152:                                              ; preds = %16
  %153 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %154 = icmp eq i64 %153, -9223372036854775798
  br i1 %154, label %155, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = getelementptr inbounds nuw [80 x i8], ptr %157, i64 %159
  br label %161

161:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i", %155
  %162 = phi ptr [ %165, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i" ], [ %157, %155 ]
  %163 = icmp eq ptr %162, %160
  br i1 %163, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %167 = load ptr, ptr %166, align 8, !noalias !340, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i", label %168

168:                                              ; preds = %164
  %169 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %167, ptr noundef nonnull align 8 %162), !noalias !340
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i": ; preds = %168, %164
  %.sroa.0.0.i7.i = phi ptr [ %169, %168 ], [ null, %164 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %161, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i"
  %170 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8 %.sroa.0.0.i7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

171:                                              ; preds = %18
  %172 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %173 = icmp sgt i64 %172, -9223372036854775785
  br i1 %173, label %174, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %176 = load ptr, ptr %175, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %176, null
  br i1 %.not23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %177

177:                                              ; preds = %174
  %178 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %176, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h34d236cbe1a2cfa7E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !range !3, !noundef !4
  switch i32 %8, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit" [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %16
    i32 6, label %18
    i32 11, label %20
  ]

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %22

11:                                               ; preds = %2
  %12 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !noundef !4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %96

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %143

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %168

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %199

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !343
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit": ; preds = %177, %156, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i, %192, %195, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %199, %20, %202, %205, %168, %18, %162, %143, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit", %13, %.loopexit, %94, %30, %11, %25, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %9 ], [ false, %11 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %13 ], [ false, %16 ], [ %29, %25 ], [ false, %22 ], [ %95, %94 ], [ false, %30 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit" ], [ %166, %162 ], [ false, %202 ], [ false, %143 ], [ false, %192 ], [ false, %168 ], [ false, %20 ], [ false, %199 ], [ %207, %205 ], [ %167, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E.exit" ], [ false, %156 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i ], [ %198, %195 ], [ false, %177 ]
  ret i1 %.sroa.0.0

30:                                               ; preds = %11
  %31 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %32 = icmp sgt i64 %31, -9223372036854775785
  br i1 %32, label %33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %36 = load i64, ptr %6, align 8, !range !18, !alias.scope !354, !noalias !355, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %.loopexit.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %40 = load ptr, ptr %39, align 8, !alias.scope !366, !noalias !367, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %41

41:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !375, !noalias !378, !nonnull !4, !noundef !4
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %45
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %49 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %48), !noalias !380
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !380
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = icmp eq i32 %50, %52
  %54 = extractvalue { i32, i32 } %51, 1
  %55 = extractvalue { i32, i32 } %49, 1
  %56 = icmp eq i32 %55, %54
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %53, i1 %56, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %45, %41, %38
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %58 = load ptr, ptr %57, align 8, !alias.scope !387, !noalias !388, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !393, !noalias !396, !nonnull !4, !noundef !4
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %.loopexit.i.i, label %.lr.ph66

63:                                               ; preds = %.lr.ph66
  %64 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %.loopexit.i.i, label %.lr.ph66

.lr.ph66:                                         ; preds = %59, %63
  %66 = phi ptr [ %64, %63 ], [ %58, %59 ]
  %67 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %66), !noalias !398
  %68 = extractvalue { i32, i32 } %67, 0
  %69 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !398
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = icmp eq i32 %68, %70
  %72 = extractvalue { i32, i32 } %69, 1
  %73 = extractvalue { i32, i32 } %67, 1
  %74 = icmp eq i32 %73, %72
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %71, i1 %74, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %63

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph66, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %48, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %66, %.lr.ph66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %63, %._crit_edge, %59, %33
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %76 = load ptr, ptr %75, align 8, !alias.scope !405, !noalias !406, !noundef !4
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %77

77:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load ptr, ptr %78, align 8, !alias.scope !413, !noalias !416, !nonnull !4, !noundef !4
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

81:                                               ; preds = %.lr.ph72
  %82 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

.lr.ph72:                                         ; preds = %77, %81
  %84 = phi ptr [ %82, %81 ], [ %76, %77 ]
  %85 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %84), !noalias !418
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !418
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = icmp eq i32 %86, %88
  %90 = extractvalue { i32, i32 } %87, 1
  %91 = extractvalue { i32, i32 } %85, 1
  %92 = icmp eq i32 %91, %90
  %.sroa.0.0.i5.i.i.i.i = select i1 %89, i1 %92, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %81

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %81, %77, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

.loopexit:                                        ; preds = %.lr.ph72, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %84, %.lr.ph72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %93, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %94

94:                                               ; preds = %.loopexit
  %95 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"(ptr noundef nonnull align 8 %93, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

96:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !419
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !423
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %98, align 8, !alias.scope !432, !noalias !435
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !436, !noalias !435, !nonnull !4, !align !6
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %97, align 8, !alias.scope !437, !noalias !438, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %103

103:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE.exit.i.i.i", %96
  %104 = phi i32 [ %115, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE.exit.i.i.i" ], [ %.promoted.i.i.i, %96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit", label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %99, align 8, !noalias !440, !noundef !4
  %107 = add i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !440
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr %100, align 8, !noalias !440, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %108
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8, !noalias !440, !noundef !4
  %116 = load i64, ptr %101, align 8, !noalias !441, !noundef !4
  %117 = icmp ugt i64 %116, %108
  br i1 %117, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %118

118:                                              ; preds = %111
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %116, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !441
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %111
  %119 = load ptr, ptr %102, align 8, !noalias !441, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %108
  %121 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120), !noalias !441
  %.not.i7.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %122 = load i32, ptr %121, align 8, !range !107, !noalias !441, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %122, 1
  br i1 %.not1.i.i.i.i, label %123, label %103

123:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE.exit.i.i.i"
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !423, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load ptr, ptr %126, align 8, !noalias !423, !nonnull !4, !noundef !4
  %128 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %125, ptr noundef nonnull align 8 %127)
  %.not8.i = icmp eq ptr %128, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit", label %129

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !442
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %128), !noalias !447
  %130 = load i8, ptr %4, align 8, !range !114, !noalias !442, !noundef !4
  switch i8 %130, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i.i
    i8 1, label %131
  ]

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %132), !noalias !447
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i.i: ; preds = %131, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !442
  br label %136

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i.i: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %134 = load i8, ptr %133, align 1, !range !115, !noalias !442, !noundef !4
  %135 = icmp eq i8 %134, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !442
  br i1 %135, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit", label %136

136:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i.i
  %137 = load i32, ptr %128, align 8, !range !107, !noalias !448, !noundef !4
  %138 = icmp eq i32 %137, 16
  br i1 %138, label %139, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit"

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !448, !nonnull !4, !align !6, !noundef !4
  %142 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %141, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit": ; preds = %103, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %123, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i.i, %136, %139
  %.sroa.0.0.i = phi i1 [ false, %123 ], [ false, %136 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i.i ], [ %142, %139 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !419
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

143:                                              ; preds = %16
  %144 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %145 = icmp slt i64 %144, -9223372036854775784
  %146 = add i64 %144, -9223372036854775807
  %147 = select i1 %145, i64 %146, i64 0
  switch i64 %147, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit" [
    i64 5, label %148
    i64 7, label %162
  ]

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds nuw [64 x i8], ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %155 = load ptr, ptr %154, align 8, !nonnull !4, !align !6, !noundef !4
  br label %156

156:                                              ; preds = %159, %148
  %157 = phi ptr [ %160, %159 ], [ %150, %148 ]
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %161 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %157, ptr noundef nonnull align 8 %155), !noalias !451
  %.not6.i = icmp eq ptr %161, null
  br i1 %.not6.i, label %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E.exit"

162:                                              ; preds = %143
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = load ptr, ptr %163, align 8, !nonnull !4, !align !6, !noundef !4
  %165 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %164), !noalias !454
  %166 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %165, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E.exit": ; preds = %159
  %167 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"(ptr noundef nonnull align 8 %161, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

168:                                              ; preds = %18
  %169 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %170 = icmp eq i64 %169, -9223372036854775798
  br i1 %170, label %171, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %175 = load i64, ptr %174, align 8, !noundef !4
  %176 = getelementptr inbounds nuw [80 x i8], ptr %173, i64 %175
  br label %177

177:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i", %171
  %178 = phi ptr [ %181, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i" ], [ %173, %171 ]
  %179 = icmp eq ptr %178, %176
  br i1 %179, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %183 = load ptr, ptr %182, align 8, !noalias !459, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i", label %184

184:                                              ; preds = %180
  %185 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %183, ptr noundef nonnull align 8 %178), !noalias !459
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i": ; preds = %184, %180
  %.sroa.0.0.i7.i = phi ptr [ %185, %184 ], [ null, %180 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %177, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !462
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !462
  %186 = load i8, ptr %3, align 8, !range !114, !noalias !462, !noundef !4
  switch i8 %186, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i
    i8 1, label %187
  ]

187:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E.exit"
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %188), !noalias !462
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i: ; preds = %187, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !462
  br label %192

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E.exit"
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %190 = load i8, ptr %189, align 1, !range !115, !noalias !462, !noundef !4
  %191 = icmp eq i8 %190, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !462
  br i1 %191, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %192

192:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i
  %193 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !107, !noalias !467, !noundef !4
  %194 = icmp eq i32 %193, 16
  br i1 %194, label %195, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %197 = load ptr, ptr %196, align 8, !noalias !467, !nonnull !4, !align !6, !noundef !4
  %198 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %197, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

199:                                              ; preds = %20
  %200 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %201 = icmp sgt i64 %200, -9223372036854775785
  br i1 %201, label %202, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %204 = load ptr, ptr %203, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %204, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %205

205:                                              ; preds = %202
  %206 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %204), !noalias !470
  %207 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %206, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h58986ceea8afe88aE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !range !3, !noundef !4
  switch i32 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread" [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %14
    i32 6, label %16
    i32 11, label %18
  ]

7:                                                ; preds = %2
  %8 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %20

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !noundef !4
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %93

14:                                               ; preds = %2
  %15 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %128

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %152

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %171

20:                                               ; preds = %7
  %21 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775802
  br i1 %22, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread": ; preds = %161, %141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %171, %18, %174, %177, %152, %16, %147, %128, %14, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit", %11, %.loopexit, %91, %27, %9, %23, %20, %7, %2
  %.sroa.0.0 = phi i1 [ false, %16 ], [ false, %2 ], [ false, %7 ], [ false, %9 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %11 ], [ false, %14 ], [ %26, %23 ], [ false, %20 ], [ %92, %91 ], [ false, %27 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit" ], [ %150, %147 ], [ false, %174 ], [ false, %128 ], [ false, %141 ], [ false, %152 ], [ false, %18 ], [ false, %171 ], [ %178, %177 ], [ %151, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit" ], [ %170, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E.exit" ], [ false, %161 ]
  ret i1 %.sroa.0.0

27:                                               ; preds = %9
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %29 = icmp sgt i64 %28, -9223372036854775785
  br i1 %29, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %33 = load i64, ptr %4, align 8, !range !18, !alias.scope !481, !noalias !482, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %.loopexit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %37 = load ptr, ptr %36, align 8, !alias.scope !493, !noalias !494, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %38

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !502, !noalias !505, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %42
  %45 = phi ptr [ %43, %42 ], [ %37, %38 ]
  %46 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %45), !noalias !507
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !507
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = icmp eq i32 %47, %49
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %46, 1
  %53 = icmp eq i32 %52, %51
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %50, i1 %53, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %42

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %42, %38, %35
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %55 = load ptr, ptr %54, align 8, !alias.scope !514, !noalias !515, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !520, !noalias !523, !nonnull !4, !noundef !4
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %.loopexit.i.i, label %.lr.ph65

60:                                               ; preds = %.lr.ph65
  %61 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %.loopexit.i.i, label %.lr.ph65

.lr.ph65:                                         ; preds = %56, %60
  %63 = phi ptr [ %61, %60 ], [ %55, %56 ]
  %64 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %63), !noalias !525
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !525
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = icmp eq i32 %65, %67
  %69 = extractvalue { i32, i32 } %66, 1
  %70 = extractvalue { i32, i32 } %64, 1
  %71 = icmp eq i32 %70, %69
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %68, i1 %71, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %60

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph65, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %45, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %63, %.lr.ph65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %60, %._crit_edge, %56, %30
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %73 = load ptr, ptr %72, align 8, !alias.scope !532, !noalias !533, !noundef !4
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %74

74:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !alias.scope !540, !noalias !543, !nonnull !4, !noundef !4
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

78:                                               ; preds = %.lr.ph71
  %79 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

.lr.ph71:                                         ; preds = %74, %78
  %81 = phi ptr [ %79, %78 ], [ %73, %74 ]
  %82 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %81), !noalias !545
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !545
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = icmp eq i32 %83, %85
  %87 = extractvalue { i32, i32 } %84, 1
  %88 = extractvalue { i32, i32 } %82, 1
  %89 = icmp eq i32 %88, %87
  %.sroa.0.0.i5.i.i.i.i = select i1 %86, i1 %89, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %78

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %78, %74, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

.loopexit:                                        ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %81, %.lr.ph71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %90, null
  br i1 %.not32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %91

91:                                               ; preds = %.loopexit
  %92 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

93:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !546
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %13), !noalias !550
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted.i.i.i = load i32, ptr %95, align 8, !alias.scope !559, !noalias !562
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !563, !noalias !562, !nonnull !4, !align !6
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %94, align 8, !alias.scope !564, !noalias !565, !nonnull !4, !align !6
  %98 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %100

100:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E.exit.i.i.i", %93
  %101 = phi i32 [ %112, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E.exit.i.i.i" ], [ %.promoted.i.i.i, %93 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %.not.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit", label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %96, align 8, !noalias !567, !noundef !4
  %104 = add i32 %101, -1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !567
  unreachable

108:                                              ; preds = %102
  %109 = load ptr, ptr %97, align 8, !noalias !567, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %105
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8, !noalias !567, !noundef !4
  %113 = load i64, ptr %98, align 8, !noalias !568, !noundef !4
  %114 = icmp ugt i64 %113, %105
  br i1 %114, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %115

115:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !568
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %108
  %116 = load ptr, ptr %99, align 8, !noalias !568, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %105
  %118 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %117), !noalias !568
  %.not.i7.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %119 = load i32, ptr %118, align 8, !range !107, !noalias !568, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %119, 1
  br i1 %.not1.i.i.i.i, label %120, label %100

120:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E.exit.i.i.i"
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !550, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !550, !nonnull !4, !noundef !4
  %125 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %122, ptr noundef nonnull align 8 %124)
  %.not8.i = icmp eq ptr %125, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit", label %126

126:                                              ; preds = %120
  %127 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit": ; preds = %100, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %120, %126
  %.sroa.0.0.i = phi i1 [ %127, %126 ], [ false, %120 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !546
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

128:                                              ; preds = %14
  %129 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %130 = icmp slt i64 %129, -9223372036854775784
  %131 = add i64 %129, -9223372036854775807
  %132 = select i1 %130, i64 %131, i64 0
  switch i64 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread" [
    i64 5, label %133
    i64 7, label %147
  ]

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds nuw [64 x i8], ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !align !6, !noundef !4
  br label %141

141:                                              ; preds = %144, %133
  %142 = phi ptr [ %145, %144 ], [ %135, %133 ]
  %143 = icmp eq ptr %142, %138
  br i1 %143, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %146 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %142, ptr noundef nonnull align 8 %140), !noalias !569
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %141, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit"

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = load ptr, ptr %148, align 8, !nonnull !4, !align !6, !noundef !4
  %150 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit": ; preds = %144
  %151 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8 %146, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

152:                                              ; preds = %16
  %153 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %154 = icmp eq i64 %153, -9223372036854775798
  br i1 %154, label %155, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = getelementptr inbounds nuw [80 x i8], ptr %157, i64 %159
  br label %161

161:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i", %155
  %162 = phi ptr [ %165, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i" ], [ %157, %155 ]
  %163 = icmp eq ptr %162, %160
  br i1 %163, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %167 = load ptr, ptr %166, align 8, !noalias !572, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i", label %168

168:                                              ; preds = %164
  %169 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %167, ptr noundef nonnull align 8 %162), !noalias !572
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i": ; preds = %168, %164
  %.sroa.0.0.i7.i = phi ptr [ %169, %168 ], [ null, %164 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %161, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i"
  %170 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8 %.sroa.0.0.i7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

171:                                              ; preds = %18
  %172 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %173 = icmp sgt i64 %172, -9223372036854775785
  br i1 %173, label %174, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %176 = load ptr, ptr %175, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %176, null
  br i1 %.not23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %177

177:                                              ; preds = %174
  %178 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %176, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h64c89992feb69081E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !range !3, !noundef !4
  switch i32 %8, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit" [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %16
    i32 6, label %18
    i32 11, label %20
  ]

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %22

11:                                               ; preds = %2
  %12 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !noundef !4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %96

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %144

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %169

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %201

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !575
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit": ; preds = %178, %157, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i, %194, %197, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %201, %20, %204, %207, %169, %18, %163, %144, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit", %13, %.loopexit, %94, %30, %11, %25, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %9 ], [ false, %11 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %13 ], [ false, %16 ], [ %29, %25 ], [ false, %22 ], [ %95, %94 ], [ false, %30 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit" ], [ %167, %163 ], [ false, %204 ], [ false, %144 ], [ false, %194 ], [ false, %169 ], [ false, %20 ], [ false, %201 ], [ %209, %207 ], [ %168, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E.exit" ], [ false, %157 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i ], [ %200, %197 ], [ false, %178 ]
  ret i1 %.sroa.0.0

30:                                               ; preds = %11
  %31 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %32 = icmp sgt i64 %31, -9223372036854775785
  br i1 %32, label %33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %36 = load i64, ptr %6, align 8, !range !18, !alias.scope !586, !noalias !587, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %.loopexit.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %40 = load ptr, ptr %39, align 8, !alias.scope !598, !noalias !599, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %41

41:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !607, !noalias !610, !nonnull !4, !noundef !4
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %45
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %49 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %48), !noalias !612
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !612
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = icmp eq i32 %50, %52
  %54 = extractvalue { i32, i32 } %51, 1
  %55 = extractvalue { i32, i32 } %49, 1
  %56 = icmp eq i32 %55, %54
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %53, i1 %56, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %45, %41, %38
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %58 = load ptr, ptr %57, align 8, !alias.scope !619, !noalias !620, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !625, !noalias !628, !nonnull !4, !noundef !4
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %.loopexit.i.i, label %.lr.ph66

63:                                               ; preds = %.lr.ph66
  %64 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %.loopexit.i.i, label %.lr.ph66

.lr.ph66:                                         ; preds = %59, %63
  %66 = phi ptr [ %64, %63 ], [ %58, %59 ]
  %67 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %66), !noalias !630
  %68 = extractvalue { i32, i32 } %67, 0
  %69 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !630
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = icmp eq i32 %68, %70
  %72 = extractvalue { i32, i32 } %69, 1
  %73 = extractvalue { i32, i32 } %67, 1
  %74 = icmp eq i32 %73, %72
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %71, i1 %74, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %63

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph66, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %48, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %66, %.lr.ph66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %63, %._crit_edge, %59, %33
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %76 = load ptr, ptr %75, align 8, !alias.scope !637, !noalias !638, !noundef !4
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %77

77:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load ptr, ptr %78, align 8, !alias.scope !645, !noalias !648, !nonnull !4, !noundef !4
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

81:                                               ; preds = %.lr.ph72
  %82 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

.lr.ph72:                                         ; preds = %77, %81
  %84 = phi ptr [ %82, %81 ], [ %76, %77 ]
  %85 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %84), !noalias !650
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !650
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = icmp eq i32 %86, %88
  %90 = extractvalue { i32, i32 } %87, 1
  %91 = extractvalue { i32, i32 } %85, 1
  %92 = icmp eq i32 %91, %90
  %.sroa.0.0.i5.i.i.i.i = select i1 %89, i1 %92, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %81

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %81, %77, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

.loopexit:                                        ; preds = %.lr.ph72, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %84, %.lr.ph72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %93, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %94

94:                                               ; preds = %.loopexit
  %95 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"(ptr noundef nonnull align 8 %93, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

96:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !651
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !655
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %98, align 8, !alias.scope !664, !noalias !667
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !668, !noalias !667, !nonnull !4, !align !6
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %97, align 8, !alias.scope !669, !noalias !670, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %103

103:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E.exit.i.i.i", %96
  %104 = phi i32 [ %115, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E.exit.i.i.i" ], [ %.promoted.i.i.i, %96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit", label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %99, align 8, !noalias !672, !noundef !4
  %107 = add i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !672
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr %100, align 8, !noalias !672, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %108
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8, !noalias !672, !noundef !4
  %116 = load i64, ptr %101, align 8, !noalias !673, !noundef !4
  %117 = icmp ugt i64 %116, %108
  br i1 %117, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %118

118:                                              ; preds = %111
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %116, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !673
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %111
  %119 = load ptr, ptr %102, align 8, !noalias !673, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %108
  %121 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120), !noalias !673
  %.not.i7.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %122 = load i32, ptr %121, align 8, !range !107, !noalias !673, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %122, 1
  br i1 %.not1.i.i.i.i, label %123, label %103

123:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E.exit.i.i.i"
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !655, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load ptr, ptr %126, align 8, !noalias !655, !nonnull !4, !noundef !4
  %128 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %125, ptr noundef nonnull align 8 %127)
  %.not8.i = icmp eq ptr %128, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit", label %129

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !674
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %128), !noalias !679
  %130 = load i8, ptr %4, align 8, !range !114, !noalias !674, !noundef !4
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i.i: ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %132), !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !674
  br label %137

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i.i: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %134 = load i8, ptr %133, align 1, !range !115, !noalias !674
  %135 = icmp eq i8 %130, 0
  %136 = icmp eq i8 %134, 5
  %.sroa.0.0.i.i.i.i = select i1 %135, i1 %136, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !674
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit", label %137

137:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i.i
  %138 = load i32, ptr %128, align 8, !range !107, !noalias !680, !noundef !4
  %139 = icmp eq i32 %138, 16
  br i1 %139, label %140, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit"

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !680, !nonnull !4, !align !6, !noundef !4
  %143 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %142, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit": ; preds = %103, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %123, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i.i, %137, %140
  %.sroa.0.0.i = phi i1 [ false, %123 ], [ false, %137 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i.i ], [ %143, %140 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !651
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

144:                                              ; preds = %16
  %145 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %146 = icmp slt i64 %145, -9223372036854775784
  %147 = add i64 %145, -9223372036854775807
  %148 = select i1 %146, i64 %147, i64 0
  switch i64 %148, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit" [
    i64 5, label %149
    i64 7, label %163
  ]

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = getelementptr inbounds nuw [64 x i8], ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %156 = load ptr, ptr %155, align 8, !nonnull !4, !align !6, !noundef !4
  br label %157

157:                                              ; preds = %160, %149
  %158 = phi ptr [ %161, %160 ], [ %151, %149 ]
  %159 = icmp eq ptr %158, %154
  br i1 %159, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %162 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %158, ptr noundef nonnull align 8 %156), !noalias !683
  %.not6.i = icmp eq ptr %162, null
  br i1 %.not6.i, label %157, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E.exit"

163:                                              ; preds = %144
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %165 = load ptr, ptr %164, align 8, !nonnull !4, !align !6, !noundef !4
  %166 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %165), !noalias !686
  %167 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %166, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E.exit": ; preds = %160
  %168 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

169:                                              ; preds = %18
  %170 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %171 = icmp eq i64 %170, -9223372036854775798
  br i1 %171, label %172, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %174 = load ptr, ptr %173, align 8, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %176 = load i64, ptr %175, align 8, !noundef !4
  %177 = getelementptr inbounds nuw [80 x i8], ptr %174, i64 %176
  br label %178

178:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i", %172
  %179 = phi ptr [ %182, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i" ], [ %174, %172 ]
  %180 = icmp eq ptr %179, %177
  br i1 %180, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %184 = load ptr, ptr %183, align 8, !noalias !691, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i", label %185

185:                                              ; preds = %181
  %186 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %184, ptr noundef nonnull align 8 %179), !noalias !691
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i": ; preds = %185, %181
  %.sroa.0.0.i7.i = phi ptr [ %186, %185 ], [ null, %181 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %178, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !694
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !694
  %187 = load i8, ptr %3, align 8, !range !114, !noalias !694, !noundef !4
  %188 = icmp eq i8 %187, 1
  br i1 %188, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E.exit"
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %189), !noalias !694
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !694
  br label %194

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E.exit"
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %191 = load i8, ptr %190, align 1, !range !115, !noalias !694
  %192 = icmp eq i8 %187, 0
  %193 = icmp eq i8 %191, 5
  %.sroa.0.0.i.i.i = select i1 %192, i1 %193, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !694
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %194

194:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i
  %195 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !107, !noalias !699, !noundef !4
  %196 = icmp eq i32 %195, 16
  br i1 %196, label %197, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %199 = load ptr, ptr %198, align 8, !noalias !699, !nonnull !4, !align !6, !noundef !4
  %200 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %199, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

201:                                              ; preds = %20
  %202 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %203 = icmp sgt i64 %202, -9223372036854775785
  br i1 %203, label %204, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %206 = load ptr, ptr %205, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %206, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %207

207:                                              ; preds = %204
  %208 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %206), !noalias !702
  %209 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %208, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h6b2abe3bcc9bf6a0E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !range !3, !noundef !4
  switch i32 %8, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit" [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %16
    i32 6, label %18
    i32 11, label %20
  ]

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %22

11:                                               ; preds = %2
  %12 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !noundef !4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %98

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %146

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %173

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %205

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !707
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br i1 %29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.4, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit": ; preds = %182, %159, %214, %211, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i, %198, %201, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE.exit", %170, %165, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %30, %25, %205, %20, %208, %173, %18, %146, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit", %13, %.loopexit, %96, %32, %11, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %9 ], [ false, %11 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %13 ], [ false, %16 ], [ false, %208 ], [ false, %22 ], [ %97, %96 ], [ false, %32 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit" ], [ true, %25 ], [ true, %165 ], [ false, %146 ], [ true, %211 ], [ false, %173 ], [ false, %20 ], [ false, %205 ], [ false, %198 ], [ %31, %30 ], [ %171, %170 ], [ %172, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE.exit" ], [ false, %159 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i ], [ %204, %201 ], [ %215, %214 ], [ false, %182 ]
  ret i1 %.sroa.0.0

32:                                               ; preds = %11
  %33 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %34 = icmp sgt i64 %33, -9223372036854775785
  br i1 %34, label %35, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %38 = load i64, ptr %6, align 8, !range !18, !alias.scope !718, !noalias !719, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %.loopexit.i.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %42 = load ptr, ptr %41, align 8, !alias.scope !730, !noalias !731, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %43

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !739, !noalias !742, !nonnull !4, !noundef !4
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %47
  %50 = phi ptr [ %48, %47 ], [ %42, %43 ]
  %51 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %50), !noalias !744
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !744
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %52, %54
  %56 = extractvalue { i32, i32 } %53, 1
  %57 = extractvalue { i32, i32 } %51, 1
  %58 = icmp eq i32 %57, %56
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %55, i1 %58, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %47

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %47, %43, %40
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %60 = load ptr, ptr %59, align 8, !alias.scope !751, !noalias !752, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !757, !noalias !760, !nonnull !4, !noundef !4
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %.loopexit.i.i, label %.lr.ph71

65:                                               ; preds = %.lr.ph71
  %66 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %.loopexit.i.i, label %.lr.ph71

.lr.ph71:                                         ; preds = %61, %65
  %68 = phi ptr [ %66, %65 ], [ %60, %61 ]
  %69 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %68), !noalias !762
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !762
  %72 = extractvalue { i32, i32 } %71, 0
  %73 = icmp eq i32 %70, %72
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = extractvalue { i32, i32 } %69, 1
  %76 = icmp eq i32 %75, %74
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %73, i1 %76, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i34 = phi ptr [ %50, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %68, %.lr.ph71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %65, %._crit_edge, %61, %35
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %78 = load ptr, ptr %77, align 8, !alias.scope !769, !noalias !770, !noundef !4
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %79

79:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %81 = load ptr, ptr %80, align 8, !alias.scope !777, !noalias !780, !nonnull !4, !noundef !4
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

83:                                               ; preds = %.lr.ph77
  %84 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %85 = icmp eq ptr %84, %81
  br i1 %85, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

.lr.ph77:                                         ; preds = %79, %83
  %86 = phi ptr [ %84, %83 ], [ %78, %79 ]
  %87 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %86), !noalias !782
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !782
  %90 = extractvalue { i32, i32 } %89, 0
  %91 = icmp eq i32 %88, %90
  %92 = extractvalue { i32, i32 } %89, 1
  %93 = extractvalue { i32, i32 } %87, 1
  %94 = icmp eq i32 %93, %92
  %.sroa.0.0.i5.i.i.i.i = select i1 %91, i1 %94, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %83

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %83, %79, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

.loopexit:                                        ; preds = %.lr.ph77, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i34, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %86, %.lr.ph77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %95, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %96

96:                                               ; preds = %.loopexit
  %97 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"(ptr noundef nonnull align 8 %95, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

98:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !783
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !787
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %100, align 8, !alias.scope !796, !noalias !799
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !800, !noalias !799, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %99, align 8, !alias.scope !801, !noalias !802, !nonnull !4, !align !6
  %103 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %105

105:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE.exit.i.i.i", %98
  %106 = phi i32 [ %117, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE.exit.i.i.i" ], [ %.promoted.i.i.i, %98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit", label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %101, align 8, !noalias !804, !noundef !4
  %109 = add i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !804
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %102, align 8, !noalias !804, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %110
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8, !noalias !804, !noundef !4
  %118 = load i64, ptr %103, align 8, !noalias !805, !noundef !4
  %119 = icmp ugt i64 %118, %110
  br i1 %119, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %120

120:                                              ; preds = %113
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !805
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %113
  %121 = load ptr, ptr %104, align 8, !noalias !805, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %110
  %123 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %122), !noalias !805
  %.not.i7.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %124 = load i32, ptr %123, align 8, !range !107, !noalias !805, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %124, 1
  br i1 %.not1.i.i.i.i, label %125, label %105

125:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE.exit.i.i.i"
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !787, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8, !noalias !787, !nonnull !4, !noundef !4
  %130 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %127, ptr noundef nonnull align 8 %129)
  %.not8.i = icmp eq ptr %130, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit", label %131

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !806
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %130), !noalias !811
  %132 = load i8, ptr %4, align 8, !range !114, !noalias !806, !noundef !4
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i.i: ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %134), !noalias !811
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !806
  br label %139

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i.i: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %136 = load i8, ptr %135, align 1, !range !115, !noalias !806
  %137 = icmp eq i8 %132, 0
  %138 = icmp eq i8 %136, 10
  %.sroa.0.0.i.i.i.i = select i1 %137, i1 %138, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !806
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit", label %139

139:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i.i
  %140 = load i32, ptr %130, align 8, !range !107, !noalias !812, !noundef !4
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %142, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit"

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !812, !nonnull !4, !align !6, !noundef !4
  %145 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %144, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit": ; preds = %105, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %125, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i.i, %139, %142
  %.sroa.0.0.i = phi i1 [ false, %125 ], [ false, %139 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i.i ], [ %145, %142 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !783
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

146:                                              ; preds = %16
  %147 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %148 = icmp slt i64 %147, -9223372036854775784
  %149 = add i64 %147, -9223372036854775807
  %150 = select i1 %148, i64 %149, i64 0
  switch i64 %150, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit" [
    i64 5, label %151
    i64 7, label %165
  ]

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = getelementptr inbounds nuw [64 x i8], ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %158 = load ptr, ptr %157, align 8, !nonnull !4, !align !6, !noundef !4
  br label %159

159:                                              ; preds = %162, %151
  %160 = phi ptr [ %163, %162 ], [ %153, %151 ]
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %164 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %160, ptr noundef nonnull align 8 %158), !noalias !815
  %.not6.i = icmp eq ptr %164, null
  br i1 %.not6.i, label %159, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE.exit"

165:                                              ; preds = %146
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %167 = load ptr, ptr %166, align 8, !nonnull !4, !align !6, !noundef !4
  %168 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %167), !noalias !818
  %169 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %168, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br i1 %169, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %170

170:                                              ; preds = %165
  %171 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %168, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.4, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE.exit": ; preds = %162
  %172 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"(ptr noundef nonnull align 8 %164, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

173:                                              ; preds = %18
  %174 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775798
  br i1 %175, label %176, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %180 = load i64, ptr %179, align 8, !noundef !4
  %181 = getelementptr inbounds nuw [80 x i8], ptr %178, i64 %180
  br label %182

182:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i", %176
  %183 = phi ptr [ %186, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i" ], [ %178, %176 ]
  %184 = icmp eq ptr %183, %181
  br i1 %184, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %188 = load ptr, ptr %187, align 8, !noalias !823, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i", label %189

189:                                              ; preds = %185
  %190 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %188, ptr noundef nonnull align 8 %183), !noalias !823
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i": ; preds = %189, %185
  %.sroa.0.0.i7.i = phi ptr [ %190, %189 ], [ null, %185 ]
  %.not6.i39 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i39, label %182, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !826
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !826
  %191 = load i8, ptr %3, align 8, !range !114, !noalias !826, !noundef !4
  %192 = icmp eq i8 %191, 1
  br i1 %192, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E.exit"
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %193), !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !826
  br label %198

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E.exit"
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %195 = load i8, ptr %194, align 1, !range !115, !noalias !826
  %196 = icmp eq i8 %191, 0
  %197 = icmp eq i8 %195, 10
  %.sroa.0.0.i.i.i = select i1 %196, i1 %197, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !826
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %198

198:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i
  %199 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !107, !noalias !831, !noundef !4
  %200 = icmp eq i32 %199, 16
  br i1 %200, label %201, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !831, !nonnull !4, !align !6, !noundef !4
  %204 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %203, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

205:                                              ; preds = %20
  %206 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %207 = icmp sgt i64 %206, -9223372036854775785
  br i1 %207, label %208, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %210 = load ptr, ptr %209, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %210, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %211

211:                                              ; preds = %208
  %212 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %210), !noalias !834
  %213 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %212, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br i1 %213, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %214

214:                                              ; preds = %211
  %215 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %212, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.4, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h93523d4b8518f442E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !range !3, !noundef !4
  switch i32 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread" [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %14
    i32 6, label %16
    i32 11, label %18
  ]

7:                                                ; preds = %2
  %8 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %20

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !noundef !4
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %93

14:                                               ; preds = %2
  %15 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %128

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %152

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %171

20:                                               ; preds = %7
  %21 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775802
  br i1 %22, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread": ; preds = %161, %141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %171, %18, %174, %177, %152, %16, %147, %128, %14, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit", %11, %.loopexit, %91, %27, %9, %23, %20, %7, %2
  %.sroa.0.0 = phi i1 [ false, %16 ], [ false, %2 ], [ false, %7 ], [ false, %9 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %11 ], [ false, %14 ], [ %26, %23 ], [ false, %20 ], [ %92, %91 ], [ false, %27 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit" ], [ %150, %147 ], [ false, %174 ], [ false, %128 ], [ false, %141 ], [ false, %152 ], [ false, %18 ], [ false, %171 ], [ %178, %177 ], [ %151, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit" ], [ %170, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E.exit" ], [ false, %161 ]
  ret i1 %.sroa.0.0

27:                                               ; preds = %9
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %29 = icmp sgt i64 %28, -9223372036854775785
  br i1 %29, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %33 = load i64, ptr %4, align 8, !range !18, !alias.scope !845, !noalias !846, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %.loopexit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %37 = load ptr, ptr %36, align 8, !alias.scope !857, !noalias !858, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %38

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !866, !noalias !869, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %42
  %45 = phi ptr [ %43, %42 ], [ %37, %38 ]
  %46 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %45), !noalias !871
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !871
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = icmp eq i32 %47, %49
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %46, 1
  %53 = icmp eq i32 %52, %51
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %50, i1 %53, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %42

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %42, %38, %35
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %55 = load ptr, ptr %54, align 8, !alias.scope !878, !noalias !879, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !884, !noalias !887, !nonnull !4, !noundef !4
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %.loopexit.i.i, label %.lr.ph65

60:                                               ; preds = %.lr.ph65
  %61 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %.loopexit.i.i, label %.lr.ph65

.lr.ph65:                                         ; preds = %56, %60
  %63 = phi ptr [ %61, %60 ], [ %55, %56 ]
  %64 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %63), !noalias !889
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !889
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = icmp eq i32 %65, %67
  %69 = extractvalue { i32, i32 } %66, 1
  %70 = extractvalue { i32, i32 } %64, 1
  %71 = icmp eq i32 %70, %69
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %68, i1 %71, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %60

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph65, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %45, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %63, %.lr.ph65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %60, %._crit_edge, %56, %30
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %73 = load ptr, ptr %72, align 8, !alias.scope !896, !noalias !897, !noundef !4
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %74

74:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !alias.scope !904, !noalias !907, !nonnull !4, !noundef !4
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

78:                                               ; preds = %.lr.ph71
  %79 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

.lr.ph71:                                         ; preds = %74, %78
  %81 = phi ptr [ %79, %78 ], [ %73, %74 ]
  %82 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %81), !noalias !909
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !909
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = icmp eq i32 %83, %85
  %87 = extractvalue { i32, i32 } %84, 1
  %88 = extractvalue { i32, i32 } %82, 1
  %89 = icmp eq i32 %88, %87
  %.sroa.0.0.i5.i.i.i.i = select i1 %86, i1 %89, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %78

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %78, %74, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

.loopexit:                                        ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %81, %.lr.ph71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %90, null
  br i1 %.not32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %91

91:                                               ; preds = %.loopexit
  %92 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

93:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !910
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %13), !noalias !914
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted.i.i.i = load i32, ptr %95, align 8, !alias.scope !923, !noalias !926
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !927, !noalias !926, !nonnull !4, !align !6
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %94, align 8, !alias.scope !928, !noalias !929, !nonnull !4, !align !6
  %98 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %100

100:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE.exit.i.i.i", %93
  %101 = phi i32 [ %112, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE.exit.i.i.i" ], [ %.promoted.i.i.i, %93 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %.not.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit", label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %96, align 8, !noalias !931, !noundef !4
  %104 = add i32 %101, -1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !931
  unreachable

108:                                              ; preds = %102
  %109 = load ptr, ptr %97, align 8, !noalias !931, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %105
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8, !noalias !931, !noundef !4
  %113 = load i64, ptr %98, align 8, !noalias !932, !noundef !4
  %114 = icmp ugt i64 %113, %105
  br i1 %114, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %115

115:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !932
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %108
  %116 = load ptr, ptr %99, align 8, !noalias !932, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %105
  %118 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %117), !noalias !932
  %.not.i7.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %119 = load i32, ptr %118, align 8, !range !107, !noalias !932, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %119, 1
  br i1 %.not1.i.i.i.i, label %120, label %100

120:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE.exit.i.i.i"
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !914, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !914, !nonnull !4, !noundef !4
  %125 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %122, ptr noundef nonnull align 8 %124)
  %.not8.i = icmp eq ptr %125, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit", label %126

126:                                              ; preds = %120
  %127 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit": ; preds = %100, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %120, %126
  %.sroa.0.0.i = phi i1 [ %127, %126 ], [ false, %120 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !910
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

128:                                              ; preds = %14
  %129 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %130 = icmp slt i64 %129, -9223372036854775784
  %131 = add i64 %129, -9223372036854775807
  %132 = select i1 %130, i64 %131, i64 0
  switch i64 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread" [
    i64 5, label %133
    i64 7, label %147
  ]

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds nuw [64 x i8], ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !align !6, !noundef !4
  br label %141

141:                                              ; preds = %144, %133
  %142 = phi ptr [ %145, %144 ], [ %135, %133 ]
  %143 = icmp eq ptr %142, %138
  br i1 %143, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %146 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %142, ptr noundef nonnull align 8 %140), !noalias !933
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %141, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit"

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = load ptr, ptr %148, align 8, !nonnull !4, !align !6, !noundef !4
  %150 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit": ; preds = %144
  %151 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8 %146, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

152:                                              ; preds = %16
  %153 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %154 = icmp eq i64 %153, -9223372036854775798
  br i1 %154, label %155, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = getelementptr inbounds nuw [80 x i8], ptr %157, i64 %159
  br label %161

161:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i", %155
  %162 = phi ptr [ %165, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i" ], [ %157, %155 ]
  %163 = icmp eq ptr %162, %160
  br i1 %163, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %167 = load ptr, ptr %166, align 8, !noalias !936, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i", label %168

168:                                              ; preds = %164
  %169 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %167, ptr noundef nonnull align 8 %162), !noalias !936
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i": ; preds = %168, %164
  %.sroa.0.0.i7.i = phi ptr [ %169, %168 ], [ null, %164 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %161, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i"
  %170 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8 %.sroa.0.0.i7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

171:                                              ; preds = %18
  %172 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %173 = icmp sgt i64 %172, -9223372036854775785
  br i1 %173, label %174, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %176 = load ptr, ptr %175, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %176, null
  br i1 %.not23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %177

177:                                              ; preds = %174
  %178 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %176, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h9553b89ab078f73fE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !range !3, !noundef !4
  switch i32 %8, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit" [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %16
    i32 6, label %18
    i32 11, label %20
  ]

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %22

11:                                               ; preds = %2
  %12 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !noundef !4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %96

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %144

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %169

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %201

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !939
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit": ; preds = %178, %157, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i, %194, %197, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %201, %20, %204, %207, %169, %18, %163, %144, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit", %13, %.loopexit, %94, %30, %11, %25, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %9 ], [ false, %11 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %13 ], [ false, %16 ], [ %29, %25 ], [ false, %22 ], [ %95, %94 ], [ false, %30 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit" ], [ %167, %163 ], [ false, %204 ], [ false, %144 ], [ false, %194 ], [ false, %169 ], [ false, %20 ], [ false, %201 ], [ %209, %207 ], [ %168, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E.exit" ], [ false, %157 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i ], [ %200, %197 ], [ false, %178 ]
  ret i1 %.sroa.0.0

30:                                               ; preds = %11
  %31 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %32 = icmp sgt i64 %31, -9223372036854775785
  br i1 %32, label %33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %36 = load i64, ptr %6, align 8, !range !18, !alias.scope !950, !noalias !951, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %.loopexit.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %40 = load ptr, ptr %39, align 8, !alias.scope !962, !noalias !963, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %41

41:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !971, !noalias !974, !nonnull !4, !noundef !4
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %45
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %49 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %48), !noalias !976
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !976
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = icmp eq i32 %50, %52
  %54 = extractvalue { i32, i32 } %51, 1
  %55 = extractvalue { i32, i32 } %49, 1
  %56 = icmp eq i32 %55, %54
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %53, i1 %56, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %45, %41, %38
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %58 = load ptr, ptr %57, align 8, !alias.scope !983, !noalias !984, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !989, !noalias !992, !nonnull !4, !noundef !4
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %.loopexit.i.i, label %.lr.ph66

63:                                               ; preds = %.lr.ph66
  %64 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %.loopexit.i.i, label %.lr.ph66

.lr.ph66:                                         ; preds = %59, %63
  %66 = phi ptr [ %64, %63 ], [ %58, %59 ]
  %67 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %66), !noalias !994
  %68 = extractvalue { i32, i32 } %67, 0
  %69 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !994
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = icmp eq i32 %68, %70
  %72 = extractvalue { i32, i32 } %69, 1
  %73 = extractvalue { i32, i32 } %67, 1
  %74 = icmp eq i32 %73, %72
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %71, i1 %74, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %63

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph66, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %48, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %66, %.lr.ph66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %63, %._crit_edge, %59, %33
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %76 = load ptr, ptr %75, align 8, !alias.scope !1001, !noalias !1002, !noundef !4
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %77

77:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load ptr, ptr %78, align 8, !alias.scope !1009, !noalias !1012, !nonnull !4, !noundef !4
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

81:                                               ; preds = %.lr.ph72
  %82 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

.lr.ph72:                                         ; preds = %77, %81
  %84 = phi ptr [ %82, %81 ], [ %76, %77 ]
  %85 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %84), !noalias !1014
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1014
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = icmp eq i32 %86, %88
  %90 = extractvalue { i32, i32 } %87, 1
  %91 = extractvalue { i32, i32 } %85, 1
  %92 = icmp eq i32 %91, %90
  %.sroa.0.0.i5.i.i.i.i = select i1 %89, i1 %92, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %81

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %81, %77, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

.loopexit:                                        ; preds = %.lr.ph72, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %84, %.lr.ph72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %93, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %94

94:                                               ; preds = %.loopexit
  %95 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"(ptr noundef nonnull align 8 %93, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

96:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1015
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !1019
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %98, align 8, !alias.scope !1028, !noalias !1031
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1032, !noalias !1031, !nonnull !4, !align !6
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %97, align 8, !alias.scope !1033, !noalias !1034, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %103

103:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E.exit.i.i.i", %96
  %104 = phi i32 [ %115, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E.exit.i.i.i" ], [ %.promoted.i.i.i, %96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit", label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %99, align 8, !noalias !1036, !noundef !4
  %107 = add i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !1036
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr %100, align 8, !noalias !1036, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %108
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8, !noalias !1036, !noundef !4
  %116 = load i64, ptr %101, align 8, !noalias !1037, !noundef !4
  %117 = icmp ugt i64 %116, %108
  br i1 %117, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %118

118:                                              ; preds = %111
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %116, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !1037
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %111
  %119 = load ptr, ptr %102, align 8, !noalias !1037, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %108
  %121 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120), !noalias !1037
  %.not.i7.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %122 = load i32, ptr %121, align 8, !range !107, !noalias !1037, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %122, 1
  br i1 %.not1.i.i.i.i, label %123, label %103

123:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E.exit.i.i.i"
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !1019, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load ptr, ptr %126, align 8, !noalias !1019, !nonnull !4, !noundef !4
  %128 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %125, ptr noundef nonnull align 8 %127)
  %.not8.i = icmp eq ptr %128, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit", label %129

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1038
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %128), !noalias !1043
  %130 = load i8, ptr %4, align 8, !range !114, !noalias !1038, !noundef !4
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i.i: ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %132), !noalias !1043
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1038
  br label %137

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i.i: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %134 = load i8, ptr %133, align 1, !range !115, !noalias !1038
  %135 = icmp eq i8 %130, 0
  %136 = icmp eq i8 %134, 4
  %.sroa.0.0.i.i.i.i = select i1 %135, i1 %136, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1038
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit", label %137

137:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i.i
  %138 = load i32, ptr %128, align 8, !range !107, !noalias !1044, !noundef !4
  %139 = icmp eq i32 %138, 16
  br i1 %139, label %140, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit"

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !1044, !nonnull !4, !align !6, !noundef !4
  %143 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %142, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit": ; preds = %103, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %123, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i.i, %137, %140
  %.sroa.0.0.i = phi i1 [ false, %123 ], [ false, %137 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i.i ], [ %143, %140 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1015
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

144:                                              ; preds = %16
  %145 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %146 = icmp slt i64 %145, -9223372036854775784
  %147 = add i64 %145, -9223372036854775807
  %148 = select i1 %146, i64 %147, i64 0
  switch i64 %148, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit" [
    i64 5, label %149
    i64 7, label %163
  ]

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = getelementptr inbounds nuw [64 x i8], ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %156 = load ptr, ptr %155, align 8, !nonnull !4, !align !6, !noundef !4
  br label %157

157:                                              ; preds = %160, %149
  %158 = phi ptr [ %161, %160 ], [ %151, %149 ]
  %159 = icmp eq ptr %158, %154
  br i1 %159, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %162 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %158, ptr noundef nonnull align 8 %156), !noalias !1047
  %.not6.i = icmp eq ptr %162, null
  br i1 %.not6.i, label %157, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E.exit"

163:                                              ; preds = %144
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %165 = load ptr, ptr %164, align 8, !nonnull !4, !align !6, !noundef !4
  %166 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %165), !noalias !1050
  %167 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %166, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E.exit": ; preds = %160
  %168 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

169:                                              ; preds = %18
  %170 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %171 = icmp eq i64 %170, -9223372036854775798
  br i1 %171, label %172, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %174 = load ptr, ptr %173, align 8, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %176 = load i64, ptr %175, align 8, !noundef !4
  %177 = getelementptr inbounds nuw [80 x i8], ptr %174, i64 %176
  br label %178

178:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i", %172
  %179 = phi ptr [ %182, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i" ], [ %174, %172 ]
  %180 = icmp eq ptr %179, %177
  br i1 %180, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %184 = load ptr, ptr %183, align 8, !noalias !1055, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i", label %185

185:                                              ; preds = %181
  %186 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %184, ptr noundef nonnull align 8 %179), !noalias !1055
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i": ; preds = %185, %181
  %.sroa.0.0.i7.i = phi ptr [ %186, %185 ], [ null, %181 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %178, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1058
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !1058
  %187 = load i8, ptr %3, align 8, !range !114, !noalias !1058, !noundef !4
  %188 = icmp eq i8 %187, 1
  br i1 %188, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE.exit"
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %189), !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1058
  br label %194

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE.exit"
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %191 = load i8, ptr %190, align 1, !range !115, !noalias !1058
  %192 = icmp eq i8 %187, 0
  %193 = icmp eq i8 %191, 4
  %.sroa.0.0.i.i.i = select i1 %192, i1 %193, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1058
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %194

194:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i
  %195 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !107, !noalias !1063, !noundef !4
  %196 = icmp eq i32 %195, 16
  br i1 %196, label %197, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %199 = load ptr, ptr %198, align 8, !noalias !1063, !nonnull !4, !align !6, !noundef !4
  %200 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %199, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

201:                                              ; preds = %20
  %202 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %203 = icmp sgt i64 %202, -9223372036854775785
  br i1 %203, label %204, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %206 = load ptr, ptr %205, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %206, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %207

207:                                              ; preds = %204
  %208 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %206), !noalias !1066
  %209 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %208, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17hd82c12252034d08fE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !range !3, !noundef !4
  switch i32 %8, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit" [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %16
    i32 6, label %18
    i32 11, label %20
  ]

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %22

11:                                               ; preds = %2
  %12 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !noundef !4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %96

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %143

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %168

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %199

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !1071
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit": ; preds = %177, %156, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i, %192, %195, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %199, %20, %202, %205, %168, %18, %162, %143, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit", %13, %.loopexit, %94, %30, %11, %25, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %9 ], [ false, %11 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %13 ], [ false, %16 ], [ %29, %25 ], [ false, %22 ], [ %95, %94 ], [ false, %30 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit" ], [ %166, %162 ], [ false, %202 ], [ false, %143 ], [ false, %192 ], [ false, %168 ], [ false, %20 ], [ false, %199 ], [ %207, %205 ], [ %167, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE.exit" ], [ false, %156 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i ], [ %198, %195 ], [ false, %177 ]
  ret i1 %.sroa.0.0

30:                                               ; preds = %11
  %31 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %32 = icmp sgt i64 %31, -9223372036854775785
  br i1 %32, label %33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %36 = load i64, ptr %6, align 8, !range !18, !alias.scope !1082, !noalias !1083, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %.loopexit.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %40 = load ptr, ptr %39, align 8, !alias.scope !1094, !noalias !1095, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %41

41:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1103, !noalias !1106, !nonnull !4, !noundef !4
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %45
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %49 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %48), !noalias !1108
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1108
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = icmp eq i32 %50, %52
  %54 = extractvalue { i32, i32 } %51, 1
  %55 = extractvalue { i32, i32 } %49, 1
  %56 = icmp eq i32 %55, %54
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %53, i1 %56, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %45, %41, %38
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %58 = load ptr, ptr %57, align 8, !alias.scope !1115, !noalias !1116, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !1121, !noalias !1124, !nonnull !4, !noundef !4
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %.loopexit.i.i, label %.lr.ph66

63:                                               ; preds = %.lr.ph66
  %64 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %.loopexit.i.i, label %.lr.ph66

.lr.ph66:                                         ; preds = %59, %63
  %66 = phi ptr [ %64, %63 ], [ %58, %59 ]
  %67 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %66), !noalias !1126
  %68 = extractvalue { i32, i32 } %67, 0
  %69 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1126
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = icmp eq i32 %68, %70
  %72 = extractvalue { i32, i32 } %69, 1
  %73 = extractvalue { i32, i32 } %67, 1
  %74 = icmp eq i32 %73, %72
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %71, i1 %74, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %63

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph66, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %48, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %66, %.lr.ph66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %63, %._crit_edge, %59, %33
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %76 = load ptr, ptr %75, align 8, !alias.scope !1133, !noalias !1134, !noundef !4
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %77

77:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load ptr, ptr %78, align 8, !alias.scope !1141, !noalias !1144, !nonnull !4, !noundef !4
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

81:                                               ; preds = %.lr.ph72
  %82 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

.lr.ph72:                                         ; preds = %77, %81
  %84 = phi ptr [ %82, %81 ], [ %76, %77 ]
  %85 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %84), !noalias !1146
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1146
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = icmp eq i32 %86, %88
  %90 = extractvalue { i32, i32 } %87, 1
  %91 = extractvalue { i32, i32 } %85, 1
  %92 = icmp eq i32 %91, %90
  %.sroa.0.0.i5.i.i.i.i = select i1 %89, i1 %92, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %81

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %81, %77, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

.loopexit:                                        ; preds = %.lr.ph72, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %84, %.lr.ph72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %93, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %94

94:                                               ; preds = %.loopexit
  %95 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"(ptr noundef nonnull align 8 %93, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

96:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1147
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !1151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %98, align 8, !alias.scope !1160, !noalias !1163
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1164, !noalias !1163, !nonnull !4, !align !6
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %97, align 8, !alias.scope !1165, !noalias !1166, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %103

103:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE.exit.i.i.i", %96
  %104 = phi i32 [ %115, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE.exit.i.i.i" ], [ %.promoted.i.i.i, %96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit", label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %99, align 8, !noalias !1168, !noundef !4
  %107 = add i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !1168
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr %100, align 8, !noalias !1168, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %108
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8, !noalias !1168, !noundef !4
  %116 = load i64, ptr %101, align 8, !noalias !1169, !noundef !4
  %117 = icmp ugt i64 %116, %108
  br i1 %117, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %118

118:                                              ; preds = %111
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %116, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !1169
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %111
  %119 = load ptr, ptr %102, align 8, !noalias !1169, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %108
  %121 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120), !noalias !1169
  %.not.i7.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %122 = load i32, ptr %121, align 8, !range !107, !noalias !1169, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %122, 1
  br i1 %.not1.i.i.i.i, label %123, label %103

123:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE.exit.i.i.i"
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !1151, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load ptr, ptr %126, align 8, !noalias !1151, !nonnull !4, !noundef !4
  %128 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %125, ptr noundef nonnull align 8 %127)
  %.not8.i = icmp eq ptr %128, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit", label %129

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1170
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %128), !noalias !1175
  %130 = load i8, ptr %4, align 8, !range !114, !noalias !1170, !noundef !4
  switch i8 %130, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i.i
    i8 1, label %131
  ]

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %132), !noalias !1175
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i.i: ; preds = %131, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1170
  br label %136

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i.i: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %134 = load i8, ptr %133, align 1, !range !115, !noalias !1170, !noundef !4
  %135 = icmp eq i8 %134, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1170
  br i1 %135, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit", label %136

136:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i.i
  %137 = load i32, ptr %128, align 8, !range !107, !noalias !1176, !noundef !4
  %138 = icmp eq i32 %137, 16
  br i1 %138, label %139, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit"

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !1176, !nonnull !4, !align !6, !noundef !4
  %142 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %141, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit": ; preds = %103, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %123, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i.i, %136, %139
  %.sroa.0.0.i = phi i1 [ false, %123 ], [ false, %136 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i.i ], [ %142, %139 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1147
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

143:                                              ; preds = %16
  %144 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %145 = icmp slt i64 %144, -9223372036854775784
  %146 = add i64 %144, -9223372036854775807
  %147 = select i1 %145, i64 %146, i64 0
  switch i64 %147, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit" [
    i64 5, label %148
    i64 7, label %162
  ]

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds nuw [64 x i8], ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %155 = load ptr, ptr %154, align 8, !nonnull !4, !align !6, !noundef !4
  br label %156

156:                                              ; preds = %159, %148
  %157 = phi ptr [ %160, %159 ], [ %150, %148 ]
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %161 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %157, ptr noundef nonnull align 8 %155), !noalias !1179
  %.not6.i = icmp eq ptr %161, null
  br i1 %.not6.i, label %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE.exit"

162:                                              ; preds = %143
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = load ptr, ptr %163, align 8, !nonnull !4, !align !6, !noundef !4
  %165 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %164), !noalias !1182
  %166 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %165, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE.exit": ; preds = %159
  %167 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E"(ptr noundef nonnull align 8 %161, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

168:                                              ; preds = %18
  %169 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %170 = icmp eq i64 %169, -9223372036854775798
  br i1 %170, label %171, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %175 = load i64, ptr %174, align 8, !noundef !4
  %176 = getelementptr inbounds nuw [80 x i8], ptr %173, i64 %175
  br label %177

177:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i", %171
  %178 = phi ptr [ %181, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i" ], [ %173, %171 ]
  %179 = icmp eq ptr %178, %176
  br i1 %179, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %183 = load ptr, ptr %182, align 8, !noalias !1187, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i", label %184

184:                                              ; preds = %180
  %185 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %183, ptr noundef nonnull align 8 %178), !noalias !1187
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i": ; preds = %184, %180
  %.sroa.0.0.i7.i = phi ptr [ %185, %184 ], [ null, %180 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %177, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1190
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !1190
  %186 = load i8, ptr %3, align 8, !range !114, !noalias !1190, !noundef !4
  switch i8 %186, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i
    i8 1, label %187
  ]

187:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E.exit"
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %188), !noalias !1190
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i: ; preds = %187, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1190
  br label %192

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E.exit"
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %190 = load i8, ptr %189, align 1, !range !115, !noalias !1190, !noundef !4
  %191 = icmp eq i8 %190, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1190
  br i1 %191, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %192

192:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i
  %193 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !107, !noalias !1195, !noundef !4
  %194 = icmp eq i32 %193, 16
  br i1 %194, label %195, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %197 = load ptr, ptr %196, align 8, !noalias !1195, !nonnull !4, !align !6, !noundef !4
  %198 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %197, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

199:                                              ; preds = %20
  %200 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %201 = icmp sgt i64 %200, -9223372036854775785
  br i1 %201, label %202, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %204 = load ptr, ptr %203, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %204, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %205

205:                                              ; preds = %202
  %206 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %204), !noalias !1198
  %207 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %206, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17hd89b9879494cd428E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !range !3, !noundef !4
  switch i32 %8, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit" [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %16
    i32 6, label %18
    i32 11, label %20
  ]

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %22

11:                                               ; preds = %2
  %12 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !noundef !4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %98

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %146

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %173

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %205

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !1203
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br i1 %29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.1, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit": ; preds = %182, %159, %214, %211, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i, %198, %201, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE.exit", %170, %165, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %30, %25, %205, %20, %208, %173, %18, %146, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit", %13, %.loopexit, %96, %32, %11, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %9 ], [ false, %11 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %13 ], [ false, %16 ], [ false, %208 ], [ false, %22 ], [ %97, %96 ], [ false, %32 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit" ], [ true, %25 ], [ true, %165 ], [ false, %146 ], [ true, %211 ], [ false, %173 ], [ false, %20 ], [ false, %205 ], [ false, %198 ], [ %31, %30 ], [ %171, %170 ], [ %172, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE.exit" ], [ false, %159 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i ], [ %204, %201 ], [ %215, %214 ], [ false, %182 ]
  ret i1 %.sroa.0.0

32:                                               ; preds = %11
  %33 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %34 = icmp sgt i64 %33, -9223372036854775785
  br i1 %34, label %35, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %38 = load i64, ptr %6, align 8, !range !18, !alias.scope !1214, !noalias !1215, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %.loopexit.i.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1226, !noalias !1227, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %43

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !1235, !noalias !1238, !nonnull !4, !noundef !4
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %47
  %50 = phi ptr [ %48, %47 ], [ %42, %43 ]
  %51 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %50), !noalias !1240
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1240
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %52, %54
  %56 = extractvalue { i32, i32 } %53, 1
  %57 = extractvalue { i32, i32 } %51, 1
  %58 = icmp eq i32 %57, %56
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %55, i1 %58, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %47

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %47, %43, %40
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %60 = load ptr, ptr %59, align 8, !alias.scope !1247, !noalias !1248, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !1253, !noalias !1256, !nonnull !4, !noundef !4
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %.loopexit.i.i, label %.lr.ph71

65:                                               ; preds = %.lr.ph71
  %66 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %.loopexit.i.i, label %.lr.ph71

.lr.ph71:                                         ; preds = %61, %65
  %68 = phi ptr [ %66, %65 ], [ %60, %61 ]
  %69 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %68), !noalias !1258
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1258
  %72 = extractvalue { i32, i32 } %71, 0
  %73 = icmp eq i32 %70, %72
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = extractvalue { i32, i32 } %69, 1
  %76 = icmp eq i32 %75, %74
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %73, i1 %76, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i34 = phi ptr [ %50, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %68, %.lr.ph71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %65, %._crit_edge, %61, %35
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %78 = load ptr, ptr %77, align 8, !alias.scope !1265, !noalias !1266, !noundef !4
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %79

79:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %81 = load ptr, ptr %80, align 8, !alias.scope !1273, !noalias !1276, !nonnull !4, !noundef !4
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

83:                                               ; preds = %.lr.ph77
  %84 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %85 = icmp eq ptr %84, %81
  br i1 %85, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

.lr.ph77:                                         ; preds = %79, %83
  %86 = phi ptr [ %84, %83 ], [ %78, %79 ]
  %87 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %86), !noalias !1278
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1278
  %90 = extractvalue { i32, i32 } %89, 0
  %91 = icmp eq i32 %88, %90
  %92 = extractvalue { i32, i32 } %89, 1
  %93 = extractvalue { i32, i32 } %87, 1
  %94 = icmp eq i32 %93, %92
  %.sroa.0.0.i5.i.i.i.i = select i1 %91, i1 %94, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %83

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %83, %79, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

.loopexit:                                        ; preds = %.lr.ph77, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i34, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %86, %.lr.ph77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %95, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %96

96:                                               ; preds = %.loopexit
  %97 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"(ptr noundef nonnull align 8 %95, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

98:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1279
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !1283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %100, align 8, !alias.scope !1292, !noalias !1295
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1296, !noalias !1295, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %99, align 8, !alias.scope !1297, !noalias !1298, !nonnull !4, !align !6
  %103 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %105

105:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E.exit.i.i.i", %98
  %106 = phi i32 [ %117, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E.exit.i.i.i" ], [ %.promoted.i.i.i, %98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit", label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %101, align 8, !noalias !1300, !noundef !4
  %109 = add i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !1300
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %102, align 8, !noalias !1300, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %110
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8, !noalias !1300, !noundef !4
  %118 = load i64, ptr %103, align 8, !noalias !1301, !noundef !4
  %119 = icmp ugt i64 %118, %110
  br i1 %119, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %120

120:                                              ; preds = %113
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !1301
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %113
  %121 = load ptr, ptr %104, align 8, !noalias !1301, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %110
  %123 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %122), !noalias !1301
  %.not.i7.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %124 = load i32, ptr %123, align 8, !range !107, !noalias !1301, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %124, 1
  br i1 %.not1.i.i.i.i, label %125, label %105

125:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E.exit.i.i.i"
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !1283, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8, !noalias !1283, !nonnull !4, !noundef !4
  %130 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %127, ptr noundef nonnull align 8 %129)
  %.not8.i = icmp eq ptr %130, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit", label %131

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1302
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %130), !noalias !1307
  %132 = load i8, ptr %4, align 8, !range !114, !noalias !1302, !noundef !4
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i.i: ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %134), !noalias !1307
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1302
  br label %139

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i.i: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %136 = load i8, ptr %135, align 1, !range !115, !noalias !1302
  %137 = icmp eq i8 %132, 0
  %138 = icmp eq i8 %136, 12
  %.sroa.0.0.i.i.i.i = select i1 %137, i1 %138, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1302
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit", label %139

139:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i.i
  %140 = load i32, ptr %130, align 8, !range !107, !noalias !1308, !noundef !4
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %142, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit"

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !1308, !nonnull !4, !align !6, !noundef !4
  %145 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %144, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit": ; preds = %105, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %125, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i.i, %139, %142
  %.sroa.0.0.i = phi i1 [ false, %125 ], [ false, %139 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i.i ], [ %145, %142 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1279
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

146:                                              ; preds = %16
  %147 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %148 = icmp slt i64 %147, -9223372036854775784
  %149 = add i64 %147, -9223372036854775807
  %150 = select i1 %148, i64 %149, i64 0
  switch i64 %150, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit" [
    i64 5, label %151
    i64 7, label %165
  ]

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = getelementptr inbounds nuw [64 x i8], ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %158 = load ptr, ptr %157, align 8, !nonnull !4, !align !6, !noundef !4
  br label %159

159:                                              ; preds = %162, %151
  %160 = phi ptr [ %163, %162 ], [ %153, %151 ]
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %164 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %160, ptr noundef nonnull align 8 %158), !noalias !1311
  %.not6.i = icmp eq ptr %164, null
  br i1 %.not6.i, label %159, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE.exit"

165:                                              ; preds = %146
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %167 = load ptr, ptr %166, align 8, !nonnull !4, !align !6, !noundef !4
  %168 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %167), !noalias !1314
  %169 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %168, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br i1 %169, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %170

170:                                              ; preds = %165
  %171 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %168, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.1, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE.exit": ; preds = %162
  %172 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"(ptr noundef nonnull align 8 %164, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

173:                                              ; preds = %18
  %174 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775798
  br i1 %175, label %176, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %180 = load i64, ptr %179, align 8, !noundef !4
  %181 = getelementptr inbounds nuw [80 x i8], ptr %178, i64 %180
  br label %182

182:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i", %176
  %183 = phi ptr [ %186, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i" ], [ %178, %176 ]
  %184 = icmp eq ptr %183, %181
  br i1 %184, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %188 = load ptr, ptr %187, align 8, !noalias !1319, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i", label %189

189:                                              ; preds = %185
  %190 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %188, ptr noundef nonnull align 8 %183), !noalias !1319
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i": ; preds = %189, %185
  %.sroa.0.0.i7.i = phi ptr [ %190, %189 ], [ null, %185 ]
  %.not6.i39 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i39, label %182, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1322
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !1322
  %191 = load i8, ptr %3, align 8, !range !114, !noalias !1322, !noundef !4
  %192 = icmp eq i8 %191, 1
  br i1 %192, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE.exit"
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %193), !noalias !1322
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1322
  br label %198

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE.exit"
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %195 = load i8, ptr %194, align 1, !range !115, !noalias !1322
  %196 = icmp eq i8 %191, 0
  %197 = icmp eq i8 %195, 12
  %.sroa.0.0.i.i.i = select i1 %196, i1 %197, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1322
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %198

198:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i
  %199 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !107, !noalias !1327, !noundef !4
  %200 = icmp eq i32 %199, 16
  br i1 %200, label %201, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !1327, !nonnull !4, !align !6, !noundef !4
  %204 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %203, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

205:                                              ; preds = %20
  %206 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %207 = icmp sgt i64 %206, -9223372036854775785
  br i1 %207, label %208, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %210 = load ptr, ptr %209, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %210, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %211

211:                                              ; preds = %208
  %212 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %210), !noalias !1330
  %213 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %212, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br i1 %213, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %214

214:                                              ; preds = %211
  %215 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %212, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.1, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17he84e200da7535afbE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !range !3, !noundef !4
  switch i32 %8, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit" [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %16
    i32 6, label %18
    i32 11, label %20
  ]

9:                                                ; preds = %2
  %10 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %22

11:                                               ; preds = %2
  %12 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !noundef !4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %98

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %146

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %173

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %205

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !1335
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br i1 %29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.9, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit": ; preds = %182, %159, %214, %211, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i, %198, %201, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E.exit", %170, %165, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %30, %25, %205, %20, %208, %173, %18, %146, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit", %13, %.loopexit, %96, %32, %11, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %9 ], [ false, %11 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ false, %13 ], [ false, %16 ], [ false, %208 ], [ false, %22 ], [ %97, %96 ], [ false, %32 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit" ], [ true, %25 ], [ true, %165 ], [ false, %146 ], [ true, %211 ], [ false, %173 ], [ false, %20 ], [ false, %205 ], [ false, %198 ], [ %31, %30 ], [ %171, %170 ], [ %172, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E.exit" ], [ false, %159 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i ], [ %204, %201 ], [ %215, %214 ], [ false, %182 ]
  ret i1 %.sroa.0.0

32:                                               ; preds = %11
  %33 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %34 = icmp sgt i64 %33, -9223372036854775785
  br i1 %34, label %35, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %38 = load i64, ptr %6, align 8, !range !18, !alias.scope !1346, !noalias !1347, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %.loopexit.i.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1358, !noalias !1359, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %43

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !1367, !noalias !1370, !nonnull !4, !noundef !4
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %47
  %50 = phi ptr [ %48, %47 ], [ %42, %43 ]
  %51 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %50), !noalias !1372
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1372
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %52, %54
  %56 = extractvalue { i32, i32 } %53, 1
  %57 = extractvalue { i32, i32 } %51, 1
  %58 = icmp eq i32 %57, %56
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %55, i1 %58, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %47

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %47, %43, %40
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %60 = load ptr, ptr %59, align 8, !alias.scope !1379, !noalias !1380, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !1385, !noalias !1388, !nonnull !4, !noundef !4
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %.loopexit.i.i, label %.lr.ph71

65:                                               ; preds = %.lr.ph71
  %66 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %.loopexit.i.i, label %.lr.ph71

.lr.ph71:                                         ; preds = %61, %65
  %68 = phi ptr [ %66, %65 ], [ %60, %61 ]
  %69 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %68), !noalias !1390
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1390
  %72 = extractvalue { i32, i32 } %71, 0
  %73 = icmp eq i32 %70, %72
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = extractvalue { i32, i32 } %69, 1
  %76 = icmp eq i32 %75, %74
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %73, i1 %76, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i34 = phi ptr [ %50, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %68, %.lr.ph71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %65, %._crit_edge, %61, %35
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %78 = load ptr, ptr %77, align 8, !alias.scope !1397, !noalias !1398, !noundef !4
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %79

79:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %81 = load ptr, ptr %80, align 8, !alias.scope !1405, !noalias !1408, !nonnull !4, !noundef !4
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

83:                                               ; preds = %.lr.ph77
  %84 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %85 = icmp eq ptr %84, %81
  br i1 %85, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

.lr.ph77:                                         ; preds = %79, %83
  %86 = phi ptr [ %84, %83 ], [ %78, %79 ]
  %87 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %86), !noalias !1410
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1410
  %90 = extractvalue { i32, i32 } %89, 0
  %91 = icmp eq i32 %88, %90
  %92 = extractvalue { i32, i32 } %89, 1
  %93 = extractvalue { i32, i32 } %87, 1
  %94 = icmp eq i32 %93, %92
  %.sroa.0.0.i5.i.i.i.i = select i1 %91, i1 %94, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %83

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %83, %79, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

.loopexit:                                        ; preds = %.lr.ph77, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i34, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %86, %.lr.ph77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %95, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %96

96:                                               ; preds = %.loopexit
  %97 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"(ptr noundef nonnull align 8 %95, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

98:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1411
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !1415
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %100, align 8, !alias.scope !1424, !noalias !1427
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1428, !noalias !1427, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %99, align 8, !alias.scope !1429, !noalias !1430, !nonnull !4, !align !6
  %103 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %105

105:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE.exit.i.i.i", %98
  %106 = phi i32 [ %117, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE.exit.i.i.i" ], [ %.promoted.i.i.i, %98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit", label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %101, align 8, !noalias !1432, !noundef !4
  %109 = add i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !1432
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %102, align 8, !noalias !1432, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %110
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8, !noalias !1432, !noundef !4
  %118 = load i64, ptr %103, align 8, !noalias !1433, !noundef !4
  %119 = icmp ugt i64 %118, %110
  br i1 %119, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %120

120:                                              ; preds = %113
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !1433
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %113
  %121 = load ptr, ptr %104, align 8, !noalias !1433, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %110
  %123 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %122), !noalias !1433
  %.not.i7.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %124 = load i32, ptr %123, align 8, !range !107, !noalias !1433, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %124, 1
  br i1 %.not1.i.i.i.i, label %125, label %105

125:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE.exit.i.i.i"
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !1415, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8, !noalias !1415, !nonnull !4, !noundef !4
  %130 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %127, ptr noundef nonnull align 8 %129)
  %.not8.i = icmp eq ptr %130, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit", label %131

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1434
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %130), !noalias !1439
  %132 = load i8, ptr %4, align 8, !range !114, !noalias !1434, !noundef !4
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i.i: ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %134), !noalias !1439
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1434
  br label %139

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i.i: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %136 = load i8, ptr %135, align 1, !range !115, !noalias !1434
  %137 = icmp eq i8 %132, 0
  %138 = icmp eq i8 %136, 9
  %.sroa.0.0.i.i.i.i = select i1 %137, i1 %138, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1434
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit", label %139

139:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i.i
  %140 = load i32, ptr %130, align 8, !range !107, !noalias !1440, !noundef !4
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %142, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit"

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !1440, !nonnull !4, !align !6, !noundef !4
  %145 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %144, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit": ; preds = %105, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %125, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i.i, %139, %142
  %.sroa.0.0.i = phi i1 [ false, %125 ], [ false, %139 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i.i ], [ %145, %142 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1411
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

146:                                              ; preds = %16
  %147 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %148 = icmp slt i64 %147, -9223372036854775784
  %149 = add i64 %147, -9223372036854775807
  %150 = select i1 %148, i64 %149, i64 0
  switch i64 %150, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit" [
    i64 5, label %151
    i64 7, label %165
  ]

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = getelementptr inbounds nuw [64 x i8], ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %158 = load ptr, ptr %157, align 8, !nonnull !4, !align !6, !noundef !4
  br label %159

159:                                              ; preds = %162, %151
  %160 = phi ptr [ %163, %162 ], [ %153, %151 ]
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %164 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %160, ptr noundef nonnull align 8 %158), !noalias !1443
  %.not6.i = icmp eq ptr %164, null
  br i1 %.not6.i, label %159, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E.exit"

165:                                              ; preds = %146
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %167 = load ptr, ptr %166, align 8, !nonnull !4, !align !6, !noundef !4
  %168 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %167), !noalias !1446
  %169 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %168, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br i1 %169, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %170

170:                                              ; preds = %165
  %171 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %168, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.9, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E.exit": ; preds = %162
  %172 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"(ptr noundef nonnull align 8 %164, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

173:                                              ; preds = %18
  %174 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775798
  br i1 %175, label %176, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %180 = load i64, ptr %179, align 8, !noundef !4
  %181 = getelementptr inbounds nuw [80 x i8], ptr %178, i64 %180
  br label %182

182:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i", %176
  %183 = phi ptr [ %186, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i" ], [ %178, %176 ]
  %184 = icmp eq ptr %183, %181
  br i1 %184, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %188 = load ptr, ptr %187, align 8, !noalias !1451, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i", label %189

189:                                              ; preds = %185
  %190 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %188, ptr noundef nonnull align 8 %183), !noalias !1451
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i": ; preds = %189, %185
  %.sroa.0.0.i7.i = phi ptr [ %190, %189 ], [ null, %185 ]
  %.not6.i39 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i39, label %182, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1454
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !1454
  %191 = load i8, ptr %3, align 8, !range !114, !noalias !1454, !noundef !4
  %192 = icmp eq i8 %191, 1
  br i1 %192, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E.exit"
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %193), !noalias !1454
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1454
  br label %198

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E.exit"
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %195 = load i8, ptr %194, align 1, !range !115, !noalias !1454
  %196 = icmp eq i8 %191, 0
  %197 = icmp eq i8 %195, 9
  %.sroa.0.0.i.i.i = select i1 %196, i1 %197, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1454
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %198

198:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i
  %199 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !107, !noalias !1459, !noundef !4
  %200 = icmp eq i32 %199, 16
  br i1 %200, label %201, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !1459, !nonnull !4, !align !6, !noundef !4
  %204 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %203, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

205:                                              ; preds = %20
  %206 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %207 = icmp sgt i64 %206, -9223372036854775785
  br i1 %207, label %208, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %210 = load ptr, ptr %209, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %210, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %211

211:                                              ; preds = %208
  %212 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %210), !noalias !1462
  %213 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %212, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br i1 %213, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %214

214:                                              ; preds = %211
  %215 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %212, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.9, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1467
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1470
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1473
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br i1 %4, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.9, i64 noundef 4)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E.exit: ; preds = %2, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ true, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1476
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1479
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br i1 %4, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.4, i64 noundef 4)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E.exit: ; preds = %2, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ true, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1482
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1485
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br i1 %4, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.13, i64 noundef 3)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E.exit: ; preds = %2, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ true, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1488
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br i1 %4, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.1, i64 noundef 5)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E.exit: ; preds = %2, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ true, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1491
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1491
  %4 = load i8, ptr %3, align 8, !range !114, !noalias !1491, !noundef !4
  switch i8 %4, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i
    i8 1, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1491
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i: ; preds = %5, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1491
  br label %10

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !115, !noalias !1491, !noundef !4
  %9 = icmp eq i8 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1491
  br i1 %9, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE.exit, label %10

10:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i
  %11 = load i32, ptr %0, align 8, !range !107, !noalias !1494, !noundef !4
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !1494, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i, %10, %13
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i ], [ %16, %13 ], [ false, %10 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1497
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1497
  %4 = load i8, ptr %3, align 8, !range !114, !noalias !1497, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1497
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1497
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !115, !noalias !1497
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 4
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1497
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !107, !noalias !1500, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1500, !nonnull !4, !align !6, !noundef !4
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i, %11, %14
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i ], [ %17, %14 ], [ false, %11 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1503
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1503
  %4 = load i8, ptr %3, align 8, !range !114, !noalias !1503, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1503
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1503
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !115, !noalias !1503
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 12
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1503
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !107, !noalias !1506, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1506, !nonnull !4, !align !6, !noundef !4
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i, %11, %14
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i ], [ %17, %14 ], [ false, %11 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1509
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1509
  %4 = load i8, ptr %3, align 8, !range !114, !noalias !1509, !noundef !4
  switch i8 %4, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i
    i8 1, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1509
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i: ; preds = %5, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1509
  br label %10

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !115, !noalias !1509, !noundef !4
  %9 = icmp eq i8 %8, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1509
  br i1 %9, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E.exit, label %10

10:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i
  %11 = load i32, ptr %0, align 8, !range !107, !noalias !1512, !noundef !4
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !1512, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i, %10, %13
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i ], [ %16, %13 ], [ false, %10 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1515
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1515
  %4 = load i8, ptr %3, align 8, !range !114, !noalias !1515, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1515
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1515
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !115, !noalias !1515
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 11
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1515
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !107, !noalias !1518, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1518, !nonnull !4, !align !6, !noundef !4
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i, %11, %14
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i ], [ %17, %14 ], [ false, %11 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1521
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1521
  %4 = load i8, ptr %3, align 8, !range !114, !noalias !1521, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1521
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1521
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !115, !noalias !1521
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 10
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1521
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !107, !noalias !1524, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1524, !nonnull !4, !align !6, !noundef !4
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i, %11, %14
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i ], [ %17, %14 ], [ false, %11 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1527
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1527
  %4 = load i8, ptr %3, align 8, !range !114, !noalias !1527, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1527
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1527
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !115, !noalias !1527
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 5
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1527
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !107, !noalias !1530, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1530, !nonnull !4, !align !6, !noundef !4
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i, %11, %14
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i ], [ %17, %14 ], [ false, %11 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1533
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1533
  %4 = load i8, ptr %3, align 8, !range !114, !noalias !1533, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1533
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1533
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !115, !noalias !1533
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 9
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1533
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !107, !noalias !1536, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1536, !nonnull !4, !align !6, !noundef !4
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i, %11, %14
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i ], [ %17, %14 ], [ false, %11 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(448), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i32 0, i32 21}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775784}
!6 = !{i64 8}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E: argument 0"}
!9 = distinct !{!9, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E"}
!10 = distinct !{!10, !11, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E: argument 0"}
!11 = distinct !{!11, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!14 = distinct !{!14, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!18 = !{i64 0, i64 2}
!19 = !{!16, !13}
!20 = !{!21}
!21 = distinct !{!21, !14, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!24 = distinct !{!24, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!27 = distinct !{!27, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!31 = !{!29, !26, !23, !16, !13}
!32 = !{!33, !21}
!33 = distinct !{!33, !27, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!36 = distinct !{!36, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!39 = distinct !{!39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!40 = !{!41, !38, !35, !29, !26, !23, !16, !13}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!43 = !{!44, !33, !21}
!44 = distinct !{!44, !39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!45 = !{!38, !44, !35, !29, !26, !33, !23, !16, !13}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!48 = distinct !{!48, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!51 = distinct !{!51, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!52 = !{!50, !47, !26, !23, !16, !13}
!53 = !{!54, !33, !21}
!54 = distinct !{!54, !48, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!58 = !{!59, !56, !50, !47, !26, !23, !16, !13}
!59 = distinct !{!59, !60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!60 = distinct !{!60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!61 = !{!62, !54, !33, !21}
!62 = distinct !{!62, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!63 = !{!56, !62, !50, !54, !47, !26, !33, !23, !16, !13}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!66 = distinct !{!66, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!69 = distinct !{!69, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!70 = !{!68, !65, !13}
!71 = !{!72, !73, !74, !21}
!72 = distinct !{!72, !69, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!73 = distinct !{!73, !66, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!74 = distinct !{!74, !66, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!77 = distinct !{!77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!78 = !{!79, !76, !68, !65, !13}
!79 = distinct !{!79, !80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!80 = distinct !{!80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!81 = !{!82, !72, !73, !74, !21}
!82 = distinct !{!82, !77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!83 = !{!76, !68, !73, !65, !13}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E: argument 0"}
!86 = distinct !{!86, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E"}
!87 = distinct !{!87, !86, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E: argument 1"}
!88 = !{!87}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc8a92a75d0c927dE: argument 0"}
!91 = distinct !{!91, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc8a92a75d0c927dE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ee90159c37ae8feE: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ee90159c37ae8feE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ee90159c37ae8feE: argument 1"}
!97 = !{!98, !93, !90}
!98 = distinct !{!98, !99, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!99 = distinct !{!99, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!100 = !{!96, !85, !87}
!101 = !{!93, !90}
!102 = !{!96, !90}
!103 = !{!93, !85, !87}
!104 = !{!98}
!105 = !{!98, !93, !96, !90, !87}
!106 = !{!93, !96, !90, !87}
!107 = !{i32 0, i32 32}
!108 = !{!109, !111, !85, !87}
!109 = distinct !{!109, !110, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E: argument 0"}
!110 = distinct !{!110, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E"}
!111 = distinct !{!111, !112, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E: argument 0"}
!112 = distinct !{!112, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"}
!113 = !{!109, !111}
!114 = !{i8 0, i8 4}
!115 = !{i8 0, i8 14}
!116 = !{!117, !109, !111}
!117 = distinct !{!117, !118, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE: argument 0"}
!118 = distinct !{!118, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE: argument 0"}
!121 = distinct !{!121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E: argument 0"}
!124 = distinct !{!124, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E"}
!125 = distinct !{!125, !126, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E: argument 0"}
!126 = distinct !{!126, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E: argument 0"}
!129 = distinct !{!129, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E: argument 0"}
!132 = distinct !{!132, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E"}
!133 = distinct !{!133, !134, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E: argument 0"}
!134 = distinct !{!134, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"}
!135 = !{!136, !131, !133}
!136 = distinct !{!136, !137, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE: argument 0"}
!137 = distinct !{!137, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E: argument 0"}
!140 = distinct !{!140, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E"}
!141 = distinct !{!141, !142, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E: argument 0"}
!142 = distinct !{!142, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!145 = distinct !{!145, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !145, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!154 = distinct !{!154, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!157 = distinct !{!157, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!160 = distinct !{!160, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!161 = !{!159, !156, !153, !147, !144}
!162 = !{!163, !151}
!163 = distinct !{!163, !157, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!166 = distinct !{!166, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!169 = distinct !{!169, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!170 = !{!171, !168, !165, !159, !156, !153, !147, !144}
!171 = distinct !{!171, !172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!172 = distinct !{!172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!173 = !{!174, !163, !151}
!174 = distinct !{!174, !169, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!175 = !{!168, !174, !165, !159, !156, !163, !153, !147, !144}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!178 = distinct !{!178, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!181 = distinct !{!181, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!182 = !{!180, !177, !156, !153, !147, !144}
!183 = !{!184, !163, !151}
!184 = distinct !{!184, !178, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!187 = distinct !{!187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!188 = !{!189, !186, !180, !177, !156, !153, !147, !144}
!189 = distinct !{!189, !190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!190 = distinct !{!190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!191 = !{!192, !184, !163, !151}
!192 = distinct !{!192, !187, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!193 = !{!186, !192, !180, !184, !177, !156, !163, !153, !147, !144}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!196 = distinct !{!196, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!199 = distinct !{!199, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!200 = !{!198, !195, !144}
!201 = !{!202, !203, !204, !151}
!202 = distinct !{!202, !199, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!203 = distinct !{!203, !196, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!204 = distinct !{!204, !196, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!207 = distinct !{!207, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!208 = !{!209, !206, !198, !195, !144}
!209 = distinct !{!209, !210, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!210 = distinct !{!210, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!211 = !{!212, !202, !203, !204, !151}
!212 = distinct !{!212, !207, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!213 = !{!206, !198, !203, !195, !144}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E: argument 0"}
!216 = distinct !{!216, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E"}
!217 = distinct !{!217, !216, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E: argument 1"}
!218 = !{!217}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h662dec43524c0321E: argument 0"}
!221 = distinct !{!221, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h662dec43524c0321E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda994a55c854fd7dE: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda994a55c854fd7dE"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda994a55c854fd7dE: argument 1"}
!227 = !{!228, !223, !220}
!228 = distinct !{!228, !229, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!229 = distinct !{!229, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!230 = !{!226, !215, !217}
!231 = !{!223, !220}
!232 = !{!226, !220}
!233 = !{!223, !215, !217}
!234 = !{!228}
!235 = !{!228, !223, !226, !220, !217}
!236 = !{!223, !226, !220, !217}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E: argument 0"}
!239 = distinct !{!239, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE: argument 0"}
!242 = distinct !{!242, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!245 = distinct !{!245, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!248 = distinct !{!248, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!249 = !{!247, !244}
!250 = !{!251}
!251 = distinct !{!251, !245, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!254 = distinct !{!254, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!257 = distinct !{!257, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!261 = !{!259, !256, !253, !247, !244}
!262 = !{!263, !251}
!263 = distinct !{!263, !257, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!266 = distinct !{!266, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!269 = distinct !{!269, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!270 = !{!271, !268, !265, !259, !256, !253, !247, !244}
!271 = distinct !{!271, !272, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!272 = distinct !{!272, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!273 = !{!274, !263, !251}
!274 = distinct !{!274, !269, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!275 = !{!268, !274, !265, !259, !256, !263, !253, !247, !244}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!278 = distinct !{!278, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!281 = distinct !{!281, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!282 = !{!280, !277, !256, !253, !247, !244}
!283 = !{!284, !263, !251}
!284 = distinct !{!284, !278, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!287 = distinct !{!287, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!288 = !{!289, !286, !280, !277, !256, !253, !247, !244}
!289 = distinct !{!289, !290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!290 = distinct !{!290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!291 = !{!292, !284, !263, !251}
!292 = distinct !{!292, !287, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!293 = !{!286, !292, !280, !284, !277, !256, !263, !253, !247, !244}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!296 = distinct !{!296, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!299 = distinct !{!299, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!300 = !{!298, !295, !244}
!301 = !{!302, !303, !304, !251}
!302 = distinct !{!302, !299, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!303 = distinct !{!303, !296, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!304 = distinct !{!304, !296, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!307 = distinct !{!307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!308 = !{!309, !306, !298, !295, !244}
!309 = distinct !{!309, !310, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!310 = distinct !{!310, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!311 = !{!312, !302, !303, !304, !251}
!312 = distinct !{!312, !307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!313 = !{!306, !298, !303, !295, !244}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E: argument 0"}
!316 = distinct !{!316, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E"}
!317 = distinct !{!317, !316, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E: argument 1"}
!318 = !{!317}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7dab958073d9dcd1E: argument 0"}
!321 = distinct !{!321, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7dab958073d9dcd1E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e0b77e1cc3a3c44E: argument 0"}
!324 = distinct !{!324, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e0b77e1cc3a3c44E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e0b77e1cc3a3c44E: argument 1"}
!327 = !{!328, !323, !320}
!328 = distinct !{!328, !329, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!329 = distinct !{!329, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!330 = !{!326, !315, !317}
!331 = !{!323, !320}
!332 = !{!326, !320}
!333 = !{!323, !315, !317}
!334 = !{!328}
!335 = !{!328, !323, !326, !320, !317}
!336 = !{!323, !326, !320, !317}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE: argument 0"}
!339 = distinct !{!339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E: argument 0"}
!342 = distinct !{!342, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE: argument 0"}
!345 = distinct !{!345, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE"}
!346 = distinct !{!346, !347, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E: argument 0"}
!347 = distinct !{!347, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!350 = distinct !{!350, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!353 = distinct !{!353, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!354 = !{!352, !349}
!355 = !{!356}
!356 = distinct !{!356, !350, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!359 = distinct !{!359, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!362 = distinct !{!362, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!366 = !{!364, !361, !358, !352, !349}
!367 = !{!368, !356}
!368 = distinct !{!368, !362, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!371 = distinct !{!371, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!374 = distinct !{!374, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!375 = !{!376, !373, !370, !364, !361, !358, !352, !349}
!376 = distinct !{!376, !377, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!377 = distinct !{!377, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!378 = !{!379, !368, !356}
!379 = distinct !{!379, !374, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!380 = !{!373, !379, !370, !364, !361, !368, !358, !352, !349}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!383 = distinct !{!383, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!386 = distinct !{!386, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!387 = !{!385, !382, !361, !358, !352, !349}
!388 = !{!389, !368, !356}
!389 = distinct !{!389, !383, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!392 = distinct !{!392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!393 = !{!394, !391, !385, !382, !361, !358, !352, !349}
!394 = distinct !{!394, !395, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!395 = distinct !{!395, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!396 = !{!397, !389, !368, !356}
!397 = distinct !{!397, !392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!398 = !{!391, !397, !385, !389, !382, !361, !368, !358, !352, !349}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!401 = distinct !{!401, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!404 = distinct !{!404, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!405 = !{!403, !400, !349}
!406 = !{!407, !408, !409, !356}
!407 = distinct !{!407, !404, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!408 = distinct !{!408, !401, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!409 = distinct !{!409, !401, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!412 = distinct !{!412, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!413 = !{!414, !411, !403, !400, !349}
!414 = distinct !{!414, !415, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!415 = distinct !{!415, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!416 = !{!417, !407, !408, !409, !356}
!417 = distinct !{!417, !412, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!418 = !{!411, !403, !408, !400, !349}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E: argument 0"}
!421 = distinct !{!421, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E"}
!422 = distinct !{!422, !421, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E: argument 1"}
!423 = !{!422}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48c85a0965fe7a34E: argument 0"}
!426 = distinct !{!426, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48c85a0965fe7a34E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21076141979e73a0E: argument 0"}
!429 = distinct !{!429, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21076141979e73a0E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21076141979e73a0E: argument 1"}
!432 = !{!433, !428, !425}
!433 = distinct !{!433, !434, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!434 = distinct !{!434, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!435 = !{!431, !420, !422}
!436 = !{!428, !425}
!437 = !{!431, !425}
!438 = !{!428, !420, !422}
!439 = !{!433}
!440 = !{!433, !428, !431, !425, !422}
!441 = !{!428, !431, !425, !422}
!442 = !{!443, !445, !420, !422}
!443 = distinct !{!443, !444, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E: argument 0"}
!444 = distinct !{!444, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E"}
!445 = distinct !{!445, !446, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E: argument 0"}
!446 = distinct !{!446, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"}
!447 = !{!443, !445}
!448 = !{!449, !443, !445}
!449 = distinct !{!449, !450, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E: argument 0"}
!450 = distinct !{!450, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E: argument 0"}
!453 = distinct !{!453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE: argument 0"}
!456 = distinct !{!456, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE"}
!457 = distinct !{!457, !458, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E: argument 0"}
!458 = distinct !{!458, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E: argument 0"}
!461 = distinct !{!461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E: argument 0"}
!464 = distinct !{!464, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E"}
!465 = distinct !{!465, !466, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E: argument 0"}
!466 = distinct !{!466, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"}
!467 = !{!468, !463, !465}
!468 = distinct !{!468, !469, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E: argument 0"}
!469 = distinct !{!469, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE: argument 0"}
!472 = distinct !{!472, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE"}
!473 = distinct !{!473, !474, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E: argument 0"}
!474 = distinct !{!474, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!477 = distinct !{!477, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!480 = distinct !{!480, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!481 = !{!479, !476}
!482 = !{!483}
!483 = distinct !{!483, !477, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!486 = distinct !{!486, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!489 = distinct !{!489, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!492 = distinct !{!492, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!493 = !{!491, !488, !485, !479, !476}
!494 = !{!495, !483}
!495 = distinct !{!495, !489, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!498 = distinct !{!498, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!501 = distinct !{!501, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!502 = !{!503, !500, !497, !491, !488, !485, !479, !476}
!503 = distinct !{!503, !504, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!504 = distinct !{!504, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!505 = !{!506, !495, !483}
!506 = distinct !{!506, !501, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!507 = !{!500, !506, !497, !491, !488, !495, !485, !479, !476}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!510 = distinct !{!510, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!513 = distinct !{!513, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!514 = !{!512, !509, !488, !485, !479, !476}
!515 = !{!516, !495, !483}
!516 = distinct !{!516, !510, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!519 = distinct !{!519, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!520 = !{!521, !518, !512, !509, !488, !485, !479, !476}
!521 = distinct !{!521, !522, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!522 = distinct !{!522, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!523 = !{!524, !516, !495, !483}
!524 = distinct !{!524, !519, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!525 = !{!518, !524, !512, !516, !509, !488, !495, !485, !479, !476}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!528 = distinct !{!528, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!531 = distinct !{!531, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!532 = !{!530, !527, !476}
!533 = !{!534, !535, !536, !483}
!534 = distinct !{!534, !531, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!535 = distinct !{!535, !528, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!536 = distinct !{!536, !528, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!539 = distinct !{!539, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!540 = !{!541, !538, !530, !527, !476}
!541 = distinct !{!541, !542, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!542 = distinct !{!542, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!543 = !{!544, !534, !535, !536, !483}
!544 = distinct !{!544, !539, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!545 = !{!538, !530, !535, !527, !476}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E: argument 0"}
!548 = distinct !{!548, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E"}
!549 = distinct !{!549, !548, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E: argument 1"}
!550 = !{!549}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37f6937d9f1e205cE: argument 0"}
!553 = distinct !{!553, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37f6937d9f1e205cE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5813cb3a3d2f998E: argument 0"}
!556 = distinct !{!556, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5813cb3a3d2f998E"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5813cb3a3d2f998E: argument 1"}
!559 = !{!560, !555, !552}
!560 = distinct !{!560, !561, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!561 = distinct !{!561, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!562 = !{!558, !547, !549}
!563 = !{!555, !552}
!564 = !{!558, !552}
!565 = !{!555, !547, !549}
!566 = !{!560}
!567 = !{!560, !555, !558, !552, !549}
!568 = !{!555, !558, !552, !549}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E: argument 0"}
!571 = distinct !{!571, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E: argument 0"}
!574 = distinct !{!574, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E"}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E: argument 0"}
!577 = distinct !{!577, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E"}
!578 = distinct !{!578, !579, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE: argument 0"}
!579 = distinct !{!579, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!582 = distinct !{!582, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!585 = distinct !{!585, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!586 = !{!584, !581}
!587 = !{!588}
!588 = distinct !{!588, !582, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!591 = distinct !{!591, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!594 = distinct !{!594, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!597 = distinct !{!597, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!598 = !{!596, !593, !590, !584, !581}
!599 = !{!600, !588}
!600 = distinct !{!600, !594, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!603 = distinct !{!603, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!606 = distinct !{!606, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!607 = !{!608, !605, !602, !596, !593, !590, !584, !581}
!608 = distinct !{!608, !609, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!609 = distinct !{!609, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!610 = !{!611, !600, !588}
!611 = distinct !{!611, !606, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!612 = !{!605, !611, !602, !596, !593, !600, !590, !584, !581}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!615 = distinct !{!615, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!618 = distinct !{!618, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!619 = !{!617, !614, !593, !590, !584, !581}
!620 = !{!621, !600, !588}
!621 = distinct !{!621, !615, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!624 = distinct !{!624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!625 = !{!626, !623, !617, !614, !593, !590, !584, !581}
!626 = distinct !{!626, !627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!627 = distinct !{!627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!628 = !{!629, !621, !600, !588}
!629 = distinct !{!629, !624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!630 = !{!623, !629, !617, !621, !614, !593, !600, !590, !584, !581}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!633 = distinct !{!633, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!636 = distinct !{!636, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!637 = !{!635, !632, !581}
!638 = !{!639, !640, !641, !588}
!639 = distinct !{!639, !636, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!640 = distinct !{!640, !633, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!641 = distinct !{!641, !633, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!644 = distinct !{!644, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!645 = !{!646, !643, !635, !632, !581}
!646 = distinct !{!646, !647, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!647 = distinct !{!647, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!648 = !{!649, !639, !640, !641, !588}
!649 = distinct !{!649, !644, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!650 = !{!643, !635, !640, !632, !581}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E: argument 0"}
!653 = distinct !{!653, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E"}
!654 = distinct !{!654, !653, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E: argument 1"}
!655 = !{!654}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2153e48fa0fba400E: argument 0"}
!658 = distinct !{!658, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2153e48fa0fba400E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9199be034a713fadE: argument 0"}
!661 = distinct !{!661, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9199be034a713fadE"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9199be034a713fadE: argument 1"}
!664 = !{!665, !660, !657}
!665 = distinct !{!665, !666, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!666 = distinct !{!666, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!667 = !{!663, !652, !654}
!668 = !{!660, !657}
!669 = !{!663, !657}
!670 = !{!660, !652, !654}
!671 = !{!665}
!672 = !{!665, !660, !663, !657, !654}
!673 = !{!660, !663, !657, !654}
!674 = !{!675, !677, !652, !654}
!675 = distinct !{!675, !676, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E: argument 0"}
!676 = distinct !{!676, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E"}
!677 = distinct !{!677, !678, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE: argument 0"}
!678 = distinct !{!678, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"}
!679 = !{!675, !677}
!680 = !{!681, !675, !677}
!681 = distinct !{!681, !682, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E: argument 0"}
!682 = distinct !{!682, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E: argument 0"}
!685 = distinct !{!685, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E"}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E: argument 0"}
!688 = distinct !{!688, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E"}
!689 = distinct !{!689, !690, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE: argument 0"}
!690 = distinct !{!690, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E: argument 0"}
!693 = distinct !{!693, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E: argument 0"}
!696 = distinct !{!696, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E"}
!697 = distinct !{!697, !698, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE: argument 0"}
!698 = distinct !{!698, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"}
!699 = !{!700, !695, !697}
!700 = distinct !{!700, !701, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E: argument 0"}
!701 = distinct !{!701, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E: argument 0"}
!704 = distinct !{!704, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E"}
!705 = distinct !{!705, !706, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE: argument 0"}
!706 = distinct !{!706, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E: argument 0"}
!709 = distinct !{!709, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E"}
!710 = distinct !{!710, !711, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E: argument 0"}
!711 = distinct !{!711, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!714 = distinct !{!714, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!717 = distinct !{!717, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!718 = !{!716, !713}
!719 = !{!720}
!720 = distinct !{!720, !714, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!723 = distinct !{!723, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!726 = distinct !{!726, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!729 = distinct !{!729, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!730 = !{!728, !725, !722, !716, !713}
!731 = !{!732, !720}
!732 = distinct !{!732, !726, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!735 = distinct !{!735, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!738 = distinct !{!738, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!739 = !{!740, !737, !734, !728, !725, !722, !716, !713}
!740 = distinct !{!740, !741, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!741 = distinct !{!741, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!742 = !{!743, !732, !720}
!743 = distinct !{!743, !738, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!744 = !{!737, !743, !734, !728, !725, !732, !722, !716, !713}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!747 = distinct !{!747, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!750 = distinct !{!750, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!751 = !{!749, !746, !725, !722, !716, !713}
!752 = !{!753, !732, !720}
!753 = distinct !{!753, !747, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!756 = distinct !{!756, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!757 = !{!758, !755, !749, !746, !725, !722, !716, !713}
!758 = distinct !{!758, !759, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!759 = distinct !{!759, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!760 = !{!761, !753, !732, !720}
!761 = distinct !{!761, !756, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!762 = !{!755, !761, !749, !753, !746, !725, !732, !722, !716, !713}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!765 = distinct !{!765, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!768 = distinct !{!768, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!769 = !{!767, !764, !713}
!770 = !{!771, !772, !773, !720}
!771 = distinct !{!771, !768, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!772 = distinct !{!772, !765, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!773 = distinct !{!773, !765, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!776 = distinct !{!776, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!777 = !{!778, !775, !767, !764, !713}
!778 = distinct !{!778, !779, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!779 = distinct !{!779, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!780 = !{!781, !771, !772, !773, !720}
!781 = distinct !{!781, !776, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!782 = !{!775, !767, !772, !764, !713}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE: argument 0"}
!785 = distinct !{!785, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE"}
!786 = distinct !{!786, !785, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE: argument 1"}
!787 = !{!786}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59bed165a6ddc6f4E: argument 0"}
!790 = distinct !{!790, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59bed165a6ddc6f4E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h71c1fc65b364e1c9E: argument 0"}
!793 = distinct !{!793, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h71c1fc65b364e1c9E"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h71c1fc65b364e1c9E: argument 1"}
!796 = !{!797, !792, !789}
!797 = distinct !{!797, !798, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!798 = distinct !{!798, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!799 = !{!795, !784, !786}
!800 = !{!792, !789}
!801 = !{!795, !789}
!802 = !{!792, !784, !786}
!803 = !{!797}
!804 = !{!797, !792, !795, !789, !786}
!805 = !{!792, !795, !789, !786}
!806 = !{!807, !809, !784, !786}
!807 = distinct !{!807, !808, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE: argument 0"}
!808 = distinct !{!808, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE"}
!809 = distinct !{!809, !810, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE: argument 0"}
!810 = distinct !{!810, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"}
!811 = !{!807, !809}
!812 = !{!813, !807, !809}
!813 = distinct !{!813, !814, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E: argument 0"}
!814 = distinct !{!814, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE: argument 0"}
!817 = distinct !{!817, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE"}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E: argument 0"}
!820 = distinct !{!820, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E"}
!821 = distinct !{!821, !822, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E: argument 0"}
!822 = distinct !{!822, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E: argument 0"}
!825 = distinct !{!825, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E"}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE: argument 0"}
!828 = distinct !{!828, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE"}
!829 = distinct !{!829, !830, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE: argument 0"}
!830 = distinct !{!830, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"}
!831 = !{!832, !827, !829}
!832 = distinct !{!832, !833, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E: argument 0"}
!833 = distinct !{!833, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E: argument 0"}
!836 = distinct !{!836, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E"}
!837 = distinct !{!837, !838, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E: argument 0"}
!838 = distinct !{!838, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!841 = distinct !{!841, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!844 = distinct !{!844, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!845 = !{!843, !840}
!846 = !{!847}
!847 = distinct !{!847, !841, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!850 = distinct !{!850, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!853 = distinct !{!853, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!856 = distinct !{!856, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!857 = !{!855, !852, !849, !843, !840}
!858 = !{!859, !847}
!859 = distinct !{!859, !853, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!862 = distinct !{!862, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!865 = distinct !{!865, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!866 = !{!867, !864, !861, !855, !852, !849, !843, !840}
!867 = distinct !{!867, !868, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!868 = distinct !{!868, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!869 = !{!870, !859, !847}
!870 = distinct !{!870, !865, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!871 = !{!864, !870, !861, !855, !852, !859, !849, !843, !840}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!874 = distinct !{!874, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!877 = distinct !{!877, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!878 = !{!876, !873, !852, !849, !843, !840}
!879 = !{!880, !859, !847}
!880 = distinct !{!880, !874, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!883 = distinct !{!883, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!884 = !{!885, !882, !876, !873, !852, !849, !843, !840}
!885 = distinct !{!885, !886, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!886 = distinct !{!886, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!887 = !{!888, !880, !859, !847}
!888 = distinct !{!888, !883, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!889 = !{!882, !888, !876, !880, !873, !852, !859, !849, !843, !840}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!892 = distinct !{!892, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!895 = distinct !{!895, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!896 = !{!894, !891, !840}
!897 = !{!898, !899, !900, !847}
!898 = distinct !{!898, !895, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!899 = distinct !{!899, !892, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!900 = distinct !{!900, !892, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!903 = distinct !{!903, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!904 = !{!905, !902, !894, !891, !840}
!905 = distinct !{!905, !906, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!906 = distinct !{!906, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!907 = !{!908, !898, !899, !900, !847}
!908 = distinct !{!908, !903, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!909 = !{!902, !894, !899, !891, !840}
!910 = !{!911, !913}
!911 = distinct !{!911, !912, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E: argument 0"}
!912 = distinct !{!912, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E"}
!913 = distinct !{!913, !912, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E: argument 1"}
!914 = !{!913}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76553cd30518289bE: argument 0"}
!917 = distinct !{!917, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76553cd30518289bE"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a5cb98fc70e1bd7E: argument 0"}
!920 = distinct !{!920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a5cb98fc70e1bd7E"}
!921 = !{!922}
!922 = distinct !{!922, !920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a5cb98fc70e1bd7E: argument 1"}
!923 = !{!924, !919, !916}
!924 = distinct !{!924, !925, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!925 = distinct !{!925, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!926 = !{!922, !911, !913}
!927 = !{!919, !916}
!928 = !{!922, !916}
!929 = !{!919, !911, !913}
!930 = !{!924}
!931 = !{!924, !919, !922, !916, !913}
!932 = !{!919, !922, !916, !913}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E: argument 0"}
!935 = distinct !{!935, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E: argument 0"}
!938 = distinct !{!938, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E"}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE: argument 0"}
!941 = distinct !{!941, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE"}
!942 = distinct !{!942, !943, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E: argument 0"}
!943 = distinct !{!943, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!946 = distinct !{!946, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!949 = distinct !{!949, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!950 = !{!948, !945}
!951 = !{!952}
!952 = distinct !{!952, !946, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!955 = distinct !{!955, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!958 = distinct !{!958, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!961 = distinct !{!961, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!962 = !{!960, !957, !954, !948, !945}
!963 = !{!964, !952}
!964 = distinct !{!964, !958, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!967 = distinct !{!967, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!970 = distinct !{!970, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!971 = !{!972, !969, !966, !960, !957, !954, !948, !945}
!972 = distinct !{!972, !973, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!973 = distinct !{!973, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!974 = !{!975, !964, !952}
!975 = distinct !{!975, !970, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!976 = !{!969, !975, !966, !960, !957, !964, !954, !948, !945}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!979 = distinct !{!979, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!982 = distinct !{!982, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!983 = !{!981, !978, !957, !954, !948, !945}
!984 = !{!985, !964, !952}
!985 = distinct !{!985, !979, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!988 = distinct !{!988, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!989 = !{!990, !987, !981, !978, !957, !954, !948, !945}
!990 = distinct !{!990, !991, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!991 = distinct !{!991, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!992 = !{!993, !985, !964, !952}
!993 = distinct !{!993, !988, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!994 = !{!987, !993, !981, !985, !978, !957, !964, !954, !948, !945}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!997 = distinct !{!997, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!1000 = distinct !{!1000, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!1001 = !{!999, !996, !945}
!1002 = !{!1003, !1004, !1005, !952}
!1003 = distinct !{!1003, !1000, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!1004 = distinct !{!1004, !997, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!1005 = distinct !{!1005, !997, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!1008 = distinct !{!1008, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!1009 = !{!1010, !1007, !999, !996, !945}
!1010 = distinct !{!1010, !1011, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1011 = distinct !{!1011, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1012 = !{!1013, !1003, !1004, !1005, !952}
!1013 = distinct !{!1013, !1008, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!1014 = !{!1007, !999, !1004, !996, !945}
!1015 = !{!1016, !1018}
!1016 = distinct !{!1016, !1017, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE: argument 0"}
!1017 = distinct !{!1017, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE"}
!1018 = distinct !{!1018, !1017, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE: argument 1"}
!1019 = !{!1018}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b9010528d079c41E: argument 0"}
!1022 = distinct !{!1022, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b9010528d079c41E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2cc085ebef81703E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2cc085ebef81703E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2cc085ebef81703E: argument 1"}
!1028 = !{!1029, !1024, !1021}
!1029 = distinct !{!1029, !1030, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!1030 = distinct !{!1030, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!1031 = !{!1027, !1016, !1018}
!1032 = !{!1024, !1021}
!1033 = !{!1027, !1021}
!1034 = !{!1024, !1016, !1018}
!1035 = !{!1029}
!1036 = !{!1029, !1024, !1027, !1021, !1018}
!1037 = !{!1024, !1027, !1021, !1018}
!1038 = !{!1039, !1041, !1016, !1018}
!1039 = distinct !{!1039, !1040, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE: argument 0"}
!1040 = distinct !{!1040, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE"}
!1041 = distinct !{!1041, !1042, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE: argument 0"}
!1042 = distinct !{!1042, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"}
!1043 = !{!1039, !1041}
!1044 = !{!1045, !1039, !1041}
!1045 = distinct !{!1045, !1046, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E: argument 0"}
!1046 = distinct !{!1046, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E: argument 0"}
!1049 = distinct !{!1049, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E"}
!1050 = !{!1051, !1053}
!1051 = distinct !{!1051, !1052, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE: argument 0"}
!1052 = distinct !{!1052, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE"}
!1053 = distinct !{!1053, !1054, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E: argument 0"}
!1054 = distinct !{!1054, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE: argument 0"}
!1057 = distinct !{!1057, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE"}
!1058 = !{!1059, !1061}
!1059 = distinct !{!1059, !1060, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE: argument 0"}
!1060 = distinct !{!1060, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE"}
!1061 = distinct !{!1061, !1062, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE: argument 0"}
!1062 = distinct !{!1062, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"}
!1063 = !{!1064, !1059, !1061}
!1064 = distinct !{!1064, !1065, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E: argument 0"}
!1065 = distinct !{!1065, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E"}
!1066 = !{!1067, !1069}
!1067 = distinct !{!1067, !1068, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE: argument 0"}
!1068 = distinct !{!1068, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE"}
!1069 = distinct !{!1069, !1070, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E: argument 0"}
!1070 = distinct !{!1070, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"}
!1071 = !{!1072, !1074}
!1072 = distinct !{!1072, !1073, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE: argument 0"}
!1073 = distinct !{!1073, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE"}
!1074 = distinct !{!1074, !1075, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E: argument 0"}
!1075 = distinct !{!1075, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!1078 = distinct !{!1078, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!1082 = !{!1080, !1077}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1078, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!1087 = distinct !{!1087, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!1090 = distinct !{!1090, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!1094 = !{!1092, !1089, !1086, !1080, !1077}
!1095 = !{!1096, !1084}
!1096 = distinct !{!1096, !1090, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!1099 = distinct !{!1099, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!1102 = distinct !{!1102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!1103 = !{!1104, !1101, !1098, !1092, !1089, !1086, !1080, !1077}
!1104 = distinct !{!1104, !1105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1105 = distinct !{!1105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1106 = !{!1107, !1096, !1084}
!1107 = distinct !{!1107, !1102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!1108 = !{!1101, !1107, !1098, !1092, !1089, !1096, !1086, !1080, !1077}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!1111 = distinct !{!1111, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!1114 = distinct !{!1114, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!1115 = !{!1113, !1110, !1089, !1086, !1080, !1077}
!1116 = !{!1117, !1096, !1084}
!1117 = distinct !{!1117, !1111, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!1120 = distinct !{!1120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!1121 = !{!1122, !1119, !1113, !1110, !1089, !1086, !1080, !1077}
!1122 = distinct !{!1122, !1123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1123 = distinct !{!1123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1124 = !{!1125, !1117, !1096, !1084}
!1125 = distinct !{!1125, !1120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!1126 = !{!1119, !1125, !1113, !1117, !1110, !1089, !1096, !1086, !1080, !1077}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!1129 = distinct !{!1129, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!1132 = distinct !{!1132, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!1133 = !{!1131, !1128, !1077}
!1134 = !{!1135, !1136, !1137, !1084}
!1135 = distinct !{!1135, !1132, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!1136 = distinct !{!1136, !1129, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!1137 = distinct !{!1137, !1129, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!1140 = distinct !{!1140, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!1141 = !{!1142, !1139, !1131, !1128, !1077}
!1142 = distinct !{!1142, !1143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1143 = distinct !{!1143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1144 = !{!1145, !1135, !1136, !1137, !1084}
!1145 = distinct !{!1145, !1140, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!1146 = !{!1139, !1131, !1136, !1128, !1077}
!1147 = !{!1148, !1150}
!1148 = distinct !{!1148, !1149, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE: argument 0"}
!1149 = distinct !{!1149, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE"}
!1150 = distinct !{!1150, !1149, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE: argument 1"}
!1151 = !{!1150}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h27f3cf346ce3cdf6E: argument 0"}
!1154 = distinct !{!1154, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h27f3cf346ce3cdf6E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h017cd02414f6d767E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h017cd02414f6d767E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h017cd02414f6d767E: argument 1"}
!1160 = !{!1161, !1156, !1153}
!1161 = distinct !{!1161, !1162, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!1162 = distinct !{!1162, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!1163 = !{!1159, !1148, !1150}
!1164 = !{!1156, !1153}
!1165 = !{!1159, !1153}
!1166 = !{!1156, !1148, !1150}
!1167 = !{!1161}
!1168 = !{!1161, !1156, !1159, !1153, !1150}
!1169 = !{!1156, !1159, !1153, !1150}
!1170 = !{!1171, !1173, !1148, !1150}
!1171 = distinct !{!1171, !1172, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE: argument 0"}
!1172 = distinct !{!1172, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE"}
!1173 = distinct !{!1173, !1174, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E: argument 0"}
!1174 = distinct !{!1174, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E"}
!1175 = !{!1171, !1173}
!1176 = !{!1177, !1171, !1173}
!1177 = distinct !{!1177, !1178, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E: argument 0"}
!1178 = distinct !{!1178, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE: argument 0"}
!1181 = distinct !{!1181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE"}
!1182 = !{!1183, !1185}
!1183 = distinct !{!1183, !1184, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE: argument 0"}
!1184 = distinct !{!1184, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE"}
!1185 = distinct !{!1185, !1186, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E: argument 0"}
!1186 = distinct !{!1186, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E: argument 0"}
!1189 = distinct !{!1189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E"}
!1190 = !{!1191, !1193}
!1191 = distinct !{!1191, !1192, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE: argument 0"}
!1192 = distinct !{!1192, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE"}
!1193 = distinct !{!1193, !1194, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E: argument 0"}
!1194 = distinct !{!1194, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E"}
!1195 = !{!1196, !1191, !1193}
!1196 = distinct !{!1196, !1197, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E: argument 0"}
!1197 = distinct !{!1197, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E"}
!1198 = !{!1199, !1201}
!1199 = distinct !{!1199, !1200, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE: argument 0"}
!1200 = distinct !{!1200, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE"}
!1201 = distinct !{!1201, !1202, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E: argument 0"}
!1202 = distinct !{!1202, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"}
!1203 = !{!1204, !1206}
!1204 = distinct !{!1204, !1205, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E: argument 0"}
!1205 = distinct !{!1205, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E"}
!1206 = distinct !{!1206, !1207, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE: argument 0"}
!1207 = distinct !{!1207, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!1210 = distinct !{!1210, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!1214 = !{!1212, !1209}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1210, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!1219 = distinct !{!1219, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!1222 = distinct !{!1222, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!1226 = !{!1224, !1221, !1218, !1212, !1209}
!1227 = !{!1228, !1216}
!1228 = distinct !{!1228, !1222, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!1231 = distinct !{!1231, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!1234 = distinct !{!1234, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!1235 = !{!1236, !1233, !1230, !1224, !1221, !1218, !1212, !1209}
!1236 = distinct !{!1236, !1237, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1237 = distinct !{!1237, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1238 = !{!1239, !1228, !1216}
!1239 = distinct !{!1239, !1234, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!1240 = !{!1233, !1239, !1230, !1224, !1221, !1228, !1218, !1212, !1209}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!1243 = distinct !{!1243, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!1246 = distinct !{!1246, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!1247 = !{!1245, !1242, !1221, !1218, !1212, !1209}
!1248 = !{!1249, !1228, !1216}
!1249 = distinct !{!1249, !1243, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!1252 = distinct !{!1252, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!1253 = !{!1254, !1251, !1245, !1242, !1221, !1218, !1212, !1209}
!1254 = distinct !{!1254, !1255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1255 = distinct !{!1255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1256 = !{!1257, !1249, !1228, !1216}
!1257 = distinct !{!1257, !1252, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!1258 = !{!1251, !1257, !1245, !1249, !1242, !1221, !1228, !1218, !1212, !1209}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!1261 = distinct !{!1261, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!1264 = distinct !{!1264, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!1265 = !{!1263, !1260, !1209}
!1266 = !{!1267, !1268, !1269, !1216}
!1267 = distinct !{!1267, !1264, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!1268 = distinct !{!1268, !1261, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!1269 = distinct !{!1269, !1261, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!1272 = distinct !{!1272, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!1273 = !{!1274, !1271, !1263, !1260, !1209}
!1274 = distinct !{!1274, !1275, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1275 = distinct !{!1275, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1276 = !{!1277, !1267, !1268, !1269, !1216}
!1277 = distinct !{!1277, !1272, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!1278 = !{!1271, !1263, !1268, !1260, !1209}
!1279 = !{!1280, !1282}
!1280 = distinct !{!1280, !1281, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E: argument 0"}
!1281 = distinct !{!1281, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E"}
!1282 = distinct !{!1282, !1281, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E: argument 1"}
!1283 = !{!1282}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hceefd663068099c0E: argument 0"}
!1286 = distinct !{!1286, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hceefd663068099c0E"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8656e6d9ea70a51E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8656e6d9ea70a51E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1289, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8656e6d9ea70a51E: argument 1"}
!1292 = !{!1293, !1288, !1285}
!1293 = distinct !{!1293, !1294, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!1294 = distinct !{!1294, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!1295 = !{!1291, !1280, !1282}
!1296 = !{!1288, !1285}
!1297 = !{!1291, !1285}
!1298 = !{!1288, !1280, !1282}
!1299 = !{!1293}
!1300 = !{!1293, !1288, !1291, !1285, !1282}
!1301 = !{!1288, !1291, !1285, !1282}
!1302 = !{!1303, !1305, !1280, !1282}
!1303 = distinct !{!1303, !1304, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E: argument 0"}
!1304 = distinct !{!1304, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E"}
!1305 = distinct !{!1305, !1306, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E: argument 0"}
!1306 = distinct !{!1306, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"}
!1307 = !{!1303, !1305}
!1308 = !{!1309, !1303, !1305}
!1309 = distinct !{!1309, !1310, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E: argument 0"}
!1310 = distinct !{!1310, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE: argument 0"}
!1313 = distinct !{!1313, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE"}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E: argument 0"}
!1316 = distinct !{!1316, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E"}
!1317 = distinct !{!1317, !1318, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE: argument 0"}
!1318 = distinct !{!1318, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE: argument 0"}
!1321 = distinct !{!1321, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE"}
!1322 = !{!1323, !1325}
!1323 = distinct !{!1323, !1324, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E: argument 0"}
!1324 = distinct !{!1324, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E"}
!1325 = distinct !{!1325, !1326, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E: argument 0"}
!1326 = distinct !{!1326, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"}
!1327 = !{!1328, !1323, !1325}
!1328 = distinct !{!1328, !1329, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E: argument 0"}
!1329 = distinct !{!1329, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E"}
!1330 = !{!1331, !1333}
!1331 = distinct !{!1331, !1332, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E: argument 0"}
!1332 = distinct !{!1332, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E"}
!1333 = distinct !{!1333, !1334, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE: argument 0"}
!1334 = distinct !{!1334, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"}
!1335 = !{!1336, !1338}
!1336 = distinct !{!1336, !1337, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E: argument 0"}
!1337 = distinct !{!1337, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E"}
!1338 = distinct !{!1338, !1339, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E: argument 0"}
!1339 = distinct !{!1339, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!1342 = distinct !{!1342, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!1346 = !{!1344, !1341}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1342, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!1351 = distinct !{!1351, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!1354 = distinct !{!1354, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!1358 = !{!1356, !1353, !1350, !1344, !1341}
!1359 = !{!1360, !1348}
!1360 = distinct !{!1360, !1354, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!1363 = distinct !{!1363, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!1366 = distinct !{!1366, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!1367 = !{!1368, !1365, !1362, !1356, !1353, !1350, !1344, !1341}
!1368 = distinct !{!1368, !1369, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1369 = distinct !{!1369, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1370 = !{!1371, !1360, !1348}
!1371 = distinct !{!1371, !1366, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!1372 = !{!1365, !1371, !1362, !1356, !1353, !1360, !1350, !1344, !1341}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!1375 = distinct !{!1375, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!1378 = distinct !{!1378, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!1379 = !{!1377, !1374, !1353, !1350, !1344, !1341}
!1380 = !{!1381, !1360, !1348}
!1381 = distinct !{!1381, !1375, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!1384 = distinct !{!1384, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!1385 = !{!1386, !1383, !1377, !1374, !1353, !1350, !1344, !1341}
!1386 = distinct !{!1386, !1387, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1387 = distinct !{!1387, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1388 = !{!1389, !1381, !1360, !1348}
!1389 = distinct !{!1389, !1384, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!1390 = !{!1383, !1389, !1377, !1381, !1374, !1353, !1360, !1350, !1344, !1341}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!1393 = distinct !{!1393, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!1396 = distinct !{!1396, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!1397 = !{!1395, !1392, !1341}
!1398 = !{!1399, !1400, !1401, !1348}
!1399 = distinct !{!1399, !1396, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!1400 = distinct !{!1400, !1393, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!1401 = distinct !{!1401, !1393, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!1404 = distinct !{!1404, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!1405 = !{!1406, !1403, !1395, !1392, !1341}
!1406 = distinct !{!1406, !1407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1407 = distinct !{!1407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1408 = !{!1409, !1399, !1400, !1401, !1348}
!1409 = distinct !{!1409, !1404, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!1410 = !{!1403, !1395, !1400, !1392, !1341}
!1411 = !{!1412, !1414}
!1412 = distinct !{!1412, !1413, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E: argument 0"}
!1413 = distinct !{!1413, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E"}
!1414 = distinct !{!1414, !1413, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E: argument 1"}
!1415 = !{!1414}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h91d9c25c6f4f8fefE: argument 0"}
!1418 = distinct !{!1418, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h91d9c25c6f4f8fefE"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h276bcbe88295f865E: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h276bcbe88295f865E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1421, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h276bcbe88295f865E: argument 1"}
!1424 = !{!1425, !1420, !1417}
!1425 = distinct !{!1425, !1426, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!1426 = distinct !{!1426, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!1427 = !{!1423, !1412, !1414}
!1428 = !{!1420, !1417}
!1429 = !{!1423, !1417}
!1430 = !{!1420, !1412, !1414}
!1431 = !{!1425}
!1432 = !{!1425, !1420, !1423, !1417, !1414}
!1433 = !{!1420, !1423, !1417, !1414}
!1434 = !{!1435, !1437, !1412, !1414}
!1435 = distinct !{!1435, !1436, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E: argument 0"}
!1436 = distinct !{!1436, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E"}
!1437 = distinct !{!1437, !1438, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE: argument 0"}
!1438 = distinct !{!1438, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"}
!1439 = !{!1435, !1437}
!1440 = !{!1441, !1435, !1437}
!1441 = distinct !{!1441, !1442, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E: argument 0"}
!1442 = distinct !{!1442, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E: argument 0"}
!1445 = distinct !{!1445, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E"}
!1446 = !{!1447, !1449}
!1447 = distinct !{!1447, !1448, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E: argument 0"}
!1448 = distinct !{!1448, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E"}
!1449 = distinct !{!1449, !1450, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E: argument 0"}
!1450 = distinct !{!1450, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E: argument 0"}
!1453 = distinct !{!1453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E"}
!1454 = !{!1455, !1457}
!1455 = distinct !{!1455, !1456, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E: argument 0"}
!1456 = distinct !{!1456, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E"}
!1457 = distinct !{!1457, !1458, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE: argument 0"}
!1458 = distinct !{!1458, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"}
!1459 = !{!1460, !1455, !1457}
!1460 = distinct !{!1460, !1461, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E: argument 0"}
!1461 = distinct !{!1461, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E"}
!1462 = !{!1463, !1465}
!1463 = distinct !{!1463, !1464, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E: argument 0"}
!1464 = distinct !{!1464, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E"}
!1465 = distinct !{!1465, !1466, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E: argument 0"}
!1466 = distinct !{!1466, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE: argument 0"}
!1469 = distinct !{!1469, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE: argument 0"}
!1472 = distinct !{!1472, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E: argument 0"}
!1475 = distinct !{!1475, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE: argument 0"}
!1478 = distinct !{!1478, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E: argument 0"}
!1481 = distinct !{!1481, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E: argument 0"}
!1484 = distinct !{!1484, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E: argument 0"}
!1487 = distinct !{!1487, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E: argument 0"}
!1490 = distinct !{!1490, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE: argument 0"}
!1493 = distinct !{!1493, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE"}
!1494 = !{!1495, !1492}
!1495 = distinct !{!1495, !1496, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E: argument 0"}
!1496 = distinct !{!1496, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE: argument 0"}
!1499 = distinct !{!1499, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE"}
!1500 = !{!1501, !1498}
!1501 = distinct !{!1501, !1502, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E: argument 0"}
!1502 = distinct !{!1502, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E: argument 0"}
!1505 = distinct !{!1505, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E"}
!1506 = !{!1507, !1504}
!1507 = distinct !{!1507, !1508, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E: argument 0"}
!1508 = distinct !{!1508, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E: argument 0"}
!1511 = distinct !{!1511, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E"}
!1512 = !{!1513, !1510}
!1513 = distinct !{!1513, !1514, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E: argument 0"}
!1514 = distinct !{!1514, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E: argument 0"}
!1517 = distinct !{!1517, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E"}
!1518 = !{!1519, !1516}
!1519 = distinct !{!1519, !1520, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE: argument 0"}
!1520 = distinct !{!1520, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE: argument 0"}
!1523 = distinct !{!1523, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE"}
!1524 = !{!1525, !1522}
!1525 = distinct !{!1525, !1526, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E: argument 0"}
!1526 = distinct !{!1526, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E: argument 0"}
!1529 = distinct !{!1529, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E"}
!1530 = !{!1531, !1528}
!1531 = distinct !{!1531, !1532, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E: argument 0"}
!1532 = distinct !{!1532, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E: argument 0"}
!1535 = distinct !{!1535, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E"}
!1536 = !{!1537, !1534}
!1537 = distinct !{!1537, !1538, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E: argument 0"}
!1538 = distinct !{!1538, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E"}
