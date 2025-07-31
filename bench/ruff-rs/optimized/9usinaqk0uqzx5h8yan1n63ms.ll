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
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %145

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %172

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %204

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

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit": ; preds = %181, %158, %213, %210, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i, %197, %200, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE.exit", %169, %164, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %30, %25, %204, %20, %207, %172, %18, %145, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit", %13, %.loopexit, %96, %32, %11, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ false, %22 ], [ false, %9 ], [ %97, %96 ], [ false, %32 ], [ false, %11 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit" ], [ false, %13 ], [ false, %145 ], [ false, %16 ], [ false, %172 ], [ false, %18 ], [ false, %204 ], [ false, %20 ], [ false, %207 ], [ %31, %30 ], [ true, %25 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %170, %169 ], [ true, %164 ], [ %171, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE.exit" ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i ], [ %203, %200 ], [ false, %197 ], [ %214, %213 ], [ true, %210 ], [ false, %158 ], [ false, %181 ]
  ret i1 %.sroa.0.0

32:                                               ; preds = %11
  %33 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %34 = icmp sgt i64 %33, -9223372036854775785
  br i1 %34, label %35, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
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
  br i1 %49, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %43, %47
  %50 = phi ptr [ %48, %47 ], [ %42, %43 ]
  %51 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %50), !noalias !47
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !47
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %52, %54
  %56 = extractvalue { i32, i32 } %53, 1
  %57 = extractvalue { i32, i32 } %51, 1
  %58 = icmp eq i32 %57, %56
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %55, i1 %58, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %47, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %47, %43, %40
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %60 = load ptr, ptr %59, align 8, !alias.scope !54, !noalias !55, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %.loopexit.i.i, label %.lr.ph71

65:                                               ; preds = %.lr.ph71
  %66 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %.loopexit.i.i, label %.lr.ph71, !llvm.loop !65

.lr.ph71:                                         ; preds = %61, %65
  %68 = phi ptr [ %66, %65 ], [ %60, %61 ]
  %69 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %68), !noalias !66
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !66
  %72 = extractvalue { i32, i32 } %71, 0
  %73 = icmp eq i32 %70, %72
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = extractvalue { i32, i32 } %69, 1
  %76 = icmp eq i32 %75, %74
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %73, i1 %76, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %65, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i34 = phi ptr [ %50, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %68, %.lr.ph71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %65, %._crit_edge, %61, %35
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %78 = load ptr, ptr %77, align 8, !alias.scope !73, !noalias !74, !noundef !4
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %79

79:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %81 = load ptr, ptr %80, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !noundef !4
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

83:                                               ; preds = %.lr.ph77
  %84 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %85 = icmp eq ptr %84, %81
  br i1 %85, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77, !llvm.loop !86

.lr.ph77:                                         ; preds = %79, %83
  %86 = phi ptr [ %84, %83 ], [ %78, %79 ]
  %87 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %86), !noalias !87
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !87
  %90 = extractvalue { i32, i32 } %89, 0
  %91 = icmp eq i32 %88, %90
  %92 = extractvalue { i32, i32 } %89, 1
  %93 = extractvalue { i32, i32 } %87, 1
  %94 = icmp eq i32 %93, %92
  %.sroa.0.0.i5.i.i.i.i = select i1 %91, i1 %94, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %83, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %83, %79, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

.loopexit:                                        ; preds = %.lr.ph77, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i34, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %86, %.lr.ph77 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %95 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %95, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %96

96:                                               ; preds = %.loopexit
  %97 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"(ptr noundef nonnull align 8 %95, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

98:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !88
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %100, align 8, !alias.scope !101, !noalias !104
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !105, !noalias !104, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %99, align 8, !alias.scope !106, !noalias !107, !nonnull !4, !align !6
  %103 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %105

105:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE.exit.i.i.i", %98
  %106 = phi i32 [ %116, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE.exit.i.i.i" ], [ %.promoted.i.i.i, %98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit", label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %101, align 8, !noalias !109, !noundef !4
  %109 = add i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !109
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %102, align 8, !noalias !109, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %114, i64 %110, i32 1
  %116 = load i32, ptr %115, align 8, !noalias !109, !noundef !4
  %117 = load i64, ptr %103, align 8, !noalias !110, !noundef !4
  %118 = icmp ugt i64 %117, %110
  br i1 %118, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %119

119:                                              ; preds = %113
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !110
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %113
  %120 = load ptr, ptr %104, align 8, !noalias !110, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %120, i64 %110
  %122 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %121), !noalias !110
  %.not.i7.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %123 = load i32, ptr %122, align 8, !range !111, !noalias !110, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %123, 1
  br i1 %.not1.i.i.i.i, label %124, label %105, !llvm.loop !112

124:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE.exit.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !92, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !92, !nonnull !4, !noundef !4
  %129 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %126, ptr noundef nonnull align 8 %128)
  %.not8.i = icmp eq ptr %129, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit", label %130

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !113
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %129), !noalias !118
  %131 = load i8, ptr %4, align 8, !range !119, !noalias !113, !noundef !4
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i.i: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %133), !noalias !118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !113
  br label %138

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i.i: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %135 = load i8, ptr %134, align 1, !range !120, !noalias !113
  %136 = icmp eq i8 %131, 0
  %137 = icmp eq i8 %135, 11
  %.sroa.0.0.i.i.i.i = select i1 %136, i1 %137, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !113
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit", label %138

138:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i.i
  %139 = load i32, ptr %129, align 8, !range !111, !noalias !121, !noundef !4
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %141, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit"

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !121, !nonnull !4, !align !6, !noundef !4
  %144 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %143, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E.exit": ; preds = %105, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %124, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i.i, %138, %141
  %.sroa.0.0.i = phi i1 [ false, %124 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i.i ], [ %144, %141 ], [ false, %138 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %105 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !88
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

145:                                              ; preds = %16
  %146 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %147 = icmp slt i64 %146, -9223372036854775784
  %148 = add i64 %146, -9223372036854775807
  %149 = select i1 %147, i64 %148, i64 0
  switch i64 %149, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit" [
    i64 5, label %150
    i64 7, label %164
  ]

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !6, !noundef !4
  br label %158

158:                                              ; preds = %161, %150
  %159 = phi ptr [ %162, %161 ], [ %152, %150 ]
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %163 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %159, ptr noundef nonnull align 8 %157), !noalias !124
  %.not6.i = icmp eq ptr %163, null
  br i1 %.not6.i, label %158, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE.exit", !llvm.loop !127

164:                                              ; preds = %145
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %166 = load ptr, ptr %165, align 8, !nonnull !4, !align !6, !noundef !4
  %167 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %166), !noalias !128
  %168 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %167, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br i1 %168, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %169

169:                                              ; preds = %164
  %170 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %167, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.13, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE.exit": ; preds = %161
  %171 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"(ptr noundef nonnull align 8 %163, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

172:                                              ; preds = %18
  %173 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %174 = icmp eq i64 %173, -9223372036854775798
  br i1 %174, label %175, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %179 = load i64, ptr %178, align 8, !noundef !4
  %180 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %177, i64 %179
  br label %181

181:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i", %175
  %182 = phi ptr [ %185, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i" ], [ %177, %175 ]
  %183 = icmp eq ptr %182, %180
  br i1 %183, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %187 = load ptr, ptr %186, align 8, !noalias !133, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i", label %188

188:                                              ; preds = %184
  %189 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %187, ptr noundef nonnull align 8 %182), !noalias !133
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i": ; preds = %188, %184
  %.sroa.0.0.i7.i = phi ptr [ %189, %188 ], [ null, %184 ]
  %.not6.i39 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i39, label %181, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E.exit", !llvm.loop !136

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !137
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !137
  %190 = load i8, ptr %3, align 8, !range !119, !noalias !137, !noundef !4
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E.exit"
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %192), !noalias !137
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !137
  br label %197

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E.exit"
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %194 = load i8, ptr %193, align 1, !range !120, !noalias !137
  %195 = icmp eq i8 %190, 0
  %196 = icmp eq i8 %194, 11
  %.sroa.0.0.i.i.i = select i1 %195, i1 %196, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !137
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %197

197:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i.i
  %198 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !111, !noalias !142, !noundef !4
  %199 = icmp eq i32 %198, 16
  br i1 %199, label %200, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %202 = load ptr, ptr %201, align 8, !noalias !142, !nonnull !4, !align !6, !noundef !4
  %203 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %202, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

204:                                              ; preds = %20
  %205 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %206 = icmp sgt i64 %205, -9223372036854775785
  br i1 %206, label %207, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit"

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %209 = load ptr, ptr %208, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %209, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %210

210:                                              ; preds = %207
  %211 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %209), !noalias !145
  %212 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %211, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br i1 %212, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E.exit", label %213

213:                                              ; preds = %210
  %214 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %211, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.13, i64 noundef 3)
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
  br i1 %.not27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %127

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %151

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %170

20:                                               ; preds = %7
  %21 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775802
  br i1 %22, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread": ; preds = %160, %140, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %170, %18, %173, %176, %151, %16, %146, %127, %14, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit", %11, %.loopexit, %91, %27, %9, %23, %20, %7, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %26, %23 ], [ false, %20 ], [ false, %7 ], [ %92, %91 ], [ false, %27 ], [ false, %9 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit" ], [ false, %11 ], [ %149, %146 ], [ false, %127 ], [ false, %14 ], [ false, %151 ], [ false, %16 ], [ false, %170 ], [ false, %18 ], [ %177, %176 ], [ false, %173 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit" ], [ %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE.exit" ], [ false, %140 ], [ false, %160 ]
  ret i1 %.sroa.0.0

27:                                               ; preds = %9
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %29 = icmp sgt i64 %28, -9223372036854775785
  br i1 %29, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %33 = load i64, ptr %4, align 8, !range !18, !alias.scope !156, !noalias !157, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %.loopexit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %37 = load ptr, ptr %36, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %38

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !177, !noalias !180, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %38, %42
  %45 = phi ptr [ %43, %42 ], [ %37, %38 ]
  %46 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %45), !noalias !182
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !182
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = icmp eq i32 %47, %49
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %46, 1
  %53 = icmp eq i32 %52, %51
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %50, i1 %53, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %42, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %42, %38, %35
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %55 = load ptr, ptr %54, align 8, !alias.scope !189, !noalias !190, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !195, !noalias !198, !nonnull !4, !noundef !4
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %.loopexit.i.i, label %.lr.ph65

60:                                               ; preds = %.lr.ph65
  %61 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %.loopexit.i.i, label %.lr.ph65, !llvm.loop !65

.lr.ph65:                                         ; preds = %56, %60
  %63 = phi ptr [ %61, %60 ], [ %55, %56 ]
  %64 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %63), !noalias !200
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !200
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = icmp eq i32 %65, %67
  %69 = extractvalue { i32, i32 } %66, 1
  %70 = extractvalue { i32, i32 } %64, 1
  %71 = icmp eq i32 %70, %69
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %68, i1 %71, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %60, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph65, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %45, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %63, %.lr.ph65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %60, %._crit_edge, %56, %30
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %73 = load ptr, ptr %72, align 8, !alias.scope !207, !noalias !208, !noundef !4
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %74

74:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !alias.scope !215, !noalias !218, !nonnull !4, !noundef !4
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

78:                                               ; preds = %.lr.ph71
  %79 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71, !llvm.loop !86

.lr.ph71:                                         ; preds = %74, %78
  %81 = phi ptr [ %79, %78 ], [ %73, %74 ]
  %82 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %81), !noalias !220
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !220
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = icmp eq i32 %83, %85
  %87 = extractvalue { i32, i32 } %84, 1
  %88 = extractvalue { i32, i32 } %82, 1
  %89 = icmp eq i32 %88, %87
  %.sroa.0.0.i5.i.i.i.i = select i1 %86, i1 %89, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %78, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %78, %74, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

.loopexit:                                        ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %81, %.lr.ph71 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %90 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %90, null
  br i1 %.not32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %91

91:                                               ; preds = %.loopexit
  %92 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

93:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !221
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %13), !noalias !225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted.i.i.i = load i32, ptr %95, align 8, !alias.scope !234, !noalias !237
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !238, !noalias !237, !nonnull !4, !align !6
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %94, align 8, !alias.scope !239, !noalias !240, !nonnull !4, !align !6
  %98 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %100

100:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE.exit.i.i.i", %93
  %101 = phi i32 [ %111, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE.exit.i.i.i" ], [ %.promoted.i.i.i, %93 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %.not.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit", label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %96, align 8, !noalias !242, !noundef !4
  %104 = add i32 %101, -1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !242
  unreachable

108:                                              ; preds = %102
  %109 = load ptr, ptr %97, align 8, !noalias !242, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %109, i64 %105, i32 1
  %111 = load i32, ptr %110, align 8, !noalias !242, !noundef !4
  %112 = load i64, ptr %98, align 8, !noalias !243, !noundef !4
  %113 = icmp ugt i64 %112, %105
  br i1 %113, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %114

114:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !243
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %108
  %115 = load ptr, ptr %99, align 8, !noalias !243, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %115, i64 %105
  %117 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116), !noalias !243
  %.not.i7.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %118 = load i32, ptr %117, align 8, !range !111, !noalias !243, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %118, 1
  br i1 %.not1.i.i.i.i, label %119, label %100, !llvm.loop !244

119:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE.exit.i.i.i"
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !225, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !225, !nonnull !4, !noundef !4
  %124 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %121, ptr noundef nonnull align 8 %123)
  %.not8.i = icmp eq ptr %124, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit", label %125

125:                                              ; preds = %119
  %126 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8 %124, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E.exit": ; preds = %100, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %119, %125
  %.sroa.0.0.i = phi i1 [ %126, %125 ], [ false, %119 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !221
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

127:                                              ; preds = %14
  %128 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %129 = icmp slt i64 %128, -9223372036854775784
  %130 = add i64 %128, -9223372036854775807
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread" [
    i64 5, label %132
    i64 7, label %146
  ]

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %139 = load ptr, ptr %138, align 8, !nonnull !4, !align !6, !noundef !4
  br label %140

140:                                              ; preds = %143, %132
  %141 = phi ptr [ %144, %143 ], [ %134, %132 ]
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %145 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %141, ptr noundef nonnull align 8 %139), !noalias !245
  %.not6.i = icmp eq ptr %145, null
  br i1 %.not6.i, label %140, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit", !llvm.loop !248

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !align !6, !noundef !4
  %149 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit": ; preds = %143
  %150 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8 %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

151:                                              ; preds = %16
  %152 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %153 = icmp eq i64 %152, -9223372036854775798
  br i1 %153, label %154, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %156 = load ptr, ptr %155, align 8, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %158 = load i64, ptr %157, align 8, !noundef !4
  %159 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %156, i64 %158
  br label %160

160:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i", %154
  %161 = phi ptr [ %164, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i" ], [ %156, %154 ]
  %162 = icmp eq ptr %161, %159
  br i1 %162, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %166 = load ptr, ptr %165, align 8, !noalias !249, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i", label %167

167:                                              ; preds = %163
  %168 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %166, ptr noundef nonnull align 8 %161), !noalias !249
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i": ; preds = %167, %163
  %.sroa.0.0.i7.i = phi ptr [ %168, %167 ], [ null, %163 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %160, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE.exit", !llvm.loop !252

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE.exit.i"
  %169 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8 %.sroa.0.0.i7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

170:                                              ; preds = %18
  %171 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %172 = icmp sgt i64 %171, -9223372036854775785
  br i1 %172, label %173, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread"

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %175 = load ptr, ptr %174, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %175, null
  br i1 %.not23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E.exit.thread", label %176

176:                                              ; preds = %173
  %177 = tail call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
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
  br i1 %.not27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %127

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %151

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %170

20:                                               ; preds = %7
  %21 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775802
  br i1 %22, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread": ; preds = %160, %140, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %170, %18, %173, %176, %151, %16, %146, %127, %14, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit", %11, %.loopexit, %91, %27, %9, %23, %20, %7, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %26, %23 ], [ false, %20 ], [ false, %7 ], [ %92, %91 ], [ false, %27 ], [ false, %9 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit" ], [ false, %11 ], [ %149, %146 ], [ false, %127 ], [ false, %14 ], [ false, %151 ], [ false, %16 ], [ false, %170 ], [ false, %18 ], [ %177, %176 ], [ false, %173 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit" ], [ %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E.exit" ], [ false, %140 ], [ false, %160 ]
  ret i1 %.sroa.0.0

27:                                               ; preds = %9
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %29 = icmp sgt i64 %28, -9223372036854775785
  br i1 %29, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %33 = load i64, ptr %4, align 8, !range !18, !alias.scope !259, !noalias !260, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %.loopexit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %37 = load ptr, ptr %36, align 8, !alias.scope !271, !noalias !272, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %38

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !280, !noalias !283, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %38, %42
  %45 = phi ptr [ %43, %42 ], [ %37, %38 ]
  %46 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %45), !noalias !285
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !285
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = icmp eq i32 %47, %49
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %46, 1
  %53 = icmp eq i32 %52, %51
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %50, i1 %53, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %42, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %42, %38, %35
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %55 = load ptr, ptr %54, align 8, !alias.scope !292, !noalias !293, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !298, !noalias !301, !nonnull !4, !noundef !4
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %.loopexit.i.i, label %.lr.ph65

60:                                               ; preds = %.lr.ph65
  %61 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %.loopexit.i.i, label %.lr.ph65, !llvm.loop !65

.lr.ph65:                                         ; preds = %56, %60
  %63 = phi ptr [ %61, %60 ], [ %55, %56 ]
  %64 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %63), !noalias !303
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !303
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = icmp eq i32 %65, %67
  %69 = extractvalue { i32, i32 } %66, 1
  %70 = extractvalue { i32, i32 } %64, 1
  %71 = icmp eq i32 %70, %69
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %68, i1 %71, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %60, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph65, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %45, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %63, %.lr.ph65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %60, %._crit_edge, %56, %30
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %73 = load ptr, ptr %72, align 8, !alias.scope !310, !noalias !311, !noundef !4
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %74

74:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !alias.scope !318, !noalias !321, !nonnull !4, !noundef !4
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

78:                                               ; preds = %.lr.ph71
  %79 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71, !llvm.loop !86

.lr.ph71:                                         ; preds = %74, %78
  %81 = phi ptr [ %79, %78 ], [ %73, %74 ]
  %82 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %81), !noalias !323
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !323
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = icmp eq i32 %83, %85
  %87 = extractvalue { i32, i32 } %84, 1
  %88 = extractvalue { i32, i32 } %82, 1
  %89 = icmp eq i32 %88, %87
  %.sroa.0.0.i5.i.i.i.i = select i1 %86, i1 %89, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %78, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %78, %74, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

.loopexit:                                        ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %81, %.lr.ph71 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %90 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %90, null
  br i1 %.not32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %91

91:                                               ; preds = %.loopexit
  %92 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

93:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !324
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %13), !noalias !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted.i.i.i = load i32, ptr %95, align 8, !alias.scope !337, !noalias !340
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !341, !noalias !340, !nonnull !4, !align !6
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %94, align 8, !alias.scope !342, !noalias !343, !nonnull !4, !align !6
  %98 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %100

100:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E.exit.i.i.i", %93
  %101 = phi i32 [ %111, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E.exit.i.i.i" ], [ %.promoted.i.i.i, %93 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %.not.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit", label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %96, align 8, !noalias !345, !noundef !4
  %104 = add i32 %101, -1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !345
  unreachable

108:                                              ; preds = %102
  %109 = load ptr, ptr %97, align 8, !noalias !345, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %109, i64 %105, i32 1
  %111 = load i32, ptr %110, align 8, !noalias !345, !noundef !4
  %112 = load i64, ptr %98, align 8, !noalias !346, !noundef !4
  %113 = icmp ugt i64 %112, %105
  br i1 %113, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %114

114:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !346
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %108
  %115 = load ptr, ptr %99, align 8, !noalias !346, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %115, i64 %105
  %117 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116), !noalias !346
  %.not.i7.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %118 = load i32, ptr %117, align 8, !range !111, !noalias !346, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %118, 1
  br i1 %.not1.i.i.i.i, label %119, label %100, !llvm.loop !347

119:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E.exit.i.i.i"
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !328, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !328, !nonnull !4, !noundef !4
  %124 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %121, ptr noundef nonnull align 8 %123)
  %.not8.i = icmp eq ptr %124, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit", label %125

125:                                              ; preds = %119
  %126 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8 %124, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E.exit": ; preds = %100, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %119, %125
  %.sroa.0.0.i = phi i1 [ %126, %125 ], [ false, %119 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !324
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

127:                                              ; preds = %14
  %128 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %129 = icmp slt i64 %128, -9223372036854775784
  %130 = add i64 %128, -9223372036854775807
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread" [
    i64 5, label %132
    i64 7, label %146
  ]

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %139 = load ptr, ptr %138, align 8, !nonnull !4, !align !6, !noundef !4
  br label %140

140:                                              ; preds = %143, %132
  %141 = phi ptr [ %144, %143 ], [ %134, %132 ]
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %145 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %141, ptr noundef nonnull align 8 %139), !noalias !348
  %.not6.i = icmp eq ptr %145, null
  br i1 %.not6.i, label %140, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit", !llvm.loop !351

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !align !6, !noundef !4
  %149 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit": ; preds = %143
  %150 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8 %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

151:                                              ; preds = %16
  %152 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %153 = icmp eq i64 %152, -9223372036854775798
  br i1 %153, label %154, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %156 = load ptr, ptr %155, align 8, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %158 = load i64, ptr %157, align 8, !noundef !4
  %159 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %156, i64 %158
  br label %160

160:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i", %154
  %161 = phi ptr [ %164, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i" ], [ %156, %154 ]
  %162 = icmp eq ptr %161, %159
  br i1 %162, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %166 = load ptr, ptr %165, align 8, !noalias !352, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i", label %167

167:                                              ; preds = %163
  %168 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %166, ptr noundef nonnull align 8 %161), !noalias !352
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i": ; preds = %167, %163
  %.sroa.0.0.i7.i = phi ptr [ %168, %167 ], [ null, %163 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %160, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E.exit", !llvm.loop !355

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE.exit.i"
  %169 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8 %.sroa.0.0.i7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

170:                                              ; preds = %18
  %171 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %172 = icmp sgt i64 %171, -9223372036854775785
  br i1 %172, label %173, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread"

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %175 = load ptr, ptr %174, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %175, null
  br i1 %.not23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE.exit.thread", label %176

176:                                              ; preds = %173
  %177 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
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
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %142

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %167

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %198

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !356
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit": ; preds = %176, %155, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i, %191, %194, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %198, %20, %201, %204, %167, %18, %161, %142, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit", %13, %.loopexit, %94, %30, %11, %25, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %29, %25 ], [ false, %22 ], [ false, %9 ], [ %95, %94 ], [ false, %30 ], [ false, %11 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit" ], [ false, %13 ], [ %165, %161 ], [ false, %142 ], [ false, %16 ], [ false, %167 ], [ false, %18 ], [ false, %198 ], [ false, %20 ], [ %206, %204 ], [ false, %201 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %166, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E.exit" ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i ], [ %197, %194 ], [ false, %191 ], [ false, %155 ], [ false, %176 ]
  ret i1 %.sroa.0.0

30:                                               ; preds = %11
  %31 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %32 = icmp sgt i64 %31, -9223372036854775785
  br i1 %32, label %33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %36 = load i64, ptr %6, align 8, !range !18, !alias.scope !367, !noalias !368, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %.loopexit.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %40 = load ptr, ptr %39, align 8, !alias.scope !379, !noalias !380, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %41

41:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !388, !noalias !391, !nonnull !4, !noundef !4
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %41, %45
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %49 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %48), !noalias !393
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !393
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = icmp eq i32 %50, %52
  %54 = extractvalue { i32, i32 } %51, 1
  %55 = extractvalue { i32, i32 } %49, 1
  %56 = icmp eq i32 %55, %54
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %53, i1 %56, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %45, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %45, %41, %38
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %58 = load ptr, ptr %57, align 8, !alias.scope !400, !noalias !401, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !406, !noalias !409, !nonnull !4, !noundef !4
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %.loopexit.i.i, label %.lr.ph66

63:                                               ; preds = %.lr.ph66
  %64 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %.loopexit.i.i, label %.lr.ph66, !llvm.loop !65

.lr.ph66:                                         ; preds = %59, %63
  %66 = phi ptr [ %64, %63 ], [ %58, %59 ]
  %67 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %66), !noalias !411
  %68 = extractvalue { i32, i32 } %67, 0
  %69 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !411
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = icmp eq i32 %68, %70
  %72 = extractvalue { i32, i32 } %69, 1
  %73 = extractvalue { i32, i32 } %67, 1
  %74 = icmp eq i32 %73, %72
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %71, i1 %74, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %63, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph66, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %48, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %66, %.lr.ph66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %63, %._crit_edge, %59, %33
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %76 = load ptr, ptr %75, align 8, !alias.scope !418, !noalias !419, !noundef !4
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %77

77:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load ptr, ptr %78, align 8, !alias.scope !426, !noalias !429, !nonnull !4, !noundef !4
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

81:                                               ; preds = %.lr.ph72
  %82 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72, !llvm.loop !86

.lr.ph72:                                         ; preds = %77, %81
  %84 = phi ptr [ %82, %81 ], [ %76, %77 ]
  %85 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %84), !noalias !431
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !431
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = icmp eq i32 %86, %88
  %90 = extractvalue { i32, i32 } %87, 1
  %91 = extractvalue { i32, i32 } %85, 1
  %92 = icmp eq i32 %91, %90
  %.sroa.0.0.i5.i.i.i.i = select i1 %89, i1 %92, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %81, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %81, %77, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

.loopexit:                                        ; preds = %.lr.ph72, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %84, %.lr.ph72 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %93 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %93, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %94

94:                                               ; preds = %.loopexit
  %95 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"(ptr noundef nonnull align 8 %93, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

96:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !432
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !436
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %98, align 8, !alias.scope !445, !noalias !448
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !449, !noalias !448, !nonnull !4, !align !6
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %97, align 8, !alias.scope !450, !noalias !451, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %103

103:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE.exit.i.i.i", %96
  %104 = phi i32 [ %114, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE.exit.i.i.i" ], [ %.promoted.i.i.i, %96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit", label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %99, align 8, !noalias !453, !noundef !4
  %107 = add i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !453
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr %100, align 8, !noalias !453, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %112, i64 %108, i32 1
  %114 = load i32, ptr %113, align 8, !noalias !453, !noundef !4
  %115 = load i64, ptr %101, align 8, !noalias !454, !noundef !4
  %116 = icmp ugt i64 %115, %108
  br i1 %116, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %117

117:                                              ; preds = %111
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !454
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %111
  %118 = load ptr, ptr %102, align 8, !noalias !454, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %118, i64 %108
  %120 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119), !noalias !454
  %.not.i7.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %121 = load i32, ptr %120, align 8, !range !111, !noalias !454, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %121, 1
  br i1 %.not1.i.i.i.i, label %122, label %103, !llvm.loop !455

122:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE.exit.i.i.i"
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !436, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !436, !nonnull !4, !noundef !4
  %127 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %124, ptr noundef nonnull align 8 %126)
  %.not8.i = icmp eq ptr %127, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit", label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !456
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %127), !noalias !461
  %129 = load i8, ptr %4, align 8, !range !119, !noalias !456, !noundef !4
  switch i8 %129, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i.i
    i8 1, label %130
  ]

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %131), !noalias !461
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i.i: ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !456
  br label %135

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i.i: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %133 = load i8, ptr %132, align 1, !range !120, !noalias !456, !noundef !4
  %134 = icmp eq i8 %133, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !456
  br i1 %134, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit", label %135

135:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i.i
  %136 = load i32, ptr %127, align 8, !range !111, !noalias !462, !noundef !4
  %137 = icmp eq i32 %136, 16
  br i1 %137, label %138, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit"

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !462, !nonnull !4, !align !6, !noundef !4
  %141 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %140, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E.exit": ; preds = %103, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %122, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i.i, %135, %138
  %.sroa.0.0.i = phi i1 [ false, %122 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i.i ], [ %141, %138 ], [ false, %135 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !432
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

142:                                              ; preds = %16
  %143 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %144 = icmp slt i64 %143, -9223372036854775784
  %145 = add i64 %143, -9223372036854775807
  %146 = select i1 %144, i64 %145, i64 0
  switch i64 %146, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit" [
    i64 5, label %147
    i64 7, label %161
  ]

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = load ptr, ptr %148, align 8, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %151 = load i64, ptr %150, align 8, !noundef !4
  %152 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !align !6, !noundef !4
  br label %155

155:                                              ; preds = %158, %147
  %156 = phi ptr [ %159, %158 ], [ %149, %147 ]
  %157 = icmp eq ptr %156, %152
  br i1 %157, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %160 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %156, ptr noundef nonnull align 8 %154), !noalias !465
  %.not6.i = icmp eq ptr %160, null
  br i1 %.not6.i, label %155, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E.exit", !llvm.loop !468

161:                                              ; preds = %142
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !align !6, !noundef !4
  %164 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %163), !noalias !469
  %165 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %164, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E.exit": ; preds = %158
  %166 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"(ptr noundef nonnull align 8 %160, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

167:                                              ; preds = %18
  %168 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %169 = icmp eq i64 %168, -9223372036854775798
  br i1 %169, label %170, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %172 = load ptr, ptr %171, align 8, !nonnull !4, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %174 = load i64, ptr %173, align 8, !noundef !4
  %175 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %172, i64 %174
  br label %176

176:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i", %170
  %177 = phi ptr [ %180, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i" ], [ %172, %170 ]
  %178 = icmp eq ptr %177, %175
  br i1 %178, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %182 = load ptr, ptr %181, align 8, !noalias !474, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i", label %183

183:                                              ; preds = %179
  %184 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %182, ptr noundef nonnull align 8 %177), !noalias !474
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i": ; preds = %183, %179
  %.sroa.0.0.i7.i = phi ptr [ %184, %183 ], [ null, %179 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %176, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E.exit", !llvm.loop !477

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !478
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !478
  %185 = load i8, ptr %3, align 8, !range !119, !noalias !478, !noundef !4
  switch i8 %185, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i
    i8 1, label %186
  ]

186:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E.exit"
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %187), !noalias !478
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i: ; preds = %186, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !478
  br label %191

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E.exit"
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %189 = load i8, ptr %188, align 1, !range !120, !noalias !478, !noundef !4
  %190 = icmp eq i8 %189, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !478
  br i1 %190, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %191

191:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i.i
  %192 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !111, !noalias !483, !noundef !4
  %193 = icmp eq i32 %192, 16
  br i1 %193, label %194, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !483, !nonnull !4, !align !6, !noundef !4
  %197 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %196, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

198:                                              ; preds = %20
  %199 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %200 = icmp sgt i64 %199, -9223372036854775785
  br i1 %200, label %201, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit"

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %203 = load ptr, ptr %202, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %203, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E.exit", label %204

204:                                              ; preds = %201
  %205 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %203), !noalias !486
  %206 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %205, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
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
  br i1 %.not27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %127

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %151

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %170

20:                                               ; preds = %7
  %21 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775802
  br i1 %22, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread": ; preds = %160, %140, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %170, %18, %173, %176, %151, %16, %146, %127, %14, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit", %11, %.loopexit, %91, %27, %9, %23, %20, %7, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %26, %23 ], [ false, %20 ], [ false, %7 ], [ %92, %91 ], [ false, %27 ], [ false, %9 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit" ], [ false, %11 ], [ %149, %146 ], [ false, %127 ], [ false, %14 ], [ false, %151 ], [ false, %16 ], [ false, %170 ], [ false, %18 ], [ %177, %176 ], [ false, %173 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit" ], [ %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E.exit" ], [ false, %140 ], [ false, %160 ]
  ret i1 %.sroa.0.0

27:                                               ; preds = %9
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %29 = icmp sgt i64 %28, -9223372036854775785
  br i1 %29, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %33 = load i64, ptr %4, align 8, !range !18, !alias.scope !497, !noalias !498, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %.loopexit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %37 = load ptr, ptr %36, align 8, !alias.scope !509, !noalias !510, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %38

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !518, !noalias !521, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %38, %42
  %45 = phi ptr [ %43, %42 ], [ %37, %38 ]
  %46 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %45), !noalias !523
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !523
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = icmp eq i32 %47, %49
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %46, 1
  %53 = icmp eq i32 %52, %51
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %50, i1 %53, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %42, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %42, %38, %35
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %55 = load ptr, ptr %54, align 8, !alias.scope !530, !noalias !531, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !536, !noalias !539, !nonnull !4, !noundef !4
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %.loopexit.i.i, label %.lr.ph65

60:                                               ; preds = %.lr.ph65
  %61 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %.loopexit.i.i, label %.lr.ph65, !llvm.loop !65

.lr.ph65:                                         ; preds = %56, %60
  %63 = phi ptr [ %61, %60 ], [ %55, %56 ]
  %64 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %63), !noalias !541
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !541
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = icmp eq i32 %65, %67
  %69 = extractvalue { i32, i32 } %66, 1
  %70 = extractvalue { i32, i32 } %64, 1
  %71 = icmp eq i32 %70, %69
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %68, i1 %71, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %60, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph65, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %45, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %63, %.lr.ph65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %60, %._crit_edge, %56, %30
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %73 = load ptr, ptr %72, align 8, !alias.scope !548, !noalias !549, !noundef !4
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %74

74:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !alias.scope !556, !noalias !559, !nonnull !4, !noundef !4
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

78:                                               ; preds = %.lr.ph71
  %79 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71, !llvm.loop !86

.lr.ph71:                                         ; preds = %74, %78
  %81 = phi ptr [ %79, %78 ], [ %73, %74 ]
  %82 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %81), !noalias !561
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !561
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = icmp eq i32 %83, %85
  %87 = extractvalue { i32, i32 } %84, 1
  %88 = extractvalue { i32, i32 } %82, 1
  %89 = icmp eq i32 %88, %87
  %.sroa.0.0.i5.i.i.i.i = select i1 %86, i1 %89, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %78, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %78, %74, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

.loopexit:                                        ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %81, %.lr.ph71 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %90 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %90, null
  br i1 %.not32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %91

91:                                               ; preds = %.loopexit
  %92 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

93:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !562
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %13), !noalias !566
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted.i.i.i = load i32, ptr %95, align 8, !alias.scope !575, !noalias !578
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !579, !noalias !578, !nonnull !4, !align !6
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %94, align 8, !alias.scope !580, !noalias !581, !nonnull !4, !align !6
  %98 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %100

100:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E.exit.i.i.i", %93
  %101 = phi i32 [ %111, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E.exit.i.i.i" ], [ %.promoted.i.i.i, %93 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %.not.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit", label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %96, align 8, !noalias !583, !noundef !4
  %104 = add i32 %101, -1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !583
  unreachable

108:                                              ; preds = %102
  %109 = load ptr, ptr %97, align 8, !noalias !583, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %109, i64 %105, i32 1
  %111 = load i32, ptr %110, align 8, !noalias !583, !noundef !4
  %112 = load i64, ptr %98, align 8, !noalias !584, !noundef !4
  %113 = icmp ugt i64 %112, %105
  br i1 %113, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %114

114:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !584
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %108
  %115 = load ptr, ptr %99, align 8, !noalias !584, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %115, i64 %105
  %117 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116), !noalias !584
  %.not.i7.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %118 = load i32, ptr %117, align 8, !range !111, !noalias !584, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %118, 1
  br i1 %.not1.i.i.i.i, label %119, label %100, !llvm.loop !585

119:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E.exit.i.i.i"
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !566, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !566, !nonnull !4, !noundef !4
  %124 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %121, ptr noundef nonnull align 8 %123)
  %.not8.i = icmp eq ptr %124, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit", label %125

125:                                              ; preds = %119
  %126 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8 %124, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E.exit": ; preds = %100, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %119, %125
  %.sroa.0.0.i = phi i1 [ %126, %125 ], [ false, %119 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !562
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

127:                                              ; preds = %14
  %128 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %129 = icmp slt i64 %128, -9223372036854775784
  %130 = add i64 %128, -9223372036854775807
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread" [
    i64 5, label %132
    i64 7, label %146
  ]

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %139 = load ptr, ptr %138, align 8, !nonnull !4, !align !6, !noundef !4
  br label %140

140:                                              ; preds = %143, %132
  %141 = phi ptr [ %144, %143 ], [ %134, %132 ]
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %145 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %141, ptr noundef nonnull align 8 %139), !noalias !586
  %.not6.i = icmp eq ptr %145, null
  br i1 %.not6.i, label %140, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit", !llvm.loop !589

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !align !6, !noundef !4
  %149 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit": ; preds = %143
  %150 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8 %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

151:                                              ; preds = %16
  %152 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %153 = icmp eq i64 %152, -9223372036854775798
  br i1 %153, label %154, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %156 = load ptr, ptr %155, align 8, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %158 = load i64, ptr %157, align 8, !noundef !4
  %159 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %156, i64 %158
  br label %160

160:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i", %154
  %161 = phi ptr [ %164, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i" ], [ %156, %154 ]
  %162 = icmp eq ptr %161, %159
  br i1 %162, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %166 = load ptr, ptr %165, align 8, !noalias !590, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i", label %167

167:                                              ; preds = %163
  %168 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %166, ptr noundef nonnull align 8 %161), !noalias !590
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i": ; preds = %167, %163
  %.sroa.0.0.i7.i = phi ptr [ %168, %167 ], [ null, %163 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %160, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E.exit", !llvm.loop !593

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E.exit.i"
  %169 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8 %.sroa.0.0.i7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

170:                                              ; preds = %18
  %171 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %172 = icmp sgt i64 %171, -9223372036854775785
  br i1 %172, label %173, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread"

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %175 = load ptr, ptr %174, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %175, null
  br i1 %.not23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E.exit.thread", label %176

176:                                              ; preds = %173
  %177 = tail call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
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
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %143

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %168

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %200

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !594
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit": ; preds = %177, %156, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i, %193, %196, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %200, %20, %203, %206, %168, %18, %162, %143, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit", %13, %.loopexit, %94, %30, %11, %25, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %29, %25 ], [ false, %22 ], [ false, %9 ], [ %95, %94 ], [ false, %30 ], [ false, %11 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit" ], [ false, %13 ], [ %166, %162 ], [ false, %143 ], [ false, %16 ], [ false, %168 ], [ false, %18 ], [ false, %200 ], [ false, %20 ], [ %208, %206 ], [ false, %203 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %167, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E.exit" ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i ], [ %199, %196 ], [ false, %193 ], [ false, %156 ], [ false, %177 ]
  ret i1 %.sroa.0.0

