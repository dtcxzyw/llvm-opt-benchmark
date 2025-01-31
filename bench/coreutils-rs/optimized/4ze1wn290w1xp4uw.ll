; ModuleID = 'bench/coreutils-rs/original/4ze1wn290w1xp4uw.ll'
source_filename = "bench/coreutils-rs/original/4ze1wn290w1xp4uw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9ca5fde5d3a50d7ad673a99ffa3de385.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.7 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"syntax error: unexpected argument " }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.7, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.9 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"syntax error: missing argument after " }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.9, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.11 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"non-integer argument" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.11, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"missing operand" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.13, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.15 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"division by zero" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.15, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.17 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Invalid regex expression" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.17, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.19 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected ')' after " }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.19, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.23 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"Print the value of `EXPRESSION` to standard output" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.24 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"{} [EXPRESSION]\0A{} [OPTIONS]" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.25 = private unnamed_addr constant <{ [1919 x i8] }> <{ [1919 x i8] c"Print the value of EXPRESSION to standard output.  A blank line below\0Aseparates increasing precedence groups.\0A\0AEXPRESSION may be:\0A\0A- ARG1 | ARG2: ARG1 if it is neither null nor 0, otherwise ARG2\0A- ARG1 & ARG2: ARG1 if neither argument is null or 0, otherwise 0\0A- ARG1 < ARG2: ARG1 is less than ARG2\0A- ARG1 <= ARG2: ARG1 is less than or equal to ARG2\0A- ARG1 = ARG2: ARG1 is equal to ARG2\0A- ARG1 != ARG2: ARG1 is unequal to ARG2\0A- ARG1 >= ARG2: ARG1 is greater than or equal to ARG2\0A- ARG1 > ARG2: ARG1 is greater than ARG2\0A- ARG1 + ARG2: arithmetic sum of ARG1 and ARG2\0A- ARG1 - ARG2: arithmetic difference of ARG1 and ARG2\0A- ARG1 * ARG2: arithmetic product of ARG1 and ARG2\0A- ARG1 / ARG2: arithmetic quotient of ARG1 divided by ARG2\0A- ARG1 % ARG2: arithmetic remainder of ARG1 divided by ARG2\0A- STRING : REGEXP: anchored pattern match of REGEXP in STRING\0A- match STRING REGEXP: same as STRING : REGEXP\0A- substr STRING POS LENGTH: substring of STRING, POS counted from 1\0A- index STRING CHARS: index in STRING where any CHARS is found, or 0\0A- length STRING: length of STRING\0A- + TOKEN: interpret TOKEN as a string, even if it is a keyword like match\0A  or an operator like /\0A- ( EXPRESSION ): value of EXPRESSION\0A\0ABeware that many operators need to be escaped or quoted for shells.\0AComparisons are arithmetic if both ARGs are numbers, else lexicographical.\0APattern matches return the string matched between \\( and \\) or null; if\0A\\( and \\) are not used, they return the number of characters matched or 0.\0A\0AExit status is 0 if EXPRESSION is neither null nor 0, 1 if EXPRESSION\0Ais null or 0, 2 if EXPRESSION is syntactically invalid, and 3 if an\0Aerror occurred.\0A\0AEnvironment variables:\0A\0A- EXPR_DEBUG_TOKENS=1: dump expression's tokens\0A- EXPR_DEBUG_RPN=1: dump expression represented in reverse polish notation\0A- EXPR_DEBUG_SYA_STEP=1: dump each parser step\0A- EXPR_DEBUG_AST=1: dump expression represented abstract syntax tree" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.26 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.27 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"output version information and exit" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.29 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"display this help and exit" }>, align 1
@anon.9ca5fde5d3a50d7ad673a99ffa3de385.30 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"expression" }>, align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN57_$LT$uu_expr..ExprError$u20$as$u20$core..fmt..Display$GT$3fmt17he57a0bfb4ee3fa7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %16, label %default.unreachable25 [
    i64 0, label %17
    i64 1, label %29
    i64 2, label %41
    i64 3, label %47
    i64 4, label %53
    i64 5, label %59
    i64 6, label %65
  ]