30:                                               ; preds = %11
  %31 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %32 = icmp sgt i64 %31, -9223372036854775785
  br i1 %32, label %33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %36 = load i64, ptr %6, align 8, !range !18, !alias.scope !605, !noalias !606, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %.loopexit.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %40 = load ptr, ptr %39, align 8, !alias.scope !617, !noalias !618, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %41

41:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !626, !noalias !629, !nonnull !4, !noundef !4
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %41, %45
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %49 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %48), !noalias !631
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !631
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = icmp eq i32 %50, %52
  %54 = extractvalue { i32, i32 } %51, 1
  %55 = extractvalue { i32, i32 } %49, 1
  %56 = icmp eq i32 %55, %54
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %53, i1 %56, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %45, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %45, %41, %38
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %58 = load ptr, ptr %57, align 8, !alias.scope !638, !noalias !639, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !644, !noalias !647, !nonnull !4, !noundef !4
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %.loopexit.i.i, label %.lr.ph66

63:                                               ; preds = %.lr.ph66
  %64 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %.loopexit.i.i, label %.lr.ph66, !llvm.loop !65

.lr.ph66:                                         ; preds = %59, %63
  %66 = phi ptr [ %64, %63 ], [ %58, %59 ]
  %67 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %66), !noalias !649
  %68 = extractvalue { i32, i32 } %67, 0
  %69 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !649
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = icmp eq i32 %68, %70
  %72 = extractvalue { i32, i32 } %69, 1
  %73 = extractvalue { i32, i32 } %67, 1
  %74 = icmp eq i32 %73, %72
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %71, i1 %74, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %63, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph66, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %48, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %66, %.lr.ph66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %63, %._crit_edge, %59, %33
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %76 = load ptr, ptr %75, align 8, !alias.scope !656, !noalias !657, !noundef !4
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %77

77:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load ptr, ptr %78, align 8, !alias.scope !664, !noalias !667, !nonnull !4, !noundef !4
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

81:                                               ; preds = %.lr.ph72
  %82 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72, !llvm.loop !86

.lr.ph72:                                         ; preds = %77, %81
  %84 = phi ptr [ %82, %81 ], [ %76, %77 ]
  %85 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %84), !noalias !669
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !669
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = icmp eq i32 %86, %88
  %90 = extractvalue { i32, i32 } %87, 1
  %91 = extractvalue { i32, i32 } %85, 1
  %92 = icmp eq i32 %91, %90
  %.sroa.0.0.i5.i.i.i.i = select i1 %89, i1 %92, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %81, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %81, %77, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

.loopexit:                                        ; preds = %.lr.ph72, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %84, %.lr.ph72 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %93 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %93, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %94

94:                                               ; preds = %.loopexit
  %95 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"(ptr noundef nonnull align 8 %93, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

96:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !670
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !674
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %98, align 8, !alias.scope !683, !noalias !686
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !687, !noalias !686, !nonnull !4, !align !6
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %97, align 8, !alias.scope !688, !noalias !689, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %103

103:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E.exit.i.i.i", %96
  %104 = phi i32 [ %114, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E.exit.i.i.i" ], [ %.promoted.i.i.i, %96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit", label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %99, align 8, !noalias !691, !noundef !4
  %107 = add i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !691
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr %100, align 8, !noalias !691, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %112, i64 %108, i32 1
  %114 = load i32, ptr %113, align 8, !noalias !691, !noundef !4
  %115 = load i64, ptr %101, align 8, !noalias !692, !noundef !4
  %116 = icmp ugt i64 %115, %108
  br i1 %116, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %117

117:                                              ; preds = %111
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !692
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %111
  %118 = load ptr, ptr %102, align 8, !noalias !692, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %118, i64 %108
  %120 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119), !noalias !692
  %.not.i7.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %121 = load i32, ptr %120, align 8, !range !111, !noalias !692, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %121, 1
  br i1 %.not1.i.i.i.i, label %122, label %103, !llvm.loop !693

122:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E.exit.i.i.i"
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !674, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !674, !nonnull !4, !noundef !4
  %127 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %124, ptr noundef nonnull align 8 %126)
  %.not8.i = icmp eq ptr %127, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit", label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !694
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %127), !noalias !699
  %129 = load i8, ptr %4, align 8, !range !119, !noalias !694, !noundef !4
  %130 = icmp eq i8 %129, 1
  br i1 %130, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i.i: ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %131), !noalias !699
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !694
  br label %136

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i.i: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %133 = load i8, ptr %132, align 1, !range !120, !noalias !694
  %134 = icmp eq i8 %129, 0
  %135 = icmp eq i8 %133, 5
  %.sroa.0.0.i.i.i.i = select i1 %134, i1 %135, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !694
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit", label %136

136:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i.i
  %137 = load i32, ptr %127, align 8, !range !111, !noalias !700, !noundef !4
  %138 = icmp eq i32 %137, 16
  br i1 %138, label %139, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit"

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !700, !nonnull !4, !align !6, !noundef !4
  %142 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %141, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E.exit": ; preds = %103, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %122, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i.i, %136, %139
  %.sroa.0.0.i = phi i1 [ false, %122 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i.i ], [ %142, %139 ], [ false, %136 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !670
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

143:                                              ; preds = %16
  %144 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %145 = icmp slt i64 %144, -9223372036854775784
  %146 = add i64 %144, -9223372036854775807
  %147 = select i1 %145, i64 %146, i64 0
  switch i64 %147, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit" [
    i64 5, label %148
    i64 7, label %162
  ]

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %155 = load ptr, ptr %154, align 8, !nonnull !4, !align !6, !noundef !4
  br label %156

156:                                              ; preds = %159, %148
  %157 = phi ptr [ %160, %159 ], [ %150, %148 ]
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %161 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %157, ptr noundef nonnull align 8 %155), !noalias !703
  %.not6.i = icmp eq ptr %161, null
  br i1 %.not6.i, label %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E.exit", !llvm.loop !706

162:                                              ; preds = %143
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = load ptr, ptr %163, align 8, !nonnull !4, !align !6, !noundef !4
  %165 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %164), !noalias !707
  %166 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %165, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E.exit": ; preds = %159
  %167 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"(ptr noundef nonnull align 8 %161, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

168:                                              ; preds = %18
  %169 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %170 = icmp eq i64 %169, -9223372036854775798
  br i1 %170, label %171, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %175 = load i64, ptr %174, align 8, !noundef !4
  %176 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %173, i64 %175
  br label %177

177:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i", %171
  %178 = phi ptr [ %181, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i" ], [ %173, %171 ]
  %179 = icmp eq ptr %178, %176
  br i1 %179, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %183 = load ptr, ptr %182, align 8, !noalias !712, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i", label %184

184:                                              ; preds = %180
  %185 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %183, ptr noundef nonnull align 8 %178), !noalias !712
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i": ; preds = %184, %180
  %.sroa.0.0.i7.i = phi ptr [ %185, %184 ], [ null, %180 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %177, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E.exit", !llvm.loop !715

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !716
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !716
  %186 = load i8, ptr %3, align 8, !range !119, !noalias !716, !noundef !4
  %187 = icmp eq i8 %186, 1
  br i1 %187, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E.exit"
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %188), !noalias !716
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !716
  br label %193

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E.exit"
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %190 = load i8, ptr %189, align 1, !range !120, !noalias !716
  %191 = icmp eq i8 %186, 0
  %192 = icmp eq i8 %190, 5
  %.sroa.0.0.i.i.i = select i1 %191, i1 %192, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !716
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %193

193:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i.i
  %194 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !111, !noalias !721, !noundef !4
  %195 = icmp eq i32 %194, 16
  br i1 %195, label %196, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %198 = load ptr, ptr %197, align 8, !noalias !721, !nonnull !4, !align !6, !noundef !4
  %199 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %198, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

200:                                              ; preds = %20
  %201 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %202 = icmp sgt i64 %201, -9223372036854775785
  br i1 %202, label %203, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit"

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %205 = load ptr, ptr %204, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %205, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE.exit", label %206

206:                                              ; preds = %203
  %207 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %205), !noalias !724
  %208 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %207, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
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
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %145

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %172

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %204

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !729
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br i1 %29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.4, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit": ; preds = %181, %158, %213, %210, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i, %197, %200, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE.exit", %169, %164, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %30, %25, %204, %20, %207, %172, %18, %145, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit", %13, %.loopexit, %96, %32, %11, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ false, %22 ], [ false, %9 ], [ %97, %96 ], [ false, %32 ], [ false, %11 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit" ], [ false, %13 ], [ false, %145 ], [ false, %16 ], [ false, %172 ], [ false, %18 ], [ false, %204 ], [ false, %20 ], [ false, %207 ], [ %31, %30 ], [ true, %25 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %170, %169 ], [ true, %164 ], [ %171, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE.exit" ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i ], [ %203, %200 ], [ false, %197 ], [ %214, %213 ], [ true, %210 ], [ false, %158 ], [ false, %181 ]
  ret i1 %.sroa.0.0

32:                                               ; preds = %11
  %33 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %34 = icmp sgt i64 %33, -9223372036854775785
  br i1 %34, label %35, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %38 = load i64, ptr %6, align 8, !range !18, !alias.scope !740, !noalias !741, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %.loopexit.i.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %42 = load ptr, ptr %41, align 8, !alias.scope !752, !noalias !753, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %43

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !761, !noalias !764, !nonnull !4, !noundef !4
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %43, %47
  %50 = phi ptr [ %48, %47 ], [ %42, %43 ]
  %51 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %50), !noalias !766
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !766
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %52, %54
  %56 = extractvalue { i32, i32 } %53, 1
  %57 = extractvalue { i32, i32 } %51, 1
  %58 = icmp eq i32 %57, %56
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %55, i1 %58, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %47, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %47, %43, %40
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %60 = load ptr, ptr %59, align 8, !alias.scope !773, !noalias !774, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !779, !noalias !782, !nonnull !4, !noundef !4
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %.loopexit.i.i, label %.lr.ph71

65:                                               ; preds = %.lr.ph71
  %66 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %.loopexit.i.i, label %.lr.ph71, !llvm.loop !65

.lr.ph71:                                         ; preds = %61, %65
  %68 = phi ptr [ %66, %65 ], [ %60, %61 ]
  %69 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %68), !noalias !784
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !784
  %72 = extractvalue { i32, i32 } %71, 0
  %73 = icmp eq i32 %70, %72
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = extractvalue { i32, i32 } %69, 1
  %76 = icmp eq i32 %75, %74
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %73, i1 %76, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %65, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i34 = phi ptr [ %50, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %68, %.lr.ph71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %65, %._crit_edge, %61, %35
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %78 = load ptr, ptr %77, align 8, !alias.scope !791, !noalias !792, !noundef !4
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %79

79:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %81 = load ptr, ptr %80, align 8, !alias.scope !799, !noalias !802, !nonnull !4, !noundef !4
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

83:                                               ; preds = %.lr.ph77
  %84 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %85 = icmp eq ptr %84, %81
  br i1 %85, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77, !llvm.loop !86

.lr.ph77:                                         ; preds = %79, %83
  %86 = phi ptr [ %84, %83 ], [ %78, %79 ]
  %87 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %86), !noalias !804
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !804
  %90 = extractvalue { i32, i32 } %89, 0
  %91 = icmp eq i32 %88, %90
  %92 = extractvalue { i32, i32 } %89, 1
  %93 = extractvalue { i32, i32 } %87, 1
  %94 = icmp eq i32 %93, %92
  %.sroa.0.0.i5.i.i.i.i = select i1 %91, i1 %94, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %83, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %83, %79, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

.loopexit:                                        ; preds = %.lr.ph77, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i34, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %86, %.lr.ph77 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %95 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %95, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %96

96:                                               ; preds = %.loopexit
  %97 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"(ptr noundef nonnull align 8 %95, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

98:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !805
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !809
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %100, align 8, !alias.scope !818, !noalias !821
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !822, !noalias !821, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %99, align 8, !alias.scope !823, !noalias !824, !nonnull !4, !align !6
  %103 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %105

105:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE.exit.i.i.i", %98
  %106 = phi i32 [ %116, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE.exit.i.i.i" ], [ %.promoted.i.i.i, %98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit", label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %101, align 8, !noalias !826, !noundef !4
  %109 = add i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !826
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %102, align 8, !noalias !826, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %114, i64 %110, i32 1
  %116 = load i32, ptr %115, align 8, !noalias !826, !noundef !4
  %117 = load i64, ptr %103, align 8, !noalias !827, !noundef !4
  %118 = icmp ugt i64 %117, %110
  br i1 %118, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %119

119:                                              ; preds = %113
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !827
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %113
  %120 = load ptr, ptr %104, align 8, !noalias !827, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %120, i64 %110
  %122 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %121), !noalias !827
  %.not.i7.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %123 = load i32, ptr %122, align 8, !range !111, !noalias !827, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %123, 1
  br i1 %.not1.i.i.i.i, label %124, label %105, !llvm.loop !828

124:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE.exit.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !809, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !809, !nonnull !4, !noundef !4
  %129 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %126, ptr noundef nonnull align 8 %128)
  %.not8.i = icmp eq ptr %129, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit", label %130

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !829
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %129), !noalias !834
  %131 = load i8, ptr %4, align 8, !range !119, !noalias !829, !noundef !4
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i.i: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %133), !noalias !834
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !829
  br label %138

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i.i: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %135 = load i8, ptr %134, align 1, !range !120, !noalias !829
  %136 = icmp eq i8 %131, 0
  %137 = icmp eq i8 %135, 10
  %.sroa.0.0.i.i.i.i = select i1 %136, i1 %137, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !829
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit", label %138

138:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i.i
  %139 = load i32, ptr %129, align 8, !range !111, !noalias !835, !noundef !4
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %141, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit"

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !835, !nonnull !4, !align !6, !noundef !4
  %144 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %143, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE.exit": ; preds = %105, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %124, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i.i, %138, %141
  %.sroa.0.0.i = phi i1 [ false, %124 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i.i ], [ %144, %141 ], [ false, %138 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %105 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !805
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

145:                                              ; preds = %16
  %146 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %147 = icmp slt i64 %146, -9223372036854775784
  %148 = add i64 %146, -9223372036854775807
  %149 = select i1 %147, i64 %148, i64 0
  switch i64 %149, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit" [
    i64 5, label %150
    i64 7, label %164
  ]

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !6, !noundef !4
  br label %158

158:                                              ; preds = %161, %150
  %159 = phi ptr [ %162, %161 ], [ %152, %150 ]
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %163 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %159, ptr noundef nonnull align 8 %157), !noalias !838
  %.not6.i = icmp eq ptr %163, null
  br i1 %.not6.i, label %158, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE.exit", !llvm.loop !841

164:                                              ; preds = %145
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %166 = load ptr, ptr %165, align 8, !nonnull !4, !align !6, !noundef !4
  %167 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %166), !noalias !842
  %168 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %167, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br i1 %168, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %169

169:                                              ; preds = %164
  %170 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %167, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.4, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE.exit": ; preds = %161
  %171 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"(ptr noundef nonnull align 8 %163, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

172:                                              ; preds = %18
  %173 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %174 = icmp eq i64 %173, -9223372036854775798
  br i1 %174, label %175, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %179 = load i64, ptr %178, align 8, !noundef !4
  %180 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %177, i64 %179
  br label %181

181:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i", %175
  %182 = phi ptr [ %185, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i" ], [ %177, %175 ]
  %183 = icmp eq ptr %182, %180
  br i1 %183, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %187 = load ptr, ptr %186, align 8, !noalias !847, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i", label %188

188:                                              ; preds = %184
  %189 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %187, ptr noundef nonnull align 8 %182), !noalias !847
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i": ; preds = %188, %184
  %.sroa.0.0.i7.i = phi ptr [ %189, %188 ], [ null, %184 ]
  %.not6.i39 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i39, label %181, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E.exit", !llvm.loop !850

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !851
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !851
  %190 = load i8, ptr %3, align 8, !range !119, !noalias !851, !noundef !4
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E.exit"
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %192), !noalias !851
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !851
  br label %197

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E.exit"
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %194 = load i8, ptr %193, align 1, !range !120, !noalias !851
  %195 = icmp eq i8 %190, 0
  %196 = icmp eq i8 %194, 10
  %.sroa.0.0.i.i.i = select i1 %195, i1 %196, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !851
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %197

197:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i.i
  %198 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !111, !noalias !856, !noundef !4
  %199 = icmp eq i32 %198, 16
  br i1 %199, label %200, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %202 = load ptr, ptr %201, align 8, !noalias !856, !nonnull !4, !align !6, !noundef !4
  %203 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %202, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

204:                                              ; preds = %20
  %205 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %206 = icmp sgt i64 %205, -9223372036854775785
  br i1 %206, label %207, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit"

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %209 = load ptr, ptr %208, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %209, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %210

210:                                              ; preds = %207
  %211 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %209), !noalias !859
  %212 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %211, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br i1 %212, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E.exit", label %213

213:                                              ; preds = %210
  %214 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %211, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.4, i64 noundef 4)
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
  br i1 %.not27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %127

16:                                               ; preds = %2
  %17 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %151

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %170

20:                                               ; preds = %7
  %21 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775802
  br i1 %22, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread": ; preds = %160, %140, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %170, %18, %173, %176, %151, %16, %146, %127, %14, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit", %11, %.loopexit, %91, %27, %9, %23, %20, %7, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %26, %23 ], [ false, %20 ], [ false, %7 ], [ %92, %91 ], [ false, %27 ], [ false, %9 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit" ], [ false, %11 ], [ %149, %146 ], [ false, %127 ], [ false, %14 ], [ false, %151 ], [ false, %16 ], [ false, %170 ], [ false, %18 ], [ %177, %176 ], [ false, %173 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit" ], [ %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E.exit" ], [ false, %140 ], [ false, %160 ]
  ret i1 %.sroa.0.0

27:                                               ; preds = %9
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %29 = icmp sgt i64 %28, -9223372036854775785
  br i1 %29, label %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %33 = load i64, ptr %4, align 8, !range !18, !alias.scope !870, !noalias !871, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %.loopexit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %37 = load ptr, ptr %36, align 8, !alias.scope !882, !noalias !883, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %38

38:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !891, !noalias !894, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %38, %42
  %45 = phi ptr [ %43, %42 ], [ %37, %38 ]
  %46 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %45), !noalias !896
  %47 = extractvalue { i32, i32 } %46, 0
  %48 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !896
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = icmp eq i32 %47, %49
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %46, 1
  %53 = icmp eq i32 %52, %51
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %50, i1 %53, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %42, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %42, %38, %35
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %55 = load ptr, ptr %54, align 8, !alias.scope !903, !noalias !904, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %56

56:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !909, !noalias !912, !nonnull !4, !noundef !4
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %.loopexit.i.i, label %.lr.ph65

60:                                               ; preds = %.lr.ph65
  %61 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %.loopexit.i.i, label %.lr.ph65, !llvm.loop !65