default.unreachable25:                            ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 0, ptr %13, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %22, align 8
  store ptr %13, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %23, align 8
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.8, ptr %15, align 8, !alias.scope !6, !noalias !9
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !6, !noalias !9
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !6, !noalias !9
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %26, align 8, !alias.scope !6, !noalias !9
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !6, !noalias !9
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %77

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 0, ptr %10, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %33, ptr %.sroa.521.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %34, align 8
  store ptr %10, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %35, align 8
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.10, ptr %12, align 8, !alias.scope !12, !noalias !15
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %36, align 8, !alias.scope !12, !noalias !15
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !12, !noalias !15
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %38, align 8, !alias.scope !12, !noalias !15
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %39, align 8, !alias.scope !12, !noalias !15
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %77

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.12, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %77

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.14, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %51, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %77

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.16, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %77

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.18, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.3, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %77

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !5
  store i64 0, ptr %3, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %69, ptr %.sroa.524.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %70, align 8
  store ptr %3, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %71, align 8
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.20, ptr %5, align 8, !alias.scope !18, !noalias !21
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %72, align 8, !alias.scope !18, !noalias !21
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !18, !noalias !21
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %74, align 8, !alias.scope !18, !noalias !21
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %75, align 8, !alias.scope !18, !noalias !21
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %77

77:                                               ; preds = %65, %59, %53, %47, %41, %29, %17
  %.0.in = phi i1 [ %76, %65 ], [ %64, %59 ], [ %58, %53 ], [ %52, %47 ], [ %46, %41 ], [ %40, %29 ], [ %28, %17 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN66_$LT$uu_expr..ExprError$u20$as$u20$uucore..mods..error..UError$GT$4code17h2c4625a713e8a01dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN66_$LT$uu_expr..ExprError$u20$as$u20$uucore..mods..error..UError$GT$5usage17he3fdbe16021e149dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %.val = load i64, ptr %0, align 8, !range !4, !noundef !5
  %2 = icmp eq i64 %.val, 3
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_expr6uu_app17h0f965303dd0fd6c1E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i47 = alloca [2 x i64], align 8
  %.sroa.6.i48 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i34 = alloca [2 x i64], align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.584 = alloca { i8, [2 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.575 = alloca { i8, [2 x i8] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %17)
  %23 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h1f973d7126d5cf76E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %16, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 608
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.22, ptr %26, align 8, !alias.scope !24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 616
  store i64 6, ptr %27, align 8, !alias.scope !24
  call void @_ZN12clap_builder7builder7command7Command5about17h8825b1cfe9a904b1E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %16, ptr noalias noundef nonnull readonly align 1 @anon.9ca5fde5d3a50d7ad673a99ffa3de385.23, i64 noundef 50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.9ca5fde5d3a50d7ad673a99ffa3de385.24, i64 noundef 28)
          to label %28 unwind label %131

28:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !alias.scope !34, !noalias !38
  %29 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !38
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %33 = load i64, ptr %32, align 8, !range !42, !alias.scope !43, !noalias !44, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a8e1931e892f4c6E.llvm.1642340305153456520"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc.i unwind label %43, !noalias !44

.noexc.i:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !range !42, !noalias !45, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i", label %38

38:                                               ; preds = %.noexc.i
  %39 = load ptr, ptr %9, align 8, !noalias !45, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !45, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1642340305153456520"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i" unwind label %43, !noalias !44

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i": ; preds = %38, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !45
  br label %47

43:                                               ; preds = %38, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %32, align 8, !alias.scope !30, !noalias !44
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %17, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !44
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h309dbf73bd866358E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %17) #8
          to label %.body unwind label %45, !noalias !44

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !44
  unreachable

47:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i", %31
  store i64 %.sroa.0.0.copyload.i, ptr %32, align 8, !alias.scope !30, !noalias !44
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %17, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %18, ptr noundef nonnull align 8 dereferenceable(712) %17, i64 712, i1 false), !alias.scope !38, !noalias !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %17)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h7483474e63b2a082E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %18, ptr noalias noundef nonnull readonly align 1 @anon.9ca5fde5d3a50d7ad673a99ffa3de385.25, i64 noundef 1919)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %20, ptr noundef nonnull align 8 dereferenceable(700) %19, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 704
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 708
  %48 = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %19)
  %49 = or i32 %.sroa.4.0.copyload, 1310848
  %50 = or i32 %.sroa.6.0.copyload, 1310848
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 700
  store i32 %49, ptr %.sroa.419.0..sroa_idx, align 4
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 704
  store i32 %50, ptr %.sroa.720.0..sroa_idx, align 8
  %.sroa.1021.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 708
  store i32 %48, ptr %.sroa.1021.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.575)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h2656d68dd2fade53E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %13, ptr noalias noundef nonnull readonly align 1 @anon.9ca5fde5d3a50d7ad673a99ffa3de385.26, i64 noundef 7)
          to label %53 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %130

53:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.26, ptr %54, align 8, !alias.scope !59, !noalias !61
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 552
  store i64 7, ptr %55, align 8, !alias.scope !59, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %14, ptr noundef nonnull align 8 dereferenceable(592) %13, i64 592, i1 false), !alias.scope !63, !noalias !64
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !68
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.9ca5fde5d3a50d7ad673a99ffa3de385.27, i64 noundef 35)
          to label %59 unwind label %57, !noalias !74

56:                                               ; preds = %74, %57
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3d7e2f355af22e31E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %14) #8
          to label %130 unwind label %76, !noalias !75

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %53
  %.sroa.0.0.copyload.i35 = load i64, ptr %8, align 8, !noalias !76
  %.sroa.410.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i36, i64 16, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !68
  %60 = icmp eq i64 %.sroa.0.0.copyload.i35, -9223372036854775808
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !77
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %64 = load i64, ptr %63, align 8, !range !42, !alias.scope !81, !noalias !82, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !83
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a8e1931e892f4c6E.llvm.1642340305153456520"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc.i38 unwind label %74, !noalias !75

.noexc.i38:                                       ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !range !42, !noalias !83, !noundef !5
  %.not.i.i.i.i.i.i.i39 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i40", label %69

69:                                               ; preds = %.noexc.i38
  %70 = load ptr, ptr %7, align 8, !noalias !83, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !83, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1642340305153456520"(ptr noalias noundef nonnull readonly align 1 %73, ptr noundef nonnull %70, i64 noundef %68, i64 noundef %72)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i40" unwind label %74, !noalias !75

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i40": ; preds = %69, %.noexc.i38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !83
  br label %78

74:                                               ; preds = %69, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i35, ptr %63, align 8, !alias.scope !65, !noalias !82
  %.sroa.6.0..sroa_idx3.i37 = getelementptr inbounds nuw i8, ptr %14, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i34, i64 16, i1 false), !noalias !82
  br label %56

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !75
  unreachable

78:                                               ; preds = %62, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i40"
  store i64 %.sroa.0.0.copyload.i35, ptr %63, align 8, !alias.scope !65, !noalias !82
  %.sroa.6.0..sroa_idx4.i41 = getelementptr inbounds nuw i8, ptr %14, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i41, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i34, i64 16, i1 false), !noalias !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i34)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %14, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.575, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i8 8, ptr %.sroa.474.0..sroa_idx, align 4, !alias.scope !99, !noalias !106
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.575.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.575, i64 3, i1 false), !alias.scope !99, !noalias !106
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %83 unwind label %79, !noalias !107

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h309dbf73bd866358E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %20) #8
          to label %.body unwind label %81, !noalias !107

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !107
  unreachable

83:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %21, ptr noundef nonnull align 8 dereferenceable(712) %20, i64 712, i1 false), !alias.scope !106, !noalias !109
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.575)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.584)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %11)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h2656d68dd2fade53E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %11, ptr noalias noundef nonnull readonly align 1 @anon.9ca5fde5d3a50d7ad673a99ffa3de385.28, i64 noundef 4)
          to label %86 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %129

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr @anon.9ca5fde5d3a50d7ad673a99ffa3de385.28, ptr %87, align 8, !alias.scope !113, !noalias !115
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 552
  store i64 4, ptr %88, align 8, !alias.scope !113, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull align 8 dereferenceable(592) %11, i64 592, i1 false), !alias.scope !117, !noalias !118
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !122
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.9ca5fde5d3a50d7ad673a99ffa3de385.29, i64 noundef 26)
          to label %92 unwind label %90, !noalias !128

89:                                               ; preds = %107, %90
  %.pn.i49 = phi { ptr, i32 } [ %108, %107 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3d7e2f355af22e31E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %12) #8
          to label %129 unwind label %109, !noalias !129

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %86
  %.sroa.0.0.copyload.i50 = load i64, ptr %5, align 8, !noalias !130
  %.sroa.410.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i51, i64 16, i1 false), !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !122
  %93 = icmp eq i64 %.sroa.0.0.copyload.i50, -9223372036854775808
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i47, i64 16, i1 false), !noalias !131
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i47)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %97 = load i64, ptr %96, align 8, !range !42, !alias.scope !135, !noalias !136, !noundef !5
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a8e1931e892f4c6E.llvm.1642340305153456520"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96)
          to label %.noexc.i53 unwind label %107, !noalias !129

.noexc.i53:                                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8, !range !42, !noalias !137, !noundef !5
  %.not.i.i.i.i.i.i.i54 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i.i.i54, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i55", label %102

102:                                              ; preds = %.noexc.i53
  %103 = load ptr, ptr %4, align 8, !noalias !137, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !137, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1642340305153456520"(ptr noalias noundef nonnull readonly align 1 %106, ptr noundef nonnull %103, i64 noundef %101, i64 noundef %105)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i55" unwind label %107, !noalias !129

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i55": ; preds = %102, %.noexc.i53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !137
  br label %111

107:                                              ; preds = %102, %99
  %108 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i50, ptr %96, align 8, !alias.scope !119, !noalias !136
  %.sroa.6.0..sroa_idx3.i52 = getelementptr inbounds nuw i8, ptr %12, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i48, i64 16, i1 false), !noalias !136
  br label %89

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !129
  unreachable

111:                                              ; preds = %95, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E.exit.i.i55"
  store i64 %.sroa.0.0.copyload.i50, ptr %96, align 8, !alias.scope !119, !noalias !136
  %.sroa.6.0..sroa_idx4.i56 = getelementptr inbounds nuw i8, ptr %12, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i48, i64 16, i1 false), !noalias !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i48)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %12, i64 588, i1 false)
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.584, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.580.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 5, ptr %.sroa.483.0..sroa_idx, align 4, !alias.scope !153, !noalias !160
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.584.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.584, i64 3, i1 false), !alias.scope !153, !noalias !160
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %116 unwind label %112, !noalias !161

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h309dbf73bd866358E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %21) #8
          to label %.body unwind label %114, !noalias !161

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !161
  unreachable

116:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %22, ptr noundef nonnull align 8 dereferenceable(712) %21, i64 712, i1 false), !alias.scope !160, !noalias !163
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.584)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h2656d68dd2fade53E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %10, ptr noalias noundef nonnull readonly align 1 @anon.9ca5fde5d3a50d7ad673a99ffa3de385.30, i64 noundef 10)
          to label %117 unwind label %125

117:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 588
  store i8 1, ptr %118, align 4, !alias.scope !167, !noalias !164
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull align 8 dereferenceable(584) %10, i64 584, i1 false)
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 584
  %.sroa.489.0.copyload = load i32, ptr %.sroa.489.0..sroa_idx, align 8, !alias.scope !169
  %.sroa.590.0.copyload = load i32, ptr %118, align 4, !alias.scope !169
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10)
  %119 = or i32 %.sroa.489.0.copyload, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %119, ptr %.sroa.486.0..sroa_idx, align 8, !alias.scope !175, !noalias !182
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 %.sroa.590.0.copyload, ptr %.sroa.587.0..sroa_idx, align 4, !alias.scope !175, !noalias !182
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %124 unwind label %120, !noalias !183

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h309dbf73bd866358E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %22) #8
          to label %.body unwind label %122, !noalias !183

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9, !noalias !183
  unreachable

124:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %22, i64 712, i1 false), !alias.scope !182, !noalias !185
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %22)
  ret void

.body:                                            ; preds = %120, %112, %79, %43, %131, %130, %129, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %eh.lpad-body58.ph, %129 ], [ %eh.lpad-body43.ph, %130 ], [ %132, %131 ], [ %44, %43 ], [ %80, %79 ], [ %113, %112 ], [ %121, %120 ]
  resume { ptr, i32 } %.pn

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h309dbf73bd866358E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %22) #8
          to label %.body unwind label %127

127:                                              ; preds = %131, %130, %129, %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

129:                                              ; preds = %84, %89
  %eh.lpad-body58.ph = phi { ptr, i32 } [ %85, %84 ], [ %.pn.i49, %89 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h309dbf73bd866358E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %21) #8
          to label %.body unwind label %127

130:                                              ; preds = %51, %56
  %eh.lpad-body43.ph = phi { ptr, i32 } [ %52, %51 ], [ %.pn.i, %56 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h309dbf73bd866358E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %20) #8
          to label %.body unwind label %127

131:                                              ; preds = %1
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h309dbf73bd866358E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %17) #8
          to label %.body unwind label %127
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3d7e2f355af22e31E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h1f973d7126d5cf76E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h2656d68dd2fade53E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h309dbf73bd866358E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17h7483474e63b2a082E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h8825b1cfe9a904b1E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a8e1931e892f4c6E.llvm.1642340305153456520"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1642340305153456520"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 7}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!9 = !{!10, !11}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!11 = distinct !{!11, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!15 = !{!16, !17}
!16 = distinct !{!16, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!17 = distinct !{!17, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!21 = !{!22, !23}
!22 = distinct !{!22, !20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!23 = distinct !{!23, !20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12clap_builder7builder7command7Command7version17h4c0d78899f03d466E: argument 1"}
!26 = distinct !{!26, !"_ZN12clap_builder7builder7command7Command7version17h4c0d78899f03d466E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12clap_builder7builder7command7Command14override_usage17h628b3ee689907717E: argument 0"}
!29 = distinct !{!29, !"_ZN12clap_builder7builder7command7Command14override_usage17h628b3ee689907717E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN12clap_builder7builder7command7Command14override_usage17h628b3ee689907717E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !29, !"_ZN12clap_builder7builder7command7Command14override_usage17h628b3ee689907717E: argument 2"}
!34 = !{!35, !37, !33}
!35 = distinct !{!35, !36, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5f52c9431b191f9fE: argument 0"}
!36 = distinct !{!36, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5f52c9431b191f9fE"}
!37 = distinct !{!37, !36, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5f52c9431b191f9fE: argument 1"}
!38 = !{!28, !31}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc3528d54141d5963E.llvm.11099723424229140238: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc3528d54141d5963E.llvm.11099723424229140238"}
!42 = !{i64 0, i64 -9223372036854775807}
!43 = !{!40, !31}
!44 = !{!28, !33}
!45 = !{!46, !48, !50, !52, !54, !40, !28, !31, !33}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6184b4b770fa938E.llvm.1642340305153456520: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6184b4b770fa938E.llvm.1642340305153456520"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8046440642c175d2E.llvm.1642340305153456520: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8046440642c175d2E.llvm.1642340305153456520"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bc5f2a0ce1dbd3dE.llvm.1642340305153456520: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bc5f2a0ce1dbd3dE.llvm.1642340305153456520"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5aff32a292d2a8e3E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5aff32a292d2a8e3E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12clap_builder7builder3arg3Arg4long17h8fe89d6d68473958E: argument 0"}
!58 = distinct !{!58, !"_ZN12clap_builder7builder3arg3Arg4long17h8fe89d6d68473958E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN12clap_builder7builder3arg3Arg4long17h8fe89d6d68473958E: argument 1"}
!61 = !{!57, !62}
!62 = distinct !{!62, !58, !"_ZN12clap_builder7builder3arg3Arg4long17h8fe89d6d68473958E: argument 2"}
!63 = !{!57, !60}
!64 = !{!62}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN12clap_builder7builder3arg3Arg4help17h27b85e6998c0a124E: argument 1"}
!67 = distinct !{!67, !"_ZN12clap_builder7builder3arg3Arg4help17h27b85e6998c0a124E"}
!68 = !{!69, !71, !72, !66, !73}
!69 = distinct !{!69, !70, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6cb764a576c83d61E: argument 0"}
!70 = distinct !{!70, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6cb764a576c83d61E"}
!71 = distinct !{!71, !70, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6cb764a576c83d61E: argument 1"}
!72 = distinct !{!72, !67, !"_ZN12clap_builder7builder3arg3Arg4help17h27b85e6998c0a124E: argument 0"}
!73 = distinct !{!73, !67, !"_ZN12clap_builder7builder3arg3Arg4help17h27b85e6998c0a124E: argument 2"}
!74 = !{!72, !66}
!75 = !{!72}
!76 = !{!71, !72, !66, !73}
!77 = !{!72, !66, !73}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc3528d54141d5963E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc3528d54141d5963E"}
!81 = !{!79, !66}
!82 = !{!72, !73}
!83 = !{!84, !86, !88, !90, !92, !79, !72, !66, !73}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6184b4b770fa938E.llvm.1642340305153456520: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6184b4b770fa938E.llvm.1642340305153456520"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8046440642c175d2E.llvm.1642340305153456520: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8046440642c175d2E.llvm.1642340305153456520"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bc5f2a0ce1dbd3dE.llvm.1642340305153456520: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bc5f2a0ce1dbd3dE.llvm.1642340305153456520"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5aff32a292d2a8e3E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5aff32a292d2a8e3E"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E: argument 0"}
!96 = distinct !{!96, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E: argument 1"}
!99 = !{!100, !102, !103, !105}
!100 = distinct !{!100, !101, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9b2468baebeaddc8E.llvm.11099723424229140238: argument 0"}
!101 = distinct !{!101, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9b2468baebeaddc8E.llvm.11099723424229140238"}
!102 = distinct !{!102, !101, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9b2468baebeaddc8E.llvm.11099723424229140238: argument 1"}
!103 = distinct !{!103, !104, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h268c1d4a92067d63E.llvm.11099723424229140238: argument 0"}
!104 = distinct !{!104, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h268c1d4a92067d63E.llvm.11099723424229140238"}
!105 = distinct !{!105, !104, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h268c1d4a92067d63E.llvm.11099723424229140238: argument 1"}
!106 = !{!95, !98}
!107 = !{!95, !108}
!108 = distinct !{!108, !96, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E: argument 2"}
!109 = !{!108}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12clap_builder7builder3arg3Arg4long17h8fe89d6d68473958E: argument 0"}
!112 = distinct !{!112, !"_ZN12clap_builder7builder3arg3Arg4long17h8fe89d6d68473958E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN12clap_builder7builder3arg3Arg4long17h8fe89d6d68473958E: argument 1"}
!115 = !{!111, !116}
!116 = distinct !{!116, !112, !"_ZN12clap_builder7builder3arg3Arg4long17h8fe89d6d68473958E: argument 2"}
!117 = !{!111, !114}
!118 = !{!116}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12clap_builder7builder3arg3Arg4help17h27b85e6998c0a124E: argument 1"}
!121 = distinct !{!121, !"_ZN12clap_builder7builder3arg3Arg4help17h27b85e6998c0a124E"}
!122 = !{!123, !125, !126, !120, !127}
!123 = distinct !{!123, !124, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6cb764a576c83d61E: argument 0"}
!124 = distinct !{!124, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6cb764a576c83d61E"}
!125 = distinct !{!125, !124, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6cb764a576c83d61E: argument 1"}
!126 = distinct !{!126, !121, !"_ZN12clap_builder7builder3arg3Arg4help17h27b85e6998c0a124E: argument 0"}
!127 = distinct !{!127, !121, !"_ZN12clap_builder7builder3arg3Arg4help17h27b85e6998c0a124E: argument 2"}
!128 = !{!126, !120}
!129 = !{!126}
!130 = !{!125, !126, !120, !127}
!131 = !{!126, !120, !127}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc3528d54141d5963E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc3528d54141d5963E"}
!135 = !{!133, !120}
!136 = !{!126, !127}
!137 = !{!138, !140, !142, !144, !146, !133, !126, !120, !127}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6184b4b770fa938E.llvm.1642340305153456520: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6184b4b770fa938E.llvm.1642340305153456520"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8046440642c175d2E.llvm.1642340305153456520: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8046440642c175d2E.llvm.1642340305153456520"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bc5f2a0ce1dbd3dE.llvm.1642340305153456520: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4bc5f2a0ce1dbd3dE.llvm.1642340305153456520"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5aff32a292d2a8e3E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5aff32a292d2a8e3E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hf6a27f438d787cd3E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E: argument 0"}
!150 = distinct !{!150, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E: argument 1"}
!153 = !{!154, !156, !157, !159}
!154 = distinct !{!154, !155, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9b2468baebeaddc8E.llvm.11099723424229140238: argument 0"}
!155 = distinct !{!155, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9b2468baebeaddc8E.llvm.11099723424229140238"}
!156 = distinct !{!156, !155, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9b2468baebeaddc8E.llvm.11099723424229140238: argument 1"}
!157 = distinct !{!157, !158, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h268c1d4a92067d63E.llvm.11099723424229140238: argument 0"}
!158 = distinct !{!158, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h268c1d4a92067d63E.llvm.11099723424229140238"}
!159 = distinct !{!159, !158, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h268c1d4a92067d63E.llvm.11099723424229140238: argument 1"}
!160 = !{!149, !152}
!161 = !{!149, !162}
!162 = distinct !{!162, !150, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E: argument 2"}
!163 = !{!162}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN12clap_builder7builder3arg3Arg6action17h899458f517fd7079E: argument 0"}
!166 = distinct !{!166, !"_ZN12clap_builder7builder3arg3Arg6action17h899458f517fd7079E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN12clap_builder7builder3arg3Arg6action17h899458f517fd7079E: argument 1"}
!169 = !{!165, !168}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E: argument 0"}
!172 = distinct !{!172, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E: argument 1"}
!175 = !{!176, !178, !179, !181}
!176 = distinct !{!176, !177, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9b2468baebeaddc8E.llvm.11099723424229140238: argument 0"}
!177 = distinct !{!177, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9b2468baebeaddc8E.llvm.11099723424229140238"}
!178 = distinct !{!178, !177, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9b2468baebeaddc8E.llvm.11099723424229140238: argument 1"}
!179 = distinct !{!179, !180, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h268c1d4a92067d63E.llvm.11099723424229140238: argument 0"}
!180 = distinct !{!180, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h268c1d4a92067d63E.llvm.11099723424229140238"}
!181 = distinct !{!181, !180, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h268c1d4a92067d63E.llvm.11099723424229140238: argument 1"}
!182 = !{!171, !174}
!183 = !{!171, !184}
!184 = distinct !{!184, !172, !"_ZN12clap_builder7builder7command7Command3arg17h84ff62eeff181221E: argument 2"}
!185 = !{!184}