.lr.ph65:                                         ; preds = %56, %60
  %63 = phi ptr [ %61, %60 ], [ %55, %56 ]
  %64 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %63), !noalias !914
  %65 = extractvalue { i32, i32 } %64, 0
  %66 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !914
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = icmp eq i32 %65, %67
  %69 = extractvalue { i32, i32 } %66, 1
  %70 = extractvalue { i32, i32 } %64, 1
  %71 = icmp eq i32 %70, %69
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %68, i1 %71, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %60, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph65, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %45, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %63, %.lr.ph65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %60, %._crit_edge, %56, %30
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %73 = load ptr, ptr %72, align 8, !alias.scope !921, !noalias !922, !noundef !4
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %74

74:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !alias.scope !929, !noalias !932, !nonnull !4, !noundef !4
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71

78:                                               ; preds = %.lr.ph71
  %79 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph71, !llvm.loop !86

.lr.ph71:                                         ; preds = %74, %78
  %81 = phi ptr [ %79, %78 ], [ %73, %74 ]
  %82 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %81), !noalias !934
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !934
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = icmp eq i32 %83, %85
  %87 = extractvalue { i32, i32 } %84, 1
  %88 = extractvalue { i32, i32 } %82, 1
  %89 = icmp eq i32 %88, %87
  %.sroa.0.0.i5.i.i.i.i = select i1 %86, i1 %89, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %78, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %78, %74, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

.loopexit:                                        ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %81, %.lr.ph71 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %90 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %90, null
  br i1 %.not32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %91

91:                                               ; preds = %.loopexit
  %92 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

93:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !935
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %13), !noalias !939
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted.i.i.i = load i32, ptr %95, align 8, !alias.scope !948, !noalias !951
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !952, !noalias !951, !nonnull !4, !align !6
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %94, align 8, !alias.scope !953, !noalias !954, !nonnull !4, !align !6
  %98 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %100

100:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE.exit.i.i.i", %93
  %101 = phi i32 [ %111, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE.exit.i.i.i" ], [ %.promoted.i.i.i, %93 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %.not.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit", label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %96, align 8, !noalias !956, !noundef !4
  %104 = add i32 %101, -1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !956
  unreachable

108:                                              ; preds = %102
  %109 = load ptr, ptr %97, align 8, !noalias !956, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %109, i64 %105, i32 1
  %111 = load i32, ptr %110, align 8, !noalias !956, !noundef !4
  %112 = load i64, ptr %98, align 8, !noalias !957, !noundef !4
  %113 = icmp ugt i64 %112, %105
  br i1 %113, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %114

114:                                              ; preds = %108
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %105, i64 noundef %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !957
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %108
  %115 = load ptr, ptr %99, align 8, !noalias !957, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %115, i64 %105
  %117 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116), !noalias !957
  %.not.i7.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %118 = load i32, ptr %117, align 8, !range !111, !noalias !957, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %118, 1
  br i1 %.not1.i.i.i.i, label %119, label %100, !llvm.loop !958

119:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE.exit.i.i.i"
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !939, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load ptr, ptr %122, align 8, !noalias !939, !nonnull !4, !noundef !4
  %124 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %121, ptr noundef nonnull align 8 %123)
  %.not8.i = icmp eq ptr %124, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit", label %125

125:                                              ; preds = %119
  %126 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8 %124, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E.exit": ; preds = %100, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %119, %125
  %.sroa.0.0.i = phi i1 [ %126, %125 ], [ false, %119 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !935
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

127:                                              ; preds = %14
  %128 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %129 = icmp slt i64 %128, -9223372036854775784
  %130 = add i64 %128, -9223372036854775807
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread" [
    i64 5, label %132
    i64 7, label %146
  ]

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %139 = load ptr, ptr %138, align 8, !nonnull !4, !align !6, !noundef !4
  br label %140

140:                                              ; preds = %143, %132
  %141 = phi ptr [ %144, %143 ], [ %134, %132 ]
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %145 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %141, ptr noundef nonnull align 8 %139), !noalias !959
  %.not6.i = icmp eq ptr %145, null
  br i1 %.not6.i, label %140, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit", !llvm.loop !962

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !align !6, !noundef !4
  %149 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit": ; preds = %143
  %150 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8 %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

151:                                              ; preds = %16
  %152 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %153 = icmp eq i64 %152, -9223372036854775798
  br i1 %153, label %154, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %156 = load ptr, ptr %155, align 8, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %158 = load i64, ptr %157, align 8, !noundef !4
  %159 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %156, i64 %158
  br label %160

160:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i", %154
  %161 = phi ptr [ %164, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i" ], [ %156, %154 ]
  %162 = icmp eq ptr %161, %159
  br i1 %162, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %166 = load ptr, ptr %165, align 8, !noalias !963, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i", label %167

167:                                              ; preds = %163
  %168 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %166, ptr noundef nonnull align 8 %161), !noalias !963
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i": ; preds = %167, %163
  %.sroa.0.0.i7.i = phi ptr [ %168, %167 ], [ null, %163 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %160, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E.exit", !llvm.loop !966

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E.exit.i"
  %169 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8 %.sroa.0.0.i7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

170:                                              ; preds = %18
  %171 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %172 = icmp sgt i64 %171, -9223372036854775785
  br i1 %172, label %173, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread"

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %175 = load ptr, ptr %174, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %175, null
  br i1 %.not23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E.exit.thread", label %176

176:                                              ; preds = %173
  %177 = tail call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
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
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %143

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %168

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %200

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !967
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit": ; preds = %177, %156, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i, %193, %196, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %200, %20, %203, %206, %168, %18, %162, %143, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit", %13, %.loopexit, %94, %30, %11, %25, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %29, %25 ], [ false, %22 ], [ false, %9 ], [ %95, %94 ], [ false, %30 ], [ false, %11 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit" ], [ false, %13 ], [ %166, %162 ], [ false, %143 ], [ false, %16 ], [ false, %168 ], [ false, %18 ], [ false, %200 ], [ false, %20 ], [ %208, %206 ], [ false, %203 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %167, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E.exit" ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i ], [ %199, %196 ], [ false, %193 ], [ false, %156 ], [ false, %177 ]
  ret i1 %.sroa.0.0

30:                                               ; preds = %11
  %31 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %32 = icmp sgt i64 %31, -9223372036854775785
  br i1 %32, label %33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %36 = load i64, ptr %6, align 8, !range !18, !alias.scope !978, !noalias !979, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %.loopexit.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %40 = load ptr, ptr %39, align 8, !alias.scope !990, !noalias !991, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %41

41:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !999, !noalias !1002, !nonnull !4, !noundef !4
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %41, %45
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %49 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %48), !noalias !1004
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1004
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = icmp eq i32 %50, %52
  %54 = extractvalue { i32, i32 } %51, 1
  %55 = extractvalue { i32, i32 } %49, 1
  %56 = icmp eq i32 %55, %54
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %53, i1 %56, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %45, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %45, %41, %38
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %58 = load ptr, ptr %57, align 8, !alias.scope !1011, !noalias !1012, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !1017, !noalias !1020, !nonnull !4, !noundef !4
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %.loopexit.i.i, label %.lr.ph66

63:                                               ; preds = %.lr.ph66
  %64 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %.loopexit.i.i, label %.lr.ph66, !llvm.loop !65

.lr.ph66:                                         ; preds = %59, %63
  %66 = phi ptr [ %64, %63 ], [ %58, %59 ]
  %67 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %66), !noalias !1022
  %68 = extractvalue { i32, i32 } %67, 0
  %69 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1022
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = icmp eq i32 %68, %70
  %72 = extractvalue { i32, i32 } %69, 1
  %73 = extractvalue { i32, i32 } %67, 1
  %74 = icmp eq i32 %73, %72
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %71, i1 %74, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %63, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph66, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %48, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %66, %.lr.ph66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %63, %._crit_edge, %59, %33
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %76 = load ptr, ptr %75, align 8, !alias.scope !1029, !noalias !1030, !noundef !4
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %77

77:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load ptr, ptr %78, align 8, !alias.scope !1037, !noalias !1040, !nonnull !4, !noundef !4
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

81:                                               ; preds = %.lr.ph72
  %82 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72, !llvm.loop !86

.lr.ph72:                                         ; preds = %77, %81
  %84 = phi ptr [ %82, %81 ], [ %76, %77 ]
  %85 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %84), !noalias !1042
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1042
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = icmp eq i32 %86, %88
  %90 = extractvalue { i32, i32 } %87, 1
  %91 = extractvalue { i32, i32 } %85, 1
  %92 = icmp eq i32 %91, %90
  %.sroa.0.0.i5.i.i.i.i = select i1 %89, i1 %92, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %81, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %81, %77, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

.loopexit:                                        ; preds = %.lr.ph72, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %84, %.lr.ph72 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %93 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %93, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %94

94:                                               ; preds = %.loopexit
  %95 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"(ptr noundef nonnull align 8 %93, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

96:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1043
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !1047
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %98, align 8, !alias.scope !1056, !noalias !1059
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1060, !noalias !1059, !nonnull !4, !align !6
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %97, align 8, !alias.scope !1061, !noalias !1062, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %103

103:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E.exit.i.i.i", %96
  %104 = phi i32 [ %114, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E.exit.i.i.i" ], [ %.promoted.i.i.i, %96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit", label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %99, align 8, !noalias !1064, !noundef !4
  %107 = add i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !1064
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr %100, align 8, !noalias !1064, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %112, i64 %108, i32 1
  %114 = load i32, ptr %113, align 8, !noalias !1064, !noundef !4
  %115 = load i64, ptr %101, align 8, !noalias !1065, !noundef !4
  %116 = icmp ugt i64 %115, %108
  br i1 %116, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %117

117:                                              ; preds = %111
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !1065
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %111
  %118 = load ptr, ptr %102, align 8, !noalias !1065, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %118, i64 %108
  %120 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119), !noalias !1065
  %.not.i7.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %121 = load i32, ptr %120, align 8, !range !111, !noalias !1065, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %121, 1
  br i1 %.not1.i.i.i.i, label %122, label %103, !llvm.loop !1066

122:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E.exit.i.i.i"
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !1047, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !1047, !nonnull !4, !noundef !4
  %127 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %124, ptr noundef nonnull align 8 %126)
  %.not8.i = icmp eq ptr %127, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit", label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1067
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %127), !noalias !1072
  %129 = load i8, ptr %4, align 8, !range !119, !noalias !1067, !noundef !4
  %130 = icmp eq i8 %129, 1
  br i1 %130, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i.i: ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %131), !noalias !1072
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1067
  br label %136

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i.i: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %133 = load i8, ptr %132, align 1, !range !120, !noalias !1067
  %134 = icmp eq i8 %129, 0
  %135 = icmp eq i8 %133, 4
  %.sroa.0.0.i.i.i.i = select i1 %134, i1 %135, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1067
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit", label %136

136:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i.i
  %137 = load i32, ptr %127, align 8, !range !111, !noalias !1073, !noundef !4
  %138 = icmp eq i32 %137, 16
  br i1 %138, label %139, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit"

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !1073, !nonnull !4, !align !6, !noundef !4
  %142 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %141, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE.exit": ; preds = %103, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %122, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i.i, %136, %139
  %.sroa.0.0.i = phi i1 [ false, %122 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i.i ], [ %142, %139 ], [ false, %136 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1043
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

143:                                              ; preds = %16
  %144 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %145 = icmp slt i64 %144, -9223372036854775784
  %146 = add i64 %144, -9223372036854775807
  %147 = select i1 %145, i64 %146, i64 0
  switch i64 %147, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit" [
    i64 5, label %148
    i64 7, label %162
  ]

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %155 = load ptr, ptr %154, align 8, !nonnull !4, !align !6, !noundef !4
  br label %156

156:                                              ; preds = %159, %148
  %157 = phi ptr [ %160, %159 ], [ %150, %148 ]
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %161 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %157, ptr noundef nonnull align 8 %155), !noalias !1076
  %.not6.i = icmp eq ptr %161, null
  br i1 %.not6.i, label %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E.exit", !llvm.loop !1079

162:                                              ; preds = %143
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = load ptr, ptr %163, align 8, !nonnull !4, !align !6, !noundef !4
  %165 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %164), !noalias !1080
  %166 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %165, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E.exit": ; preds = %159
  %167 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"(ptr noundef nonnull align 8 %161, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

168:                                              ; preds = %18
  %169 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %170 = icmp eq i64 %169, -9223372036854775798
  br i1 %170, label %171, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %175 = load i64, ptr %174, align 8, !noundef !4
  %176 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %173, i64 %175
  br label %177

177:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i", %171
  %178 = phi ptr [ %181, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i" ], [ %173, %171 ]
  %179 = icmp eq ptr %178, %176
  br i1 %179, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %183 = load ptr, ptr %182, align 8, !noalias !1085, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i", label %184

184:                                              ; preds = %180
  %185 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %183, ptr noundef nonnull align 8 %178), !noalias !1085
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i": ; preds = %184, %180
  %.sroa.0.0.i7.i = phi ptr [ %185, %184 ], [ null, %180 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %177, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE.exit", !llvm.loop !1088

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1089
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !1089
  %186 = load i8, ptr %3, align 8, !range !119, !noalias !1089, !noundef !4
  %187 = icmp eq i8 %186, 1
  br i1 %187, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE.exit"
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %188), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1089
  br label %193

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE.exit"
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %190 = load i8, ptr %189, align 1, !range !120, !noalias !1089
  %191 = icmp eq i8 %186, 0
  %192 = icmp eq i8 %190, 4
  %.sroa.0.0.i.i.i = select i1 %191, i1 %192, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1089
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %193

193:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i.i
  %194 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !111, !noalias !1094, !noundef !4
  %195 = icmp eq i32 %194, 16
  br i1 %195, label %196, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %198 = load ptr, ptr %197, align 8, !noalias !1094, !nonnull !4, !align !6, !noundef !4
  %199 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %198, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

200:                                              ; preds = %20
  %201 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %202 = icmp sgt i64 %201, -9223372036854775785
  br i1 %202, label %203, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit"

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %205 = load ptr, ptr %204, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %205, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE.exit", label %206

206:                                              ; preds = %203
  %207 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %205), !noalias !1097
  %208 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %207, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
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
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %142

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %167

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %198

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !1102
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit": ; preds = %176, %155, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i, %191, %194, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE.exit", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %198, %20, %201, %204, %167, %18, %161, %142, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit", %13, %.loopexit, %94, %30, %11, %25, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %29, %25 ], [ false, %22 ], [ false, %9 ], [ %95, %94 ], [ false, %30 ], [ false, %11 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit" ], [ false, %13 ], [ %165, %161 ], [ false, %142 ], [ false, %16 ], [ false, %167 ], [ false, %18 ], [ false, %198 ], [ false, %20 ], [ %206, %204 ], [ false, %201 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %166, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE.exit" ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i ], [ %197, %194 ], [ false, %191 ], [ false, %155 ], [ false, %176 ]
  ret i1 %.sroa.0.0

30:                                               ; preds = %11
  %31 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %32 = icmp sgt i64 %31, -9223372036854775785
  br i1 %32, label %33, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %36 = load i64, ptr %6, align 8, !range !18, !alias.scope !1113, !noalias !1114, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %.loopexit.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %40 = load ptr, ptr %39, align 8, !alias.scope !1125, !noalias !1126, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %41

41:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1134, !noalias !1137, !nonnull !4, !noundef !4
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %41, %45
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %49 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %48), !noalias !1139
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1139
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = icmp eq i32 %50, %52
  %54 = extractvalue { i32, i32 } %51, 1
  %55 = extractvalue { i32, i32 } %49, 1
  %56 = icmp eq i32 %55, %54
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %53, i1 %56, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %45, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %45, %41, %38
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %58 = load ptr, ptr %57, align 8, !alias.scope !1146, !noalias !1147, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !1152, !noalias !1155, !nonnull !4, !noundef !4
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %.loopexit.i.i, label %.lr.ph66

63:                                               ; preds = %.lr.ph66
  %64 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %.loopexit.i.i, label %.lr.ph66, !llvm.loop !65

.lr.ph66:                                         ; preds = %59, %63
  %66 = phi ptr [ %64, %63 ], [ %58, %59 ]
  %67 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %66), !noalias !1157
  %68 = extractvalue { i32, i32 } %67, 0
  %69 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1157
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = icmp eq i32 %68, %70
  %72 = extractvalue { i32, i32 } %69, 1
  %73 = extractvalue { i32, i32 } %67, 1
  %74 = icmp eq i32 %73, %72
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %71, i1 %74, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %63, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph66, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %48, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %66, %.lr.ph66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %63, %._crit_edge, %59, %33
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %76 = load ptr, ptr %75, align 8, !alias.scope !1164, !noalias !1165, !noundef !4
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %77

77:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load ptr, ptr %78, align 8, !alias.scope !1172, !noalias !1175, !nonnull !4, !noundef !4
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72

81:                                               ; preds = %.lr.ph72
  %82 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph72, !llvm.loop !86

.lr.ph72:                                         ; preds = %77, %81
  %84 = phi ptr [ %82, %81 ], [ %76, %77 ]
  %85 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %84), !noalias !1177
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1177
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = icmp eq i32 %86, %88
  %90 = extractvalue { i32, i32 } %87, 1
  %91 = extractvalue { i32, i32 } %85, 1
  %92 = icmp eq i32 %91, %90
  %.sroa.0.0.i5.i.i.i.i = select i1 %89, i1 %92, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %81, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %81, %77, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

.loopexit:                                        ; preds = %.lr.ph72, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %84, %.lr.ph72 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %93 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %93, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %94

94:                                               ; preds = %.loopexit
  %95 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"(ptr noundef nonnull align 8 %93, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

96:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1178
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !1182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %98, align 8, !alias.scope !1191, !noalias !1194
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1195, !noalias !1194, !nonnull !4, !align !6
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %97, align 8, !alias.scope !1196, !noalias !1197, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %103

103:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE.exit.i.i.i", %96
  %104 = phi i32 [ %114, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE.exit.i.i.i" ], [ %.promoted.i.i.i, %96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit", label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %99, align 8, !noalias !1199, !noundef !4
  %107 = add i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !1199
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr %100, align 8, !noalias !1199, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %112, i64 %108, i32 1
  %114 = load i32, ptr %113, align 8, !noalias !1199, !noundef !4
  %115 = load i64, ptr %101, align 8, !noalias !1200, !noundef !4
  %116 = icmp ugt i64 %115, %108
  br i1 %116, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %117

117:                                              ; preds = %111
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %108, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !1200
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %111
  %118 = load ptr, ptr %102, align 8, !noalias !1200, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %118, i64 %108
  %120 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119), !noalias !1200
  %.not.i7.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %121 = load i32, ptr %120, align 8, !range !111, !noalias !1200, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %121, 1
  br i1 %.not1.i.i.i.i, label %122, label %103, !llvm.loop !1201

122:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE.exit.i.i.i"
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !1182, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !1182, !nonnull !4, !noundef !4
  %127 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %124, ptr noundef nonnull align 8 %126)
  %.not8.i = icmp eq ptr %127, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit", label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1202
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %127), !noalias !1207
  %129 = load i8, ptr %4, align 8, !range !119, !noalias !1202, !noundef !4
  switch i8 %129, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i.i
    i8 1, label %130
  ]

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %131), !noalias !1207
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i.i: ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1202
  br label %135

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i.i: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %133 = load i8, ptr %132, align 1, !range !120, !noalias !1202, !noundef !4
  %134 = icmp eq i8 %133, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1202
  br i1 %134, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit", label %135

135:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i.i
  %136 = load i32, ptr %127, align 8, !range !111, !noalias !1208, !noundef !4
  %137 = icmp eq i32 %136, 16
  br i1 %137, label %138, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit"

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !1208, !nonnull !4, !align !6, !noundef !4
  %141 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %140, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE.exit": ; preds = %103, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %122, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i.i, %135, %138
  %.sroa.0.0.i = phi i1 [ false, %122 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i.i ], [ %141, %138 ], [ false, %135 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1178
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

142:                                              ; preds = %16
  %143 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %144 = icmp slt i64 %143, -9223372036854775784
  %145 = add i64 %143, -9223372036854775807
  %146 = select i1 %144, i64 %145, i64 0
  switch i64 %146, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit" [
    i64 5, label %147
    i64 7, label %161
  ]

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = load ptr, ptr %148, align 8, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %151 = load i64, ptr %150, align 8, !noundef !4
  %152 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !align !6, !noundef !4
  br label %155

155:                                              ; preds = %158, %147
  %156 = phi ptr [ %159, %158 ], [ %149, %147 ]
  %157 = icmp eq ptr %156, %152
  br i1 %157, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %160 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %156, ptr noundef nonnull align 8 %154), !noalias !1211
  %.not6.i = icmp eq ptr %160, null
  br i1 %.not6.i, label %155, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE.exit", !llvm.loop !1214

161:                                              ; preds = %142
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !align !6, !noundef !4
  %164 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %163), !noalias !1215
  %165 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %164, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE.exit": ; preds = %158
  %166 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E"(ptr noundef nonnull align 8 %160, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

167:                                              ; preds = %18
  %168 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %169 = icmp eq i64 %168, -9223372036854775798
  br i1 %169, label %170, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %172 = load ptr, ptr %171, align 8, !nonnull !4, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %174 = load i64, ptr %173, align 8, !noundef !4
  %175 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %172, i64 %174
  br label %176

176:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i", %170
  %177 = phi ptr [ %180, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i" ], [ %172, %170 ]
  %178 = icmp eq ptr %177, %175
  br i1 %178, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %182 = load ptr, ptr %181, align 8, !noalias !1220, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i", label %183

183:                                              ; preds = %179
  %184 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %182, ptr noundef nonnull align 8 %177), !noalias !1220
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i": ; preds = %183, %179
  %.sroa.0.0.i7.i = phi ptr [ %184, %183 ], [ null, %179 ]
  %.not6.i36 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i36, label %176, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E.exit", !llvm.loop !1223

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1224
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !1224
  %185 = load i8, ptr %3, align 8, !range !119, !noalias !1224, !noundef !4
  switch i8 %185, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i
    i8 1, label %186
  ]

186:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E.exit"
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %187), !noalias !1224
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i: ; preds = %186, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1224
  br label %191

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E.exit"
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %189 = load i8, ptr %188, align 1, !range !120, !noalias !1224, !noundef !4
  %190 = icmp eq i8 %189, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1224
  br i1 %190, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %191

191:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i.i
  %192 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !111, !noalias !1229, !noundef !4
  %193 = icmp eq i32 %192, 16
  br i1 %193, label %194, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !1229, !nonnull !4, !align !6, !noundef !4
  %197 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %196, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

198:                                              ; preds = %20
  %199 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %200 = icmp sgt i64 %199, -9223372036854775785
  br i1 %200, label %201, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit"

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %203 = load ptr, ptr %202, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %203, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E.exit", label %204

204:                                              ; preds = %201
  %205 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %203), !noalias !1232
  %206 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %205, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
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
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %145

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %172

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %204

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !1237
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br i1 %29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.1, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit": ; preds = %181, %158, %213, %210, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i, %197, %200, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE.exit", %169, %164, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %30, %25, %204, %20, %207, %172, %18, %145, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit", %13, %.loopexit, %96, %32, %11, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ false, %22 ], [ false, %9 ], [ %97, %96 ], [ false, %32 ], [ false, %11 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit" ], [ false, %13 ], [ false, %145 ], [ false, %16 ], [ false, %172 ], [ false, %18 ], [ false, %204 ], [ false, %20 ], [ false, %207 ], [ %31, %30 ], [ true, %25 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %170, %169 ], [ true, %164 ], [ %171, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE.exit" ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i ], [ %203, %200 ], [ false, %197 ], [ %214, %213 ], [ true, %210 ], [ false, %158 ], [ false, %181 ]
  ret i1 %.sroa.0.0

32:                                               ; preds = %11
  %33 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %34 = icmp sgt i64 %33, -9223372036854775785
  br i1 %34, label %35, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %38 = load i64, ptr %6, align 8, !range !18, !alias.scope !1248, !noalias !1249, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %.loopexit.i.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1260, !noalias !1261, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %43

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !1269, !noalias !1272, !nonnull !4, !noundef !4
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %43, %47
  %50 = phi ptr [ %48, %47 ], [ %42, %43 ]
  %51 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %50), !noalias !1274
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1274
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %52, %54
  %56 = extractvalue { i32, i32 } %53, 1
  %57 = extractvalue { i32, i32 } %51, 1
  %58 = icmp eq i32 %57, %56
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %55, i1 %58, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %47, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %47, %43, %40
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %60 = load ptr, ptr %59, align 8, !alias.scope !1281, !noalias !1282, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !1287, !noalias !1290, !nonnull !4, !noundef !4
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %.loopexit.i.i, label %.lr.ph71

65:                                               ; preds = %.lr.ph71
  %66 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %.loopexit.i.i, label %.lr.ph71, !llvm.loop !65

.lr.ph71:                                         ; preds = %61, %65
  %68 = phi ptr [ %66, %65 ], [ %60, %61 ]
  %69 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %68), !noalias !1292
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1292
  %72 = extractvalue { i32, i32 } %71, 0
  %73 = icmp eq i32 %70, %72
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = extractvalue { i32, i32 } %69, 1
  %76 = icmp eq i32 %75, %74
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %73, i1 %76, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %65, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i34 = phi ptr [ %50, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %68, %.lr.ph71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %65, %._crit_edge, %61, %35
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %78 = load ptr, ptr %77, align 8, !alias.scope !1299, !noalias !1300, !noundef !4
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %79

79:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %81 = load ptr, ptr %80, align 8, !alias.scope !1307, !noalias !1310, !nonnull !4, !noundef !4
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

83:                                               ; preds = %.lr.ph77
  %84 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %85 = icmp eq ptr %84, %81
  br i1 %85, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77, !llvm.loop !86

.lr.ph77:                                         ; preds = %79, %83
  %86 = phi ptr [ %84, %83 ], [ %78, %79 ]
  %87 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %86), !noalias !1312
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1312
  %90 = extractvalue { i32, i32 } %89, 0
  %91 = icmp eq i32 %88, %90
  %92 = extractvalue { i32, i32 } %89, 1
  %93 = extractvalue { i32, i32 } %87, 1
  %94 = icmp eq i32 %93, %92
  %.sroa.0.0.i5.i.i.i.i = select i1 %91, i1 %94, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %83, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %83, %79, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

.loopexit:                                        ; preds = %.lr.ph77, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i34, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %86, %.lr.ph77 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %95 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %95, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %96

96:                                               ; preds = %.loopexit
  %97 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"(ptr noundef nonnull align 8 %95, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

98:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1313
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !1317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %100, align 8, !alias.scope !1326, !noalias !1329
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1330, !noalias !1329, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %99, align 8, !alias.scope !1331, !noalias !1332, !nonnull !4, !align !6
  %103 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %105

105:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E.exit.i.i.i", %98
  %106 = phi i32 [ %116, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E.exit.i.i.i" ], [ %.promoted.i.i.i, %98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit", label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %101, align 8, !noalias !1334, !noundef !4
  %109 = add i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !1334
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %102, align 8, !noalias !1334, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %114, i64 %110, i32 1
  %116 = load i32, ptr %115, align 8, !noalias !1334, !noundef !4
  %117 = load i64, ptr %103, align 8, !noalias !1335, !noundef !4
  %118 = icmp ugt i64 %117, %110
  br i1 %118, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %119

119:                                              ; preds = %113
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !1335
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %113
  %120 = load ptr, ptr %104, align 8, !noalias !1335, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %120, i64 %110
  %122 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %121), !noalias !1335
  %.not.i7.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %123 = load i32, ptr %122, align 8, !range !111, !noalias !1335, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %123, 1
  br i1 %.not1.i.i.i.i, label %124, label %105, !llvm.loop !1336

124:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E.exit.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !1317, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !1317, !nonnull !4, !noundef !4
  %129 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %126, ptr noundef nonnull align 8 %128)
  %.not8.i = icmp eq ptr %129, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit", label %130

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1337
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %129), !noalias !1342
  %131 = load i8, ptr %4, align 8, !range !119, !noalias !1337, !noundef !4
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i.i: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %133), !noalias !1342
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1337
  br label %138

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i.i: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %135 = load i8, ptr %134, align 1, !range !120, !noalias !1337
  %136 = icmp eq i8 %131, 0
  %137 = icmp eq i8 %135, 12
  %.sroa.0.0.i.i.i.i = select i1 %136, i1 %137, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1337
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit", label %138

138:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i.i
  %139 = load i32, ptr %129, align 8, !range !111, !noalias !1343, !noundef !4
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %141, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit"

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !1343, !nonnull !4, !align !6, !noundef !4
  %144 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %143, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E.exit": ; preds = %105, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %124, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i.i, %138, %141
  %.sroa.0.0.i = phi i1 [ false, %124 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i.i ], [ %144, %141 ], [ false, %138 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %105 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1313
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

145:                                              ; preds = %16
  %146 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %147 = icmp slt i64 %146, -9223372036854775784
  %148 = add i64 %146, -9223372036854775807
  %149 = select i1 %147, i64 %148, i64 0
  switch i64 %149, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit" [
    i64 5, label %150
    i64 7, label %164
  ]

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !6, !noundef !4
  br label %158

158:                                              ; preds = %161, %150
  %159 = phi ptr [ %162, %161 ], [ %152, %150 ]
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %163 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %159, ptr noundef nonnull align 8 %157), !noalias !1346
  %.not6.i = icmp eq ptr %163, null
  br i1 %.not6.i, label %158, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE.exit", !llvm.loop !1349

164:                                              ; preds = %145
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %166 = load ptr, ptr %165, align 8, !nonnull !4, !align !6, !noundef !4
  %167 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %166), !noalias !1350
  %168 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %167, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br i1 %168, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %169

169:                                              ; preds = %164
  %170 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %167, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.1, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE.exit": ; preds = %161
  %171 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"(ptr noundef nonnull align 8 %163, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

172:                                              ; preds = %18
  %173 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %174 = icmp eq i64 %173, -9223372036854775798
  br i1 %174, label %175, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %179 = load i64, ptr %178, align 8, !noundef !4
  %180 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %177, i64 %179
  br label %181

181:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i", %175
  %182 = phi ptr [ %185, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i" ], [ %177, %175 ]
  %183 = icmp eq ptr %182, %180
  br i1 %183, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %187 = load ptr, ptr %186, align 8, !noalias !1355, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i", label %188

188:                                              ; preds = %184
  %189 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %187, ptr noundef nonnull align 8 %182), !noalias !1355
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i": ; preds = %188, %184
  %.sroa.0.0.i7.i = phi ptr [ %189, %188 ], [ null, %184 ]
  %.not6.i39 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i39, label %181, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE.exit", !llvm.loop !1358

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1359
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !1359
  %190 = load i8, ptr %3, align 8, !range !119, !noalias !1359, !noundef !4
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE.exit"
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %192), !noalias !1359
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1359
  br label %197

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE.exit"
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %194 = load i8, ptr %193, align 1, !range !120, !noalias !1359
  %195 = icmp eq i8 %190, 0
  %196 = icmp eq i8 %194, 12
  %.sroa.0.0.i.i.i = select i1 %195, i1 %196, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1359
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %197

197:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i.i
  %198 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !111, !noalias !1364, !noundef !4
  %199 = icmp eq i32 %198, 16
  br i1 %199, label %200, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %202 = load ptr, ptr %201, align 8, !noalias !1364, !nonnull !4, !align !6, !noundef !4
  %203 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %202, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

204:                                              ; preds = %20
  %205 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %206 = icmp sgt i64 %205, -9223372036854775785
  br i1 %206, label %207, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit"

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %209 = load ptr, ptr %208, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %209, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %210

210:                                              ; preds = %207
  %211 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %209), !noalias !1367
  %212 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %211, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br i1 %212, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE.exit", label %213

213:                                              ; preds = %210
  %214 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %211, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.1, i64 noundef 5)
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
  br i1 %.not27, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %145

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %172

20:                                               ; preds = %2
  %21 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %204

22:                                               ; preds = %9
  %23 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775802
  br i1 %24, label %25, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %27), !noalias !1372
  %29 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br i1 %29, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.9, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit": ; preds = %181, %158, %213, %210, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i, %197, %200, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E.exit", %169, %164, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", %30, %25, %204, %20, %207, %172, %18, %145, %16, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit", %13, %.loopexit, %96, %32, %11, %22, %9, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ false, %22 ], [ false, %9 ], [ %97, %96 ], [ false, %32 ], [ false, %11 ], [ false, %.loopexit ], [ %.sroa.0.0.i, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit" ], [ false, %13 ], [ false, %145 ], [ false, %16 ], [ false, %172 ], [ false, %18 ], [ false, %204 ], [ false, %20 ], [ false, %207 ], [ %31, %30 ], [ true, %25 ], [ false, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread" ], [ %170, %169 ], [ true, %164 ], [ %171, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E.exit" ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i ], [ %203, %200 ], [ false, %197 ], [ %214, %213 ], [ true, %210 ], [ false, %158 ], [ false, %181 ]
  ret i1 %.sroa.0.0

32:                                               ; preds = %11
  %33 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %34 = icmp sgt i64 %33, -9223372036854775785
  br i1 %34, label %35, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %38 = load i64, ptr %6, align 8, !range !18, !alias.scope !1383, !noalias !1384, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %.loopexit.i.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1395, !noalias !1396, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %43

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !1404, !noalias !1407, !nonnull !4, !noundef !4
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %43, %47
  %50 = phi ptr [ %48, %47 ], [ %42, %43 ]
  %51 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %50), !noalias !1409
  %52 = extractvalue { i32, i32 } %51, 0
  %53 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1409
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %52, %54
  %56 = extractvalue { i32, i32 } %53, 1
  %57 = extractvalue { i32, i32 } %51, 1
  %58 = icmp eq i32 %57, %56
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %55, i1 %58, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i, label %47, !llvm.loop !45

_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i: ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i

._crit_edge:                                      ; preds = %47, %43, %40
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %60 = load ptr, ptr %59, align 8, !alias.scope !1416, !noalias !1417, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !1422, !noalias !1425, !nonnull !4, !noundef !4
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %.loopexit.i.i, label %.lr.ph71

65:                                               ; preds = %.lr.ph71
  %66 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %.loopexit.i.i, label %.lr.ph71, !llvm.loop !65

.lr.ph71:                                         ; preds = %61, %65
  %68 = phi ptr [ %66, %65 ], [ %60, %61 ]
  %69 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %68), !noalias !1427
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1427
  %72 = extractvalue { i32, i32 } %71, 0
  %73 = icmp eq i32 %70, %72
  %74 = extractvalue { i32, i32 } %71, 1
  %75 = extractvalue { i32, i32 } %69, 1
  %76 = icmp eq i32 %75, %74
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %73, i1 %76, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i, label %65, !llvm.loop !65

_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i: ; preds = %.lr.ph71, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i
  %.sroa.0.0.i.i34 = phi ptr [ %50, %_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE.exit.i.i.i.i ], [ %68, %.lr.ph71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  br label %.loopexit

.loopexit.i.i:                                    ; preds = %65, %._crit_edge, %61, %35
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %78 = load ptr, ptr %77, align 8, !alias.scope !1434, !noalias !1435, !noundef !4
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %79

79:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %81 = load ptr, ptr %80, align 8, !alias.scope !1442, !noalias !1445, !nonnull !4, !noundef !4
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77

83:                                               ; preds = %.lr.ph77
  %84 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %85 = icmp eq ptr %84, %81
  br i1 %85, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread", label %.lr.ph77, !llvm.loop !86

.lr.ph77:                                         ; preds = %79, %83
  %86 = phi ptr [ %84, %83 ], [ %78, %79 ]
  %87 = tail call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %86), !noalias !1447
  %88 = extractvalue { i32, i32 } %87, 0
  %89 = tail call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0), !noalias !1447
  %90 = extractvalue { i32, i32 } %89, 0
  %91 = icmp eq i32 %88, %90
  %92 = extractvalue { i32, i32 } %89, 1
  %93 = extractvalue { i32, i32 } %87, 1
  %94 = icmp eq i32 %93, %92
  %.sroa.0.0.i5.i.i.i.i = select i1 %91, i1 %94, i1 false
  br i1 %.sroa.0.0.i5.i.i.i.i, label %.loopexit, label %83, !llvm.loop !86

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE.exit.thread": ; preds = %83, %79, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

.loopexit:                                        ; preds = %.lr.ph77, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i
  %.sroa.0.0.i2.i = phi ptr [ %.sroa.0.0.i.i34, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE.exit.i ], [ %86, %.lr.ph77 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %95 = tail call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.0.0.i2.i)
  %.not32 = icmp eq ptr %95, null
  br i1 %.not32, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %96

96:                                               ; preds = %.loopexit
  %97 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"(ptr noundef nonnull align 8 %95, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

98:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1448
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, i32 noundef range(i32 1, 0) %15), !noalias !1452
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted.i.i.i = load i32, ptr %100, align 8, !alias.scope !1461, !noalias !1464
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1465, !noalias !1464, !nonnull !4, !align !6
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 8
  %.val.i6.i.i.i = load ptr, ptr %99, align 8, !alias.scope !1466, !noalias !1467, !nonnull !4, !align !6
  %103 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %.val.i6.i.i.i, i64 72
  br label %105

105:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE.exit.i.i.i", %98
  %106 = phi i32 [ %116, %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE.exit.i.i.i" ], [ %.promoted.i.i.i, %98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit", label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %101, align 8, !noalias !1469, !noundef !4
  %109 = add i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #5, !noalias !1469
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %102, align 8, !noalias !1469, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %114, i64 %110, i32 1
  %116 = load i32, ptr %115, align 8, !noalias !1469, !noundef !4
  %117 = load i64, ptr %103, align 8, !noalias !1470, !noundef !4
  %118 = icmp ugt i64 %117, %110
  br i1 %118, label %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", label %119

119:                                              ; preds = %113
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %110, i64 noundef %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #5, !noalias !1470
  unreachable

"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i": ; preds = %113
  %120 = load ptr, ptr %104, align 8, !noalias !1470, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %120, i64 %110
  %122 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %121), !noalias !1470
  %.not.i7.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i7.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit", label %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE.exit.i.i.i"

"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE.exit.i.i.i": ; preds = %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i"
  %123 = load i32, ptr %122, align 8, !range !111, !noalias !1470, !noundef !4
  %.not1.i.i.i.i = icmp eq i32 %123, 1
  br i1 %.not1.i.i.i.i, label %124, label %105, !llvm.loop !1471

124:                                              ; preds = %"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE.exit.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !1452, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !1452, !nonnull !4, !noundef !4
  %129 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %126, ptr noundef nonnull align 8 %128)
  %.not8.i = icmp eq ptr %129, null
  br i1 %.not8.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit", label %130

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1472
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %129), !noalias !1477
  %131 = load i8, ptr %4, align 8, !range !119, !noalias !1472, !noundef !4
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i.i: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %133), !noalias !1477
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1472
  br label %138

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i.i: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %135 = load i8, ptr %134, align 1, !range !120, !noalias !1472
  %136 = icmp eq i8 %131, 0
  %137 = icmp eq i8 %135, 9
  %.sroa.0.0.i.i.i.i = select i1 %136, i1 %137, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1472
  br i1 %.sroa.0.0.i.i.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit", label %138

138:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i.i
  %139 = load i32, ptr %129, align 8, !range !111, !noalias !1478, !noundef !4
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %141, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit"

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !1478, !nonnull !4, !align !6, !noundef !4
  %144 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %143, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E.exit": ; preds = %105, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i", %124, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i.i, %138, %141
  %.sroa.0.0.i = phi i1 [ false, %124 ], [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i.i ], [ %144, %141 ], [ false, %138 ], [ false, %"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E.exit.i.i.i.i" ], [ false, %105 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1448
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

145:                                              ; preds = %16
  %146 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %147 = icmp slt i64 %146, -9223372036854775784
  %148 = add i64 %146, -9223372036854775807
  %149 = select i1 %147, i64 %148, i64 0
  switch i64 %149, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit" [
    i64 5, label %150
    i64 7, label %164
  ]

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !6, !noundef !4
  br label %158

158:                                              ; preds = %161, %150
  %159 = phi ptr [ %162, %161 ], [ %152, %150 ]
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %163 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %159, ptr noundef nonnull align 8 %157), !noalias !1481
  %.not6.i = icmp eq ptr %163, null
  br i1 %.not6.i, label %158, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E.exit", !llvm.loop !1484

164:                                              ; preds = %145
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %166 = load ptr, ptr %165, align 8, !nonnull !4, !align !6, !noundef !4
  %167 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %166), !noalias !1485
  %168 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %167, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br i1 %168, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %169

169:                                              ; preds = %164
  %170 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %167, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.9, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E.exit": ; preds = %161
  %171 = tail call fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"(ptr noundef nonnull align 8 %163, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

172:                                              ; preds = %18
  %173 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %174 = icmp eq i64 %173, -9223372036854775798
  br i1 %174, label %175, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %179 = load i64, ptr %178, align 8, !noundef !4
  %180 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %177, i64 %179
  br label %181

181:                                              ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i", %175
  %182 = phi ptr [ %185, %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i" ], [ %177, %175 ]
  %183 = icmp eq ptr %182, %180
  br i1 %183, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %187 = load ptr, ptr %186, align 8, !noalias !1490, !align !6, !noundef !4
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i", label %188

188:                                              ; preds = %184
  %189 = tail call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %187, ptr noundef nonnull align 8 %182), !noalias !1490
  br label %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i"

"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i": ; preds = %188, %184
  %.sroa.0.0.i7.i = phi ptr [ %189, %188 ], [ null, %184 ]
  %.not6.i39 = icmp eq ptr %.sroa.0.0.i7.i, null
  br i1 %.not6.i39, label %181, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E.exit", !llvm.loop !1493

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E.exit": ; preds = %"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1494
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %.sroa.0.0.i7.i), !noalias !1494
  %190 = load i8, ptr %3, align 8, !range !119, !noalias !1494, !noundef !4
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E.exit"
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %192), !noalias !1494
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1494
  br label %197

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E.exit"
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %194 = load i8, ptr %193, align 1, !range !120, !noalias !1494
  %195 = icmp eq i8 %190, 0
  %196 = icmp eq i8 %194, 9
  %.sroa.0.0.i.i.i = select i1 %195, i1 %196, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1494
  br i1 %.sroa.0.0.i.i.i, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %197

197:                                              ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i.i
  %198 = load i32, ptr %.sroa.0.0.i7.i, align 8, !range !111, !noalias !1499, !noundef !4
  %199 = icmp eq i32 %198, 16
  br i1 %199, label %200, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i7.i, i64 8
  %202 = load ptr, ptr %201, align 8, !noalias !1499, !nonnull !4, !align !6, !noundef !4
  %203 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %202, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

204:                                              ; preds = %20
  %205 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %206 = icmp sgt i64 %205, -9223372036854775785
  br i1 %206, label %207, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %209 = load ptr, ptr %208, align 8, !align !6, !noundef !4
  %.not23 = icmp eq ptr %209, null
  br i1 %.not23, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %210

210:                                              ; preds = %207
  %211 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %209), !noalias !1502
  %212 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %211, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br i1 %212, label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit", label %213

213:                                              ; preds = %210
  %214 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %211, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.9, i64 noundef 4)
  br label %"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1507
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1510
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1513
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
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1516
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1519
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
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1522
  %4 = tail call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1525
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
  %3 = tail call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0), !noalias !1528
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1531
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1531
  %4 = load i8, ptr %3, align 8, !range !119, !noalias !1531, !noundef !4
  switch i8 %4, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i
    i8 1, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1531
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i: ; preds = %5, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1531
  br label %10

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1531, !noundef !4
  %9 = icmp eq i8 %8, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1531
  br i1 %9, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE.exit, label %10

10:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.thread.i
  %11 = load i32, ptr %0, align 8, !range !111, !noalias !1534, !noundef !4
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !1534, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i, %10, %13
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE.exit.i ], [ %16, %13 ], [ false, %10 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1537
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1537
  %4 = load i8, ptr %3, align 8, !range !119, !noalias !1537, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1537
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1537
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1537
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 4
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1537
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !111, !noalias !1540, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1540, !nonnull !4, !align !6, !noundef !4
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i, %11, %14
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E.exit.i ], [ %17, %14 ], [ false, %11 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1543
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1543
  %4 = load i8, ptr %3, align 8, !range !119, !noalias !1543, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1543
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1543
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1543
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 12
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1543
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !111, !noalias !1546, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1546, !nonnull !4, !align !6, !noundef !4
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i, %11, %14
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E.exit.i ], [ %17, %14 ], [ false, %11 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1549
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1549
  %4 = load i8, ptr %3, align 8, !range !119, !noalias !1549, !noundef !4
  switch i8 %4, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i [
    i8 0, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i
    i8 1, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1549
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i: ; preds = %5, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1549
  br label %10

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1549, !noundef !4
  %9 = icmp eq i8 %8, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1549
  br i1 %9, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E.exit, label %10

10:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.thread.i
  %11 = load i32, ptr %0, align 8, !range !111, !noalias !1552, !noundef !4
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !1552, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i, %10, %13
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E.exit.i ], [ %16, %13 ], [ false, %10 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1555
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1555
  %4 = load i8, ptr %3, align 8, !range !119, !noalias !1555, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1555
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1555
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1555
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 11
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1555
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !111, !noalias !1558, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1558, !nonnull !4, !align !6, !noundef !4
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i, %11, %14
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E.exit.i ], [ %17, %14 ], [ false, %11 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1561
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1561
  %4 = load i8, ptr %3, align 8, !range !119, !noalias !1561, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1561
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1561
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1561
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 10
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1561
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !111, !noalias !1564, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1564, !nonnull !4, !align !6, !noundef !4
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i, %11, %14
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E.exit.i ], [ %17, %14 ], [ false, %11 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1567
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1567
  %4 = load i8, ptr %3, align 8, !range !119, !noalias !1567, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1567
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1567
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1567
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 5
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1567
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !111, !noalias !1570, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1570, !nonnull !4, !align !6, !noundef !4
  %17 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E.exit

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E.exit: ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i, %11, %14
  %.sroa.0.0.i = phi i1 [ true, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E.exit.i ], [ %17, %14 ], [ false, %11 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !1573
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0), !noalias !1573
  %4 = load i8, ptr %3, align 8, !range !119, !noalias !1573, !noundef !4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !1573
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1573
  br label %11

_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !range !120, !noalias !1573
  %9 = icmp eq i8 %4, 0
  %10 = icmp eq i8 %8, 9
  %.sroa.0.0.i.i = select i1 %9, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !1573
  br i1 %.sroa.0.0.i.i, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E.exit, label %11

11:                                               ; preds = %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.i, %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E.exit.thread.i
  %12 = load i32, ptr %0, align 8, !range !111, !noalias !1576, !noundef !4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !1576, !nonnull !4, !align !6, !noundef !4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.estimated_trip_count"}
!47 = !{!38, !44, !35, !29, !26, !33, !23, !16, !13}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!50 = distinct !{!50, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!53 = distinct !{!53, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!54 = !{!52, !49, !26, !23, !16, !13}
!55 = !{!56, !33, !21}
!56 = distinct !{!56, !50, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!60 = !{!61, !58, !52, !49, !26, !23, !16, !13}
!61 = distinct !{!61, !62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!62 = distinct !{!62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!63 = !{!64, !56, !33, !21}
!64 = distinct !{!64, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!65 = distinct !{!65, !46}
!66 = !{!58, !64, !52, !56, !49, !26, !33, !23, !16, !13}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!69 = distinct !{!69, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!72 = distinct !{!72, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!73 = !{!71, !68, !13}
!74 = !{!75, !76, !77, !21}
!75 = distinct !{!75, !72, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!76 = distinct !{!76, !69, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!77 = distinct !{!77, !69, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!80 = distinct !{!80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!81 = !{!82, !79, !71, !68, !13}
!82 = distinct !{!82, !83, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!83 = distinct !{!83, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!84 = !{!85, !75, !76, !77, !21}
!85 = distinct !{!85, !80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!86 = distinct !{!86, !46}
!87 = !{!79, !71, !76, !68, !13}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E: argument 0"}
!90 = distinct !{!90, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E"}
!91 = distinct !{!91, !90, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E: argument 1"}
!92 = !{!91}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc8a92a75d0c927dE: argument 0"}
!95 = distinct !{!95, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc8a92a75d0c927dE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ee90159c37ae8feE: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ee90159c37ae8feE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ee90159c37ae8feE: argument 1"}
!101 = !{!102, !97, !94}
!102 = distinct !{!102, !103, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!103 = distinct !{!103, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!104 = !{!100, !89, !91}
!105 = !{!97, !94}
!106 = !{!100, !94}
!107 = !{!97, !89, !91}
!108 = !{!102}
!109 = !{!102, !97, !100, !94, !91}
!110 = !{!97, !100, !94, !91}
!111 = !{i32 0, i32 32}
!112 = distinct !{!112, !46}
!113 = !{!114, !116, !89, !91}
!114 = distinct !{!114, !115, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E: argument 0"}
!115 = distinct !{!115, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E"}
!116 = distinct !{!116, !117, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E: argument 0"}
!117 = distinct !{!117, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"}
!118 = !{!114, !116}
!119 = !{i8 0, i8 4}
!120 = !{i8 0, i8 14}
!121 = !{!122, !114, !116}
!122 = distinct !{!122, !123, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE: argument 0"}
!123 = distinct !{!123, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE"}
!127 = distinct !{!127, !46}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E: argument 0"}
!130 = distinct !{!130, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E"}
!131 = distinct !{!131, !132, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E: argument 0"}
!132 = distinct !{!132, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E: argument 0"}
!135 = distinct !{!135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E"}
!136 = distinct !{!136, !46}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E: argument 0"}
!139 = distinct !{!139, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E"}
!140 = distinct !{!140, !141, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E: argument 0"}
!141 = distinct !{!141, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"}
!142 = !{!143, !138, !140}
!143 = distinct !{!143, !144, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE: argument 0"}
!144 = distinct !{!144, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E: argument 0"}
!147 = distinct !{!147, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E"}
!148 = distinct !{!148, !149, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E: argument 0"}
!149 = distinct !{!149, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!152 = distinct !{!152, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!155 = distinct !{!155, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!156 = !{!154, !151}
!157 = !{!158}
!158 = distinct !{!158, !152, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!161 = distinct !{!161, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!164 = distinct !{!164, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!167 = distinct !{!167, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!168 = !{!166, !163, !160, !154, !151}
!169 = !{!170, !158}
!170 = distinct !{!170, !164, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!173 = distinct !{!173, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!176 = distinct !{!176, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!177 = !{!178, !175, !172, !166, !163, !160, !154, !151}
!178 = distinct !{!178, !179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!179 = distinct !{!179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!180 = !{!181, !170, !158}
!181 = distinct !{!181, !176, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!182 = !{!175, !181, !172, !166, !163, !170, !160, !154, !151}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!185 = distinct !{!185, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!188 = distinct !{!188, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!189 = !{!187, !184, !163, !160, !154, !151}
!190 = !{!191, !170, !158}
!191 = distinct !{!191, !185, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!194 = distinct !{!194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!195 = !{!196, !193, !187, !184, !163, !160, !154, !151}
!196 = distinct !{!196, !197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!197 = distinct !{!197, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!198 = !{!199, !191, !170, !158}
!199 = distinct !{!199, !194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!200 = !{!193, !199, !187, !191, !184, !163, !170, !160, !154, !151}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!203 = distinct !{!203, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!206 = distinct !{!206, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!207 = !{!205, !202, !151}
!208 = !{!209, !210, !211, !158}
!209 = distinct !{!209, !206, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!210 = distinct !{!210, !203, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!211 = distinct !{!211, !203, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!214 = distinct !{!214, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!215 = !{!216, !213, !205, !202, !151}
!216 = distinct !{!216, !217, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!217 = distinct !{!217, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!218 = !{!219, !209, !210, !211, !158}
!219 = distinct !{!219, !214, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!220 = !{!213, !205, !210, !202, !151}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E: argument 0"}
!223 = distinct !{!223, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E"}
!224 = distinct !{!224, !223, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E: argument 1"}
!225 = !{!224}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h662dec43524c0321E: argument 0"}
!228 = distinct !{!228, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h662dec43524c0321E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda994a55c854fd7dE: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda994a55c854fd7dE"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hda994a55c854fd7dE: argument 1"}
!234 = !{!235, !230, !227}
!235 = distinct !{!235, !236, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!236 = distinct !{!236, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!237 = !{!233, !222, !224}
!238 = !{!230, !227}
!239 = !{!233, !227}
!240 = !{!230, !222, !224}
!241 = !{!235}
!242 = !{!235, !230, !233, !227, !224}
!243 = !{!230, !233, !227, !224}
!244 = distinct !{!244, !46}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E: argument 0"}
!247 = distinct !{!247, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E"}
!248 = distinct !{!248, !46}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE: argument 0"}
!251 = distinct !{!251, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE"}
!252 = distinct !{!252, !46}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!255 = distinct !{!255, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!258 = distinct !{!258, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!259 = !{!257, !254}
!260 = !{!261}
!261 = distinct !{!261, !255, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!264 = distinct !{!264, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!267 = distinct !{!267, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!270 = distinct !{!270, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!271 = !{!269, !266, !263, !257, !254}
!272 = !{!273, !261}
!273 = distinct !{!273, !267, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!276 = distinct !{!276, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!279 = distinct !{!279, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!280 = !{!281, !278, !275, !269, !266, !263, !257, !254}
!281 = distinct !{!281, !282, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!282 = distinct !{!282, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!283 = !{!284, !273, !261}
!284 = distinct !{!284, !279, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!285 = !{!278, !284, !275, !269, !266, !273, !263, !257, !254}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!288 = distinct !{!288, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!291 = distinct !{!291, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!292 = !{!290, !287, !266, !263, !257, !254}
!293 = !{!294, !273, !261}
!294 = distinct !{!294, !288, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!297 = distinct !{!297, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!298 = !{!299, !296, !290, !287, !266, !263, !257, !254}
!299 = distinct !{!299, !300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!300 = distinct !{!300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!301 = !{!302, !294, !273, !261}
!302 = distinct !{!302, !297, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!303 = !{!296, !302, !290, !294, !287, !266, !273, !263, !257, !254}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!306 = distinct !{!306, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!309 = distinct !{!309, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!310 = !{!308, !305, !254}
!311 = !{!312, !313, !314, !261}
!312 = distinct !{!312, !309, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!313 = distinct !{!313, !306, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!314 = distinct !{!314, !306, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!317 = distinct !{!317, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!318 = !{!319, !316, !308, !305, !254}
!319 = distinct !{!319, !320, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!320 = distinct !{!320, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!321 = !{!322, !312, !313, !314, !261}
!322 = distinct !{!322, !317, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!323 = !{!316, !308, !313, !305, !254}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E: argument 0"}
!326 = distinct !{!326, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E"}
!327 = distinct !{!327, !326, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E: argument 1"}
!328 = !{!327}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7dab958073d9dcd1E: argument 0"}
!331 = distinct !{!331, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7dab958073d9dcd1E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e0b77e1cc3a3c44E: argument 0"}
!334 = distinct !{!334, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e0b77e1cc3a3c44E"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e0b77e1cc3a3c44E: argument 1"}
!337 = !{!338, !333, !330}
!338 = distinct !{!338, !339, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!339 = distinct !{!339, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!340 = !{!336, !325, !327}
!341 = !{!333, !330}
!342 = !{!336, !330}
!343 = !{!333, !325, !327}
!344 = !{!338}
!345 = !{!338, !333, !336, !330, !327}
!346 = !{!333, !336, !330, !327}
!347 = distinct !{!347, !46}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE: argument 0"}
!350 = distinct !{!350, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE"}
!351 = distinct !{!351, !46}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E: argument 0"}
!354 = distinct !{!354, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E"}
!355 = distinct !{!355, !46}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE: argument 0"}
!358 = distinct !{!358, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE"}
!359 = distinct !{!359, !360, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E: argument 0"}
!360 = distinct !{!360, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!363 = distinct !{!363, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!366 = distinct !{!366, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!367 = !{!365, !362}
!368 = !{!369}
!369 = distinct !{!369, !363, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!372 = distinct !{!372, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!375 = distinct !{!375, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!378 = distinct !{!378, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!379 = !{!377, !374, !371, !365, !362}
!380 = !{!381, !369}
!381 = distinct !{!381, !375, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!384 = distinct !{!384, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!387 = distinct !{!387, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!388 = !{!389, !386, !383, !377, !374, !371, !365, !362}
!389 = distinct !{!389, !390, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!390 = distinct !{!390, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!391 = !{!392, !381, !369}
!392 = distinct !{!392, !387, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!393 = !{!386, !392, !383, !377, !374, !381, !371, !365, !362}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!396 = distinct !{!396, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!399 = distinct !{!399, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!400 = !{!398, !395, !374, !371, !365, !362}
!401 = !{!402, !381, !369}
!402 = distinct !{!402, !396, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!405 = distinct !{!405, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!406 = !{!407, !404, !398, !395, !374, !371, !365, !362}
!407 = distinct !{!407, !408, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!408 = distinct !{!408, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!409 = !{!410, !402, !381, !369}
!410 = distinct !{!410, !405, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!411 = !{!404, !410, !398, !402, !395, !374, !381, !371, !365, !362}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!414 = distinct !{!414, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!417 = distinct !{!417, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!418 = !{!416, !413, !362}
!419 = !{!420, !421, !422, !369}
!420 = distinct !{!420, !417, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!421 = distinct !{!421, !414, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!422 = distinct !{!422, !414, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!425 = distinct !{!425, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!426 = !{!427, !424, !416, !413, !362}
!427 = distinct !{!427, !428, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!428 = distinct !{!428, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!429 = !{!430, !420, !421, !422, !369}
!430 = distinct !{!430, !425, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!431 = !{!424, !416, !421, !413, !362}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E: argument 0"}
!434 = distinct !{!434, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E"}
!435 = distinct !{!435, !434, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E: argument 1"}
!436 = !{!435}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48c85a0965fe7a34E: argument 0"}
!439 = distinct !{!439, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48c85a0965fe7a34E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21076141979e73a0E: argument 0"}
!442 = distinct !{!442, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21076141979e73a0E"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h21076141979e73a0E: argument 1"}
!445 = !{!446, !441, !438}
!446 = distinct !{!446, !447, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!447 = distinct !{!447, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!448 = !{!444, !433, !435}
!449 = !{!441, !438}
!450 = !{!444, !438}
!451 = !{!441, !433, !435}
!452 = !{!446}
!453 = !{!446, !441, !444, !438, !435}
!454 = !{!441, !444, !438, !435}
!455 = distinct !{!455, !46}
!456 = !{!457, !459, !433, !435}
!457 = distinct !{!457, !458, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E: argument 0"}
!458 = distinct !{!458, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E"}
!459 = distinct !{!459, !460, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E: argument 0"}
!460 = distinct !{!460, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"}
!461 = !{!457, !459}
!462 = !{!463, !457, !459}
!463 = distinct !{!463, !464, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E: argument 0"}
!464 = distinct !{!464, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E: argument 0"}
!467 = distinct !{!467, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E"}
!468 = distinct !{!468, !46}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE: argument 0"}
!471 = distinct !{!471, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE"}
!472 = distinct !{!472, !473, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E: argument 0"}
!473 = distinct !{!473, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E: argument 0"}
!476 = distinct !{!476, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E"}
!477 = distinct !{!477, !46}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E: argument 0"}
!480 = distinct !{!480, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E"}
!481 = distinct !{!481, !482, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E: argument 0"}
!482 = distinct !{!482, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"}
!483 = !{!484, !479, !481}
!484 = distinct !{!484, !485, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E: argument 0"}
!485 = distinct !{!485, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE: argument 0"}
!488 = distinct !{!488, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE"}
!489 = distinct !{!489, !490, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E: argument 0"}
!490 = distinct !{!490, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!493 = distinct !{!493, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!496 = distinct !{!496, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!497 = !{!495, !492}
!498 = !{!499}
!499 = distinct !{!499, !493, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!502 = distinct !{!502, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!505 = distinct !{!505, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!508 = distinct !{!508, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!509 = !{!507, !504, !501, !495, !492}
!510 = !{!511, !499}
!511 = distinct !{!511, !505, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!514 = distinct !{!514, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!517 = distinct !{!517, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!518 = !{!519, !516, !513, !507, !504, !501, !495, !492}
!519 = distinct !{!519, !520, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!520 = distinct !{!520, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!521 = !{!522, !511, !499}
!522 = distinct !{!522, !517, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!523 = !{!516, !522, !513, !507, !504, !511, !501, !495, !492}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!526 = distinct !{!526, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!529 = distinct !{!529, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!530 = !{!528, !525, !504, !501, !495, !492}
!531 = !{!532, !511, !499}
!532 = distinct !{!532, !526, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!535 = distinct !{!535, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!536 = !{!537, !534, !528, !525, !504, !501, !495, !492}
!537 = distinct !{!537, !538, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!538 = distinct !{!538, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!539 = !{!540, !532, !511, !499}
!540 = distinct !{!540, !535, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!541 = !{!534, !540, !528, !532, !525, !504, !511, !501, !495, !492}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!544 = distinct !{!544, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!547 = distinct !{!547, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!548 = !{!546, !543, !492}
!549 = !{!550, !551, !552, !499}
!550 = distinct !{!550, !547, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!551 = distinct !{!551, !544, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!552 = distinct !{!552, !544, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!555 = distinct !{!555, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!556 = !{!557, !554, !546, !543, !492}
!557 = distinct !{!557, !558, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!558 = distinct !{!558, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!559 = !{!560, !550, !551, !552, !499}
!560 = distinct !{!560, !555, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!561 = !{!554, !546, !551, !543, !492}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E: argument 0"}
!564 = distinct !{!564, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E"}
!565 = distinct !{!565, !564, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E: argument 1"}
!566 = !{!565}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37f6937d9f1e205cE: argument 0"}
!569 = distinct !{!569, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37f6937d9f1e205cE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5813cb3a3d2f998E: argument 0"}
!572 = distinct !{!572, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5813cb3a3d2f998E"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5813cb3a3d2f998E: argument 1"}
!575 = !{!576, !571, !568}
!576 = distinct !{!576, !577, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!577 = distinct !{!577, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!578 = !{!574, !563, !565}
!579 = !{!571, !568}
!580 = !{!574, !568}
!581 = !{!571, !563, !565}
!582 = !{!576}
!583 = !{!576, !571, !574, !568, !565}
!584 = !{!571, !574, !568, !565}
!585 = distinct !{!585, !46}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E: argument 0"}
!588 = distinct !{!588, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E"}
!589 = distinct !{!589, !46}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E: argument 0"}
!592 = distinct !{!592, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E"}
!593 = distinct !{!593, !46}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E: argument 0"}
!596 = distinct !{!596, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E"}
!597 = distinct !{!597, !598, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE: argument 0"}
!598 = distinct !{!598, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!601 = distinct !{!601, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!604 = distinct !{!604, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!605 = !{!603, !600}
!606 = !{!607}
!607 = distinct !{!607, !601, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!610 = distinct !{!610, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!613 = distinct !{!613, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!616 = distinct !{!616, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!617 = !{!615, !612, !609, !603, !600}
!618 = !{!619, !607}
!619 = distinct !{!619, !613, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!622 = distinct !{!622, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!625 = distinct !{!625, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!626 = !{!627, !624, !621, !615, !612, !609, !603, !600}
!627 = distinct !{!627, !628, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!628 = distinct !{!628, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!629 = !{!630, !619, !607}
!630 = distinct !{!630, !625, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!631 = !{!624, !630, !621, !615, !612, !619, !609, !603, !600}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!634 = distinct !{!634, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!637 = distinct !{!637, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!638 = !{!636, !633, !612, !609, !603, !600}
!639 = !{!640, !619, !607}
!640 = distinct !{!640, !634, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!643 = distinct !{!643, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!644 = !{!645, !642, !636, !633, !612, !609, !603, !600}
!645 = distinct !{!645, !646, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!646 = distinct !{!646, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!647 = !{!648, !640, !619, !607}
!648 = distinct !{!648, !643, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!649 = !{!642, !648, !636, !640, !633, !612, !619, !609, !603, !600}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!652 = distinct !{!652, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!655 = distinct !{!655, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!656 = !{!654, !651, !600}
!657 = !{!658, !659, !660, !607}
!658 = distinct !{!658, !655, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!659 = distinct !{!659, !652, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!660 = distinct !{!660, !652, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!663 = distinct !{!663, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!664 = !{!665, !662, !654, !651, !600}
!665 = distinct !{!665, !666, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!666 = distinct !{!666, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!667 = !{!668, !658, !659, !660, !607}
!668 = distinct !{!668, !663, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!669 = !{!662, !654, !659, !651, !600}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E: argument 0"}
!672 = distinct !{!672, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E"}
!673 = distinct !{!673, !672, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E: argument 1"}
!674 = !{!673}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2153e48fa0fba400E: argument 0"}
!677 = distinct !{!677, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2153e48fa0fba400E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9199be034a713fadE: argument 0"}
!680 = distinct !{!680, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9199be034a713fadE"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9199be034a713fadE: argument 1"}
!683 = !{!684, !679, !676}
!684 = distinct !{!684, !685, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!685 = distinct !{!685, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!686 = !{!682, !671, !673}
!687 = !{!679, !676}
!688 = !{!682, !676}
!689 = !{!679, !671, !673}
!690 = !{!684}
!691 = !{!684, !679, !682, !676, !673}
!692 = !{!679, !682, !676, !673}
!693 = distinct !{!693, !46}
!694 = !{!695, !697, !671, !673}
!695 = distinct !{!695, !696, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E: argument 0"}
!696 = distinct !{!696, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E"}
!697 = distinct !{!697, !698, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE: argument 0"}
!698 = distinct !{!698, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"}
!699 = !{!695, !697}
!700 = !{!701, !695, !697}
!701 = distinct !{!701, !702, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E: argument 0"}
!702 = distinct !{!702, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E: argument 0"}
!705 = distinct !{!705, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E"}
!706 = distinct !{!706, !46}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E: argument 0"}
!709 = distinct !{!709, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E"}
!710 = distinct !{!710, !711, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE: argument 0"}
!711 = distinct !{!711, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E: argument 0"}
!714 = distinct !{!714, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E"}
!715 = distinct !{!715, !46}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E: argument 0"}
!718 = distinct !{!718, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E"}
!719 = distinct !{!719, !720, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE: argument 0"}
!720 = distinct !{!720, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"}
!721 = !{!722, !717, !719}
!722 = distinct !{!722, !723, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E: argument 0"}
!723 = distinct !{!723, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E: argument 0"}
!726 = distinct !{!726, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E"}
!727 = distinct !{!727, !728, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE: argument 0"}
!728 = distinct !{!728, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E: argument 0"}
!731 = distinct !{!731, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E"}
!732 = distinct !{!732, !733, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E: argument 0"}
!733 = distinct !{!733, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!736 = distinct !{!736, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!739 = distinct !{!739, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!740 = !{!738, !735}
!741 = !{!742}
!742 = distinct !{!742, !736, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!745 = distinct !{!745, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!748 = distinct !{!748, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!751 = distinct !{!751, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!752 = !{!750, !747, !744, !738, !735}
!753 = !{!754, !742}
!754 = distinct !{!754, !748, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!757 = distinct !{!757, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!760 = distinct !{!760, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!761 = !{!762, !759, !756, !750, !747, !744, !738, !735}
!762 = distinct !{!762, !763, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!763 = distinct !{!763, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!764 = !{!765, !754, !742}
!765 = distinct !{!765, !760, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!766 = !{!759, !765, !756, !750, !747, !754, !744, !738, !735}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!769 = distinct !{!769, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!772 = distinct !{!772, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!773 = !{!771, !768, !747, !744, !738, !735}
!774 = !{!775, !754, !742}
!775 = distinct !{!775, !769, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!778 = distinct !{!778, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!779 = !{!780, !777, !771, !768, !747, !744, !738, !735}
!780 = distinct !{!780, !781, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!781 = distinct !{!781, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!782 = !{!783, !775, !754, !742}
!783 = distinct !{!783, !778, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!784 = !{!777, !783, !771, !775, !768, !747, !754, !744, !738, !735}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!787 = distinct !{!787, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!790 = distinct !{!790, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!791 = !{!789, !786, !735}
!792 = !{!793, !794, !795, !742}
!793 = distinct !{!793, !790, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!794 = distinct !{!794, !787, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!795 = distinct !{!795, !787, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!798 = distinct !{!798, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!799 = !{!800, !797, !789, !786, !735}
!800 = distinct !{!800, !801, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!801 = distinct !{!801, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!802 = !{!803, !793, !794, !795, !742}
!803 = distinct !{!803, !798, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!804 = !{!797, !789, !794, !786, !735}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE: argument 0"}
!807 = distinct !{!807, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE"}
!808 = distinct !{!808, !807, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE: argument 1"}
!809 = !{!808}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59bed165a6ddc6f4E: argument 0"}
!812 = distinct !{!812, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59bed165a6ddc6f4E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h71c1fc65b364e1c9E: argument 0"}
!815 = distinct !{!815, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h71c1fc65b364e1c9E"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h71c1fc65b364e1c9E: argument 1"}
!818 = !{!819, !814, !811}
!819 = distinct !{!819, !820, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!820 = distinct !{!820, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!821 = !{!817, !806, !808}
!822 = !{!814, !811}
!823 = !{!817, !811}
!824 = !{!814, !806, !808}
!825 = !{!819}
!826 = !{!819, !814, !817, !811, !808}
!827 = !{!814, !817, !811, !808}
!828 = distinct !{!828, !46}
!829 = !{!830, !832, !806, !808}
!830 = distinct !{!830, !831, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE: argument 0"}
!831 = distinct !{!831, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE"}
!832 = distinct !{!832, !833, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE: argument 0"}
!833 = distinct !{!833, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"}
!834 = !{!830, !832}
!835 = !{!836, !830, !832}
!836 = distinct !{!836, !837, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E: argument 0"}
!837 = distinct !{!837, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE: argument 0"}
!840 = distinct !{!840, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE"}
!841 = distinct !{!841, !46}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E: argument 0"}
!844 = distinct !{!844, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E"}
!845 = distinct !{!845, !846, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E: argument 0"}
!846 = distinct !{!846, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E: argument 0"}
!849 = distinct !{!849, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E"}
!850 = distinct !{!850, !46}
!851 = !{!852, !854}
!852 = distinct !{!852, !853, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE: argument 0"}
!853 = distinct !{!853, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE"}
!854 = distinct !{!854, !855, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE: argument 0"}
!855 = distinct !{!855, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"}
!856 = !{!857, !852, !854}
!857 = distinct !{!857, !858, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E: argument 0"}
!858 = distinct !{!858, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E"}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E: argument 0"}
!861 = distinct !{!861, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E"}
!862 = distinct !{!862, !863, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E: argument 0"}
!863 = distinct !{!863, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!866 = distinct !{!866, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!869 = distinct !{!869, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!870 = !{!868, !865}
!871 = !{!872}
!872 = distinct !{!872, !866, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!875 = distinct !{!875, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!878 = distinct !{!878, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!881 = distinct !{!881, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!882 = !{!880, !877, !874, !868, !865}
!883 = !{!884, !872}
!884 = distinct !{!884, !878, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!887 = distinct !{!887, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!890 = distinct !{!890, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!891 = !{!892, !889, !886, !880, !877, !874, !868, !865}
!892 = distinct !{!892, !893, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!893 = distinct !{!893, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!894 = !{!895, !884, !872}
!895 = distinct !{!895, !890, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!896 = !{!889, !895, !886, !880, !877, !884, !874, !868, !865}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!899 = distinct !{!899, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!902 = distinct !{!902, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!903 = !{!901, !898, !877, !874, !868, !865}
!904 = !{!905, !884, !872}
!905 = distinct !{!905, !899, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!908 = distinct !{!908, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!909 = !{!910, !907, !901, !898, !877, !874, !868, !865}
!910 = distinct !{!910, !911, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!911 = distinct !{!911, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!912 = !{!913, !905, !884, !872}
!913 = distinct !{!913, !908, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!914 = !{!907, !913, !901, !905, !898, !877, !884, !874, !868, !865}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!917 = distinct !{!917, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!920 = distinct !{!920, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!921 = !{!919, !916, !865}
!922 = !{!923, !924, !925, !872}
!923 = distinct !{!923, !920, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!924 = distinct !{!924, !917, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!925 = distinct !{!925, !917, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!928 = distinct !{!928, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!929 = !{!930, !927, !919, !916, !865}
!930 = distinct !{!930, !931, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!931 = distinct !{!931, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!932 = !{!933, !923, !924, !925, !872}
!933 = distinct !{!933, !928, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!934 = !{!927, !919, !924, !916, !865}
!935 = !{!936, !938}
!936 = distinct !{!936, !937, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E: argument 0"}
!937 = distinct !{!937, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E"}
!938 = distinct !{!938, !937, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E: argument 1"}
!939 = !{!938}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76553cd30518289bE: argument 0"}
!942 = distinct !{!942, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76553cd30518289bE"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a5cb98fc70e1bd7E: argument 0"}
!945 = distinct !{!945, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a5cb98fc70e1bd7E"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a5cb98fc70e1bd7E: argument 1"}
!948 = !{!949, !944, !941}
!949 = distinct !{!949, !950, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!950 = distinct !{!950, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!951 = !{!947, !936, !938}
!952 = !{!944, !941}
!953 = !{!947, !941}
!954 = !{!944, !936, !938}
!955 = !{!949}
!956 = !{!949, !944, !947, !941, !938}
!957 = !{!944, !947, !941, !938}
!958 = distinct !{!958, !46}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E: argument 0"}
!961 = distinct !{!961, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E"}
!962 = distinct !{!962, !46}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E: argument 0"}
!965 = distinct !{!965, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E"}
!966 = distinct !{!966, !46}
!967 = !{!968, !970}
!968 = distinct !{!968, !969, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE: argument 0"}
!969 = distinct !{!969, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE"}
!970 = distinct !{!970, !971, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E: argument 0"}
!971 = distinct !{!971, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!974 = distinct !{!974, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!977 = distinct !{!977, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!978 = !{!976, !973}
!979 = !{!980}
!980 = distinct !{!980, !974, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!983 = distinct !{!983, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!986 = distinct !{!986, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!989 = distinct !{!989, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!990 = !{!988, !985, !982, !976, !973}
!991 = !{!992, !980}
!992 = distinct !{!992, !986, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!995 = distinct !{!995, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!998 = distinct !{!998, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!999 = !{!1000, !997, !994, !988, !985, !982, !976, !973}
!1000 = distinct !{!1000, !1001, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1001 = distinct !{!1001, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1002 = !{!1003, !992, !980}
!1003 = distinct !{!1003, !998, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!1004 = !{!997, !1003, !994, !988, !985, !992, !982, !976, !973}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!1007 = distinct !{!1007, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!1010 = distinct !{!1010, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!1011 = !{!1009, !1006, !985, !982, !976, !973}
!1012 = !{!1013, !992, !980}
!1013 = distinct !{!1013, !1007, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!1016 = distinct !{!1016, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!1017 = !{!1018, !1015, !1009, !1006, !985, !982, !976, !973}
!1018 = distinct !{!1018, !1019, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1019 = distinct !{!1019, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1020 = !{!1021, !1013, !992, !980}
!1021 = distinct !{!1021, !1016, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!1022 = !{!1015, !1021, !1009, !1013, !1006, !985, !992, !982, !976, !973}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!1025 = distinct !{!1025, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!1028 = distinct !{!1028, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!1029 = !{!1027, !1024, !973}
!1030 = !{!1031, !1032, !1033, !980}
!1031 = distinct !{!1031, !1028, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!1032 = distinct !{!1032, !1025, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!1033 = distinct !{!1033, !1025, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!1036 = distinct !{!1036, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!1037 = !{!1038, !1035, !1027, !1024, !973}
!1038 = distinct !{!1038, !1039, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1039 = distinct !{!1039, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1040 = !{!1041, !1031, !1032, !1033, !980}
!1041 = distinct !{!1041, !1036, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!1042 = !{!1035, !1027, !1032, !1024, !973}
!1043 = !{!1044, !1046}
!1044 = distinct !{!1044, !1045, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE: argument 0"}
!1045 = distinct !{!1045, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE"}
!1046 = distinct !{!1046, !1045, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE: argument 1"}
!1047 = !{!1046}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b9010528d079c41E: argument 0"}
!1050 = distinct !{!1050, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b9010528d079c41E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2cc085ebef81703E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2cc085ebef81703E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1053, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2cc085ebef81703E: argument 1"}
!1056 = !{!1057, !1052, !1049}
!1057 = distinct !{!1057, !1058, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!1058 = distinct !{!1058, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!1059 = !{!1055, !1044, !1046}
!1060 = !{!1052, !1049}
!1061 = !{!1055, !1049}
!1062 = !{!1052, !1044, !1046}
!1063 = !{!1057}
!1064 = !{!1057, !1052, !1055, !1049, !1046}
!1065 = !{!1052, !1055, !1049, !1046}
!1066 = distinct !{!1066, !46}
!1067 = !{!1068, !1070, !1044, !1046}
!1068 = distinct !{!1068, !1069, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE: argument 0"}
!1069 = distinct !{!1069, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE"}
!1070 = distinct !{!1070, !1071, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE: argument 0"}
!1071 = distinct !{!1071, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"}
!1072 = !{!1068, !1070}
!1073 = !{!1074, !1068, !1070}
!1074 = distinct !{!1074, !1075, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E: argument 0"}
!1075 = distinct !{!1075, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E: argument 0"}
!1078 = distinct !{!1078, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E"}
!1079 = distinct !{!1079, !46}
!1080 = !{!1081, !1083}
!1081 = distinct !{!1081, !1082, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE: argument 0"}
!1082 = distinct !{!1082, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE"}
!1083 = distinct !{!1083, !1084, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E: argument 0"}
!1084 = distinct !{!1084, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE: argument 0"}
!1087 = distinct !{!1087, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE"}
!1088 = distinct !{!1088, !46}
!1089 = !{!1090, !1092}
!1090 = distinct !{!1090, !1091, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE: argument 0"}
!1091 = distinct !{!1091, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE"}
!1092 = distinct !{!1092, !1093, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE: argument 0"}
!1093 = distinct !{!1093, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"}
!1094 = !{!1095, !1090, !1092}
!1095 = distinct !{!1095, !1096, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E: argument 0"}
!1096 = distinct !{!1096, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E"}
!1097 = !{!1098, !1100}
!1098 = distinct !{!1098, !1099, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE: argument 0"}
!1099 = distinct !{!1099, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE"}
!1100 = distinct !{!1100, !1101, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E: argument 0"}
!1101 = distinct !{!1101, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE: argument 0"}
!1104 = distinct !{!1104, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE"}
!1105 = distinct !{!1105, !1106, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E: argument 0"}
!1106 = distinct !{!1106, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!1109 = distinct !{!1109, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!1113 = !{!1111, !1108}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1109, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!1118 = distinct !{!1118, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!1121 = distinct !{!1121, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!1125 = !{!1123, !1120, !1117, !1111, !1108}
!1126 = !{!1127, !1115}
!1127 = distinct !{!1127, !1121, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!1130 = distinct !{!1130, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!1133 = distinct !{!1133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!1134 = !{!1135, !1132, !1129, !1123, !1120, !1117, !1111, !1108}
!1135 = distinct !{!1135, !1136, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1136 = distinct !{!1136, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1137 = !{!1138, !1127, !1115}
!1138 = distinct !{!1138, !1133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!1139 = !{!1132, !1138, !1129, !1123, !1120, !1127, !1117, !1111, !1108}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!1142 = distinct !{!1142, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!1145 = distinct !{!1145, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!1146 = !{!1144, !1141, !1120, !1117, !1111, !1108}
!1147 = !{!1148, !1127, !1115}
!1148 = distinct !{!1148, !1142, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!1151 = distinct !{!1151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!1152 = !{!1153, !1150, !1144, !1141, !1120, !1117, !1111, !1108}
!1153 = distinct !{!1153, !1154, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1154 = distinct !{!1154, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1155 = !{!1156, !1148, !1127, !1115}
!1156 = distinct !{!1156, !1151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!1157 = !{!1150, !1156, !1144, !1148, !1141, !1120, !1127, !1117, !1111, !1108}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!1160 = distinct !{!1160, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!1163 = distinct !{!1163, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!1164 = !{!1162, !1159, !1108}
!1165 = !{!1166, !1167, !1168, !1115}
!1166 = distinct !{!1166, !1163, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!1167 = distinct !{!1167, !1160, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!1168 = distinct !{!1168, !1160, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!1171 = distinct !{!1171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!1172 = !{!1173, !1170, !1162, !1159, !1108}
!1173 = distinct !{!1173, !1174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1174 = distinct !{!1174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1175 = !{!1176, !1166, !1167, !1168, !1115}
!1176 = distinct !{!1176, !1171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!1177 = !{!1170, !1162, !1167, !1159, !1108}
!1178 = !{!1179, !1181}
!1179 = distinct !{!1179, !1180, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE: argument 0"}
!1180 = distinct !{!1180, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE"}
!1181 = distinct !{!1181, !1180, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE: argument 1"}
!1182 = !{!1181}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h27f3cf346ce3cdf6E: argument 0"}
!1185 = distinct !{!1185, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h27f3cf346ce3cdf6E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h017cd02414f6d767E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h017cd02414f6d767E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1188, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h017cd02414f6d767E: argument 1"}
!1191 = !{!1192, !1187, !1184}
!1192 = distinct !{!1192, !1193, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!1193 = distinct !{!1193, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!1194 = !{!1190, !1179, !1181}
!1195 = !{!1187, !1184}
!1196 = !{!1190, !1184}
!1197 = !{!1187, !1179, !1181}
!1198 = !{!1192}
!1199 = !{!1192, !1187, !1190, !1184, !1181}
!1200 = !{!1187, !1190, !1184, !1181}
!1201 = distinct !{!1201, !46}
!1202 = !{!1203, !1205, !1179, !1181}
!1203 = distinct !{!1203, !1204, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE: argument 0"}
!1204 = distinct !{!1204, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE"}
!1205 = distinct !{!1205, !1206, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E: argument 0"}
!1206 = distinct !{!1206, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E"}
!1207 = !{!1203, !1205}
!1208 = !{!1209, !1203, !1205}
!1209 = distinct !{!1209, !1210, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E: argument 0"}
!1210 = distinct !{!1210, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE: argument 0"}
!1213 = distinct !{!1213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE"}
!1214 = distinct !{!1214, !46}
!1215 = !{!1216, !1218}
!1216 = distinct !{!1216, !1217, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE: argument 0"}
!1217 = distinct !{!1217, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE"}
!1218 = distinct !{!1218, !1219, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E: argument 0"}
!1219 = distinct !{!1219, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E: argument 0"}
!1222 = distinct !{!1222, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E"}
!1223 = distinct !{!1223, !46}
!1224 = !{!1225, !1227}
!1225 = distinct !{!1225, !1226, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE: argument 0"}
!1226 = distinct !{!1226, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE"}
!1227 = distinct !{!1227, !1228, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E: argument 0"}
!1228 = distinct !{!1228, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E"}
!1229 = !{!1230, !1225, !1227}
!1230 = distinct !{!1230, !1231, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E: argument 0"}
!1231 = distinct !{!1231, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E"}
!1232 = !{!1233, !1235}
!1233 = distinct !{!1233, !1234, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE: argument 0"}
!1234 = distinct !{!1234, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE"}
!1235 = distinct !{!1235, !1236, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E: argument 0"}
!1236 = distinct !{!1236, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"}
!1237 = !{!1238, !1240}
!1238 = distinct !{!1238, !1239, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E: argument 0"}
!1239 = distinct !{!1239, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E"}
!1240 = distinct !{!1240, !1241, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE: argument 0"}
!1241 = distinct !{!1241, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!1244 = distinct !{!1244, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!1248 = !{!1246, !1243}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1244, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!1253 = distinct !{!1253, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!1256 = distinct !{!1256, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!1260 = !{!1258, !1255, !1252, !1246, !1243}
!1261 = !{!1262, !1250}
!1262 = distinct !{!1262, !1256, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!1265 = distinct !{!1265, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!1268 = distinct !{!1268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!1269 = !{!1270, !1267, !1264, !1258, !1255, !1252, !1246, !1243}
!1270 = distinct !{!1270, !1271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1271 = distinct !{!1271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1272 = !{!1273, !1262, !1250}
!1273 = distinct !{!1273, !1268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!1274 = !{!1267, !1273, !1264, !1258, !1255, !1262, !1252, !1246, !1243}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!1277 = distinct !{!1277, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!1280 = distinct !{!1280, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!1281 = !{!1279, !1276, !1255, !1252, !1246, !1243}
!1282 = !{!1283, !1262, !1250}
!1283 = distinct !{!1283, !1277, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!1286 = distinct !{!1286, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!1287 = !{!1288, !1285, !1279, !1276, !1255, !1252, !1246, !1243}
!1288 = distinct !{!1288, !1289, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1289 = distinct !{!1289, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1290 = !{!1291, !1283, !1262, !1250}
!1291 = distinct !{!1291, !1286, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!1292 = !{!1285, !1291, !1279, !1283, !1276, !1255, !1262, !1252, !1246, !1243}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!1295 = distinct !{!1295, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!1298 = distinct !{!1298, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!1299 = !{!1297, !1294, !1243}
!1300 = !{!1301, !1302, !1303, !1250}
!1301 = distinct !{!1301, !1298, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!1302 = distinct !{!1302, !1295, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!1303 = distinct !{!1303, !1295, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!1306 = distinct !{!1306, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!1307 = !{!1308, !1305, !1297, !1294, !1243}
!1308 = distinct !{!1308, !1309, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1309 = distinct !{!1309, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1310 = !{!1311, !1301, !1302, !1303, !1250}
!1311 = distinct !{!1311, !1306, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!1312 = !{!1305, !1297, !1302, !1294, !1243}
!1313 = !{!1314, !1316}
!1314 = distinct !{!1314, !1315, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E: argument 0"}
!1315 = distinct !{!1315, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E"}
!1316 = distinct !{!1316, !1315, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E: argument 1"}
!1317 = !{!1316}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hceefd663068099c0E: argument 0"}
!1320 = distinct !{!1320, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hceefd663068099c0E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8656e6d9ea70a51E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8656e6d9ea70a51E"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8656e6d9ea70a51E: argument 1"}
!1326 = !{!1327, !1322, !1319}
!1327 = distinct !{!1327, !1328, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!1328 = distinct !{!1328, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!1329 = !{!1325, !1314, !1316}
!1330 = !{!1322, !1319}
!1331 = !{!1325, !1319}
!1332 = !{!1322, !1314, !1316}
!1333 = !{!1327}
!1334 = !{!1327, !1322, !1325, !1319, !1316}
!1335 = !{!1322, !1325, !1319, !1316}
!1336 = distinct !{!1336, !46}
!1337 = !{!1338, !1340, !1314, !1316}
!1338 = distinct !{!1338, !1339, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E: argument 0"}
!1339 = distinct !{!1339, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E"}
!1340 = distinct !{!1340, !1341, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E: argument 0"}
!1341 = distinct !{!1341, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"}
!1342 = !{!1338, !1340}
!1343 = !{!1344, !1338, !1340}
!1344 = distinct !{!1344, !1345, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E: argument 0"}
!1345 = distinct !{!1345, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE: argument 0"}
!1348 = distinct !{!1348, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE"}
!1349 = distinct !{!1349, !46}
!1350 = !{!1351, !1353}
!1351 = distinct !{!1351, !1352, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E: argument 0"}
!1352 = distinct !{!1352, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E"}
!1353 = distinct !{!1353, !1354, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE: argument 0"}
!1354 = distinct !{!1354, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE: argument 0"}
!1357 = distinct !{!1357, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE"}
!1358 = distinct !{!1358, !46}
!1359 = !{!1360, !1362}
!1360 = distinct !{!1360, !1361, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E: argument 0"}
!1361 = distinct !{!1361, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E"}
!1362 = distinct !{!1362, !1363, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E: argument 0"}
!1363 = distinct !{!1363, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"}
!1364 = !{!1365, !1360, !1362}
!1365 = distinct !{!1365, !1366, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E: argument 0"}
!1366 = distinct !{!1366, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E"}
!1367 = !{!1368, !1370}
!1368 = distinct !{!1368, !1369, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E: argument 0"}
!1369 = distinct !{!1369, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E"}
!1370 = distinct !{!1370, !1371, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE: argument 0"}
!1371 = distinct !{!1371, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"}
!1372 = !{!1373, !1375}
!1373 = distinct !{!1373, !1374, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E: argument 0"}
!1374 = distinct !{!1374, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E"}
!1375 = distinct !{!1375, !1376, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E: argument 0"}
!1376 = distinct !{!1376, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 0"}
!1379 = distinct !{!1379, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE"}
!1383 = !{!1381, !1378}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1379, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE: argument 1"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E: argument 0"}
!1388 = distinct !{!1388, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 0"}
!1391 = distinct !{!1391, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE"}
!1395 = !{!1393, !1390, !1387, !1381, !1378}
!1396 = !{!1397, !1385}
!1397 = distinct !{!1397, !1391, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE: argument 1"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE: argument 0"}
!1400 = distinct !{!1400, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 0"}
!1403 = distinct !{!1403, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"}
!1404 = !{!1405, !1402, !1399, !1393, !1390, !1387, !1381, !1378}
!1405 = distinct !{!1405, !1406, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1406 = distinct !{!1406, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1407 = !{!1408, !1397, !1385}
!1408 = distinct !{!1408, !1403, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE: argument 1"}
!1409 = !{!1402, !1408, !1399, !1393, !1390, !1397, !1387, !1381, !1378}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 1"}
!1412 = distinct !{!1412, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E: argument 0"}
!1415 = distinct !{!1415, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"}
!1416 = !{!1414, !1411, !1390, !1387, !1381, !1378}
!1417 = !{!1418, !1397, !1385}
!1418 = distinct !{!1418, !1412, !"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE: argument 0"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 0"}
!1421 = distinct !{!1421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"}
!1422 = !{!1423, !1420, !1414, !1411, !1390, !1387, !1381, !1378}
!1423 = distinct !{!1423, !1424, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1424 = distinct !{!1424, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1425 = !{!1426, !1418, !1397, !1385}
!1426 = distinct !{!1426, !1421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E: argument 1"}
!1427 = !{!1420, !1426, !1414, !1418, !1411, !1390, !1397, !1387, !1381, !1378}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 1"}
!1430 = distinct !{!1430, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 0"}
!1433 = distinct !{!1433, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"}
!1434 = !{!1432, !1429, !1378}
!1435 = !{!1436, !1437, !1438, !1385}
!1436 = distinct !{!1436, !1433, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E: argument 1"}
!1437 = distinct !{!1437, !1430, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 0"}
!1438 = distinct !{!1438, !1430, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E: argument 2"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 0"}
!1441 = distinct !{!1441, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"}
!1442 = !{!1443, !1440, !1432, !1429, !1378}
!1443 = distinct !{!1443, !1444, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE: argument 0"}
!1444 = distinct !{!1444, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"}
!1445 = !{!1446, !1436, !1437, !1438, !1385}
!1446 = distinct !{!1446, !1441, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E: argument 1"}
!1447 = !{!1440, !1432, !1437, !1429, !1378}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E: argument 0"}
!1450 = distinct !{!1450, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E"}
!1451 = distinct !{!1451, !1450, !"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E: argument 1"}
!1452 = !{!1451}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h91d9c25c6f4f8fefE: argument 0"}
!1455 = distinct !{!1455, !"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h91d9c25c6f4f8fefE"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h276bcbe88295f865E: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h276bcbe88295f865E"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1458, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h276bcbe88295f865E: argument 1"}
!1461 = !{!1462, !1457, !1454}
!1462 = distinct !{!1462, !1463, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE: argument 0"}
!1463 = distinct !{!1463, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"}
!1464 = !{!1460, !1449, !1451}
!1465 = !{!1457, !1454}
!1466 = !{!1460, !1454}
!1467 = !{!1457, !1449, !1451}
!1468 = !{!1462}
!1469 = !{!1462, !1457, !1460, !1454, !1451}
!1470 = !{!1457, !1460, !1454, !1451}
!1471 = distinct !{!1471, !46}
!1472 = !{!1473, !1475, !1449, !1451}
!1473 = distinct !{!1473, !1474, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E: argument 0"}
!1474 = distinct !{!1474, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E"}
!1475 = distinct !{!1475, !1476, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE: argument 0"}
!1476 = distinct !{!1476, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"}
!1477 = !{!1473, !1475}
!1478 = !{!1479, !1473, !1475}
!1479 = distinct !{!1479, !1480, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E: argument 0"}
!1480 = distinct !{!1480, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E: argument 0"}
!1483 = distinct !{!1483, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E"}
!1484 = distinct !{!1484, !46}
!1485 = !{!1486, !1488}
!1486 = distinct !{!1486, !1487, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E: argument 0"}
!1487 = distinct !{!1487, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E"}
!1488 = distinct !{!1488, !1489, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E: argument 0"}
!1489 = distinct !{!1489, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E: argument 0"}
!1492 = distinct !{!1492, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E"}
!1493 = distinct !{!1493, !46}
!1494 = !{!1495, !1497}
!1495 = distinct !{!1495, !1496, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E: argument 0"}
!1496 = distinct !{!1496, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E"}
!1497 = distinct !{!1497, !1498, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE: argument 0"}
!1498 = distinct !{!1498, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"}
!1499 = !{!1500, !1495, !1497}
!1500 = distinct !{!1500, !1501, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E: argument 0"}
!1501 = distinct !{!1501, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E"}
!1502 = !{!1503, !1505}
!1503 = distinct !{!1503, !1504, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E: argument 0"}
!1504 = distinct !{!1504, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E"}
!1505 = distinct !{!1505, !1506, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E: argument 0"}
!1506 = distinct !{!1506, !"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE: argument 0"}
!1509 = distinct !{!1509, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE: argument 0"}
!1512 = distinct !{!1512, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E: argument 0"}
!1515 = distinct !{!1515, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE: argument 0"}
!1518 = distinct !{!1518, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E: argument 0"}
!1521 = distinct !{!1521, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E: argument 0"}
!1524 = distinct !{!1524, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E: argument 0"}
!1527 = distinct !{!1527, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E: argument 0"}
!1530 = distinct !{!1530, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE: argument 0"}
!1533 = distinct !{!1533, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE"}
!1534 = !{!1535, !1532}
!1535 = distinct !{!1535, !1536, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E: argument 0"}
!1536 = distinct !{!1536, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE: argument 0"}
!1539 = distinct !{!1539, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE"}
!1540 = !{!1541, !1538}
!1541 = distinct !{!1541, !1542, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E: argument 0"}
!1542 = distinct !{!1542, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E: argument 0"}
!1545 = distinct !{!1545, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E"}
!1546 = !{!1547, !1544}
!1547 = distinct !{!1547, !1548, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E: argument 0"}
!1548 = distinct !{!1548, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E: argument 0"}
!1551 = distinct !{!1551, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E"}
!1552 = !{!1553, !1550}
!1553 = distinct !{!1553, !1554, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E: argument 0"}
!1554 = distinct !{!1554, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E: argument 0"}
!1557 = distinct !{!1557, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E"}
!1558 = !{!1559, !1556}
!1559 = distinct !{!1559, !1560, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE: argument 0"}
!1560 = distinct !{!1560, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE: argument 0"}
!1563 = distinct !{!1563, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE"}
!1564 = !{!1565, !1562}
!1565 = distinct !{!1565, !1566, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E: argument 0"}
!1566 = distinct !{!1566, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E: argument 0"}
!1569 = distinct !{!1569, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E"}
!1570 = !{!1571, !1568}
!1571 = distinct !{!1571, !1572, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E: argument 0"}
!1572 = distinct !{!1572, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E: argument 0"}
!1575 = distinct !{!1575, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E"}
!1576 = !{!1577, !1574}
!1577 = distinct !{!1577, !1578, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E: argument 0"}
!1578 = distinct !{!1578, !"_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E"}
