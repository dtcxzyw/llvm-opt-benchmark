; ModuleID = 'bench/ripgrep-rs/original/3xecgmndlg4aprp5.ll'
source_filename = "bench/ripgrep-rs/original/3xecgmndlg4aprp5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.56e7e13f89dd8fa44d323340284914c0.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"|" }>, align 1
@anon.56e7e13f89dd8fa44d323340284914c0.19 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"(?:" }>, align 1
@anon.56e7e13f89dd8fa44d323340284914c0.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.56e7e13f89dd8fa44d323340284914c0.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.56e7e13f89dd8fa44d323340284914c0.19, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.56e7e13f89dd8fa44d323340284914c0.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E = external local_unnamed_addr global { i64 }
@anon.56e7e13f89dd8fa44d323340284914c0.23 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"assembling HIR from " }>, align 1
@anon.56e7e13f89dd8fa44d323340284914c0.24 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c" fixed string literals" }>, align 1
@anon.56e7e13f89dd8fa44d323340284914c0.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.56e7e13f89dd8fa44d323340284914c0.23, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.56e7e13f89dd8fa44d323340284914c0.24, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.56e7e13f89dd8fa44d323340284914c0.26 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"grep_regex::config" }>, align 1
@anon.56e7e13f89dd8fa44d323340284914c0.27 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/regex/src/config.rs" }>, align 1
@anon.56e7e13f89dd8fa44d323340284914c0.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.56e7e13f89dd8fa44d323340284914c0.26, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.56e7e13f89dd8fa44d323340284914c0.26, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.56e7e13f89dd8fa44d323340284914c0.27, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex6config13ConfiguredHIR3new17hc55ef79fea154375E(ptr noalias nocapture noundef writeonly sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %12 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %13 = alloca { { { { { i64, ptr, {} }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %14 = alloca { { i8, [31 x i8] } }, align 8
  %15 = alloca { i8, i8 }, align 1
  %16 = alloca { { { { { i64, ptr, {} }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, align 8
  %17 = alloca { { i8, [31 x i8] } }, align 8
  %18 = alloca { { ptr, ptr, {} } }, align 8
  %19 = alloca { { ptr, ptr, {} } }, align 8
  %20 = alloca { { i8, [1 x i8] } }, align 1
  %21 = alloca { { ptr, ptr, {} } }, align 8
  %22 = alloca { { ptr, ptr, {} } }, align 8
  %23 = alloca { { i8, [1 x i8] } }, align 1
  %.sroa.2147 = alloca [31 x i8], align 1
  %.sroa.297 = alloca [7 x i8], align 1
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %26 = alloca { { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }, align 8
  %.sroa.366 = alloca [4 x i64], align 8
  %27 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %28 = alloca { i64, [5 x i64] }, align 8
  %.sroa.758 = alloca [4 x i64], align 8
  %29 = alloca { i8, [31 x i8] }, align 8
  %30 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %31 = alloca { i64, [9 x i64] }, align 8
  %.sroa.5259 = alloca [4 x i64], align 8
  %.sroa.727 = alloca [4 x i64], align 8
  %32 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %33 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { { i64, ptr, {} }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %34 = alloca { i64, [15 x i64] }, align 8
  %.sroa.5251 = alloca [7 x i8], align 1
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca [1 x { ptr, ptr }], align 8
  %42 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %43 = alloca { { i64, ptr, {} }, i64 }, align 8
  %44 = alloca { { i64, ptr, {} }, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca [1 x { ptr, ptr }], align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %48 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i8, ptr %50, align 8, !range !10, !noalias !4, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %53

53:                                               ; preds = %4
  %54 = getelementptr inbounds i8, ptr %1, i64 25
  %55 = load i8, ptr %54, align 1, !range !10, !alias.scope !5, !noalias !8, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %1, i64 34
  %59 = load i8, ptr %58, align 2, !range !10, !alias.scope !5, !noalias !8, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4, !range !11, !alias.scope !5, !noalias !8, !noundef !4
  %.not12.i = icmp eq i8 %63, 2
  br i1 %.not12.i, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264, label %211

64:                                               ; preds = %57
  %65 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %66 = icmp eq i64 %3, 0
  br i1 %66, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %67 = getelementptr inbounds i8, ptr %1, i64 20
  %68 = load i8, ptr %67, align 4, !range !11, !alias.scope !5, !noalias !8
  %.fr56.i = freeze i8 %68
  %.not.i = icmp eq i8 %.fr56.i, 2
  %69 = getelementptr inbounds i8, ptr %1, i64 21
  %70 = load i8, ptr %69, align 1, !alias.scope !5, !noalias !8
  %71 = and i8 %.fr56.i, 1
  %72 = getelementptr inbounds i8, ptr %23, i64 1
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  %74 = getelementptr inbounds i8, ptr %22, i64 8
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %118
  %.sroa.023.034.us.i = phi ptr [ %75, %118 ], [ %2, %.lr.ph.i ]
  %75 = getelementptr inbounds i8, ptr %.sroa.023.034.us.i, i64 16
  %.val14.us.i = load ptr, ptr %.sroa.023.034.us.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %76 = getelementptr i8, ptr %.sroa.023.034.us.i, i64 8
  %.val15.us.i = load i64, ptr %76, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %77 = getelementptr inbounds i8, ptr %.val14.us.i, i64 %.val15.us.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %.lr.ph.split.us.i
  %78 = phi ptr [ %116, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.val14.us.i, %.lr.ph.split.us.i ]
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %118, label %80

80:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i"
  %81 = getelementptr inbounds i8, ptr %78, i64 1
  %82 = load i8, ptr %78, align 1, !noalias !13, !noundef !4
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %114, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i": ; preds = %80
  %84 = and i8 %82, 31
  %85 = zext nneg i8 %84 to i32
  %86 = icmp ne ptr %81, %77
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %78, i64 2
  %88 = load i8, ptr %81, align 1, !noalias !13, !noundef !4
  %89 = shl nuw nsw i32 %85, 6
  %90 = and i8 %88, 63
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %89, %91
  %93 = icmp ugt i8 %82, -33
  br i1 %93, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i"
  %94 = icmp ne ptr %87, %77
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds i8, ptr %78, i64 3
  %96 = load i8, ptr %87, align 1, !noalias !13, !noundef !4
  %97 = shl nuw nsw i32 %91, 6
  %98 = and i8 %96, 63
  %99 = zext nneg i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = shl nuw nsw i32 %85, 12
  %102 = or disjoint i32 %100, %101
  %103 = icmp ugt i8 %82, -17
  br i1 %103, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i"
  %104 = icmp ne ptr %95, %77
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds i8, ptr %78, i64 4
  %106 = load i8, ptr %95, align 1, !noalias !13, !noundef !4
  %107 = shl nuw nsw i32 %85, 18
  %108 = and i32 %107, 1835008
  %109 = shl nuw nsw i32 %100, 6
  %110 = and i8 %106, 63
  %111 = zext nneg i8 %110 to i32
  %112 = or disjoint i32 %109, %111
  %113 = or disjoint i32 %112, %108
  %.not.not.i.us.i = icmp eq i32 %113, 1114112
  br i1 %.not.not.i.us.i, label %118, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

114:                                              ; preds = %80
  %115 = zext nneg i8 %82 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i": ; preds = %114, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i"
  %116 = phi ptr [ %105, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i" ], [ %81, %114 ], [ %95, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i" ], [ %87, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i" ]
  %117 = phi i32 [ %113, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i" ], [ %115, %114 ], [ %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i" ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i" ]
  switch i32 %117, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i" [
    i32 92, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 46, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 43, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 42, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 63, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 40, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 41, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 124, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 91, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 93, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 123, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 125, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 94, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 36, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 35, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 38, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 45, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 126, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
  ]

118:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i"
  %119 = icmp eq ptr %75, %65
  br i1 %119, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %120 = trunc i8 %.fr56.i to i1
  br i1 %120, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i"
  %.sroa.023.034.us37.i = phi ptr [ %121, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i" ], [ %2, %.lr.ph.split.i ]
  %121 = getelementptr inbounds i8, ptr %.sroa.023.034.us37.i, i64 16
  %.val14.us38.i = load ptr, ptr %.sroa.023.034.us37.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %122 = getelementptr i8, ptr %.sroa.023.034.us37.i, i64 8
  %.val15.us39.i = load i64, ptr %122, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %123 = getelementptr inbounds i8, ptr %.val14.us38.i, i64 %.val15.us39.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us40.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us40.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %.lr.ph.split.split.us.i
  %124 = phi ptr [ %162, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i" ], [ %.val14.us38.i, %.lr.ph.split.split.us.i ]
  %125 = icmp eq ptr %124, %123
  br i1 %125, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i", label %126

126:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us40.i"
  %127 = getelementptr inbounds i8, ptr %124, i64 1
  %128 = load i8, ptr %124, align 1, !noalias !13, !noundef !4
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %160, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us41.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us41.i": ; preds = %126
  %130 = and i8 %128, 31
  %131 = zext nneg i8 %130 to i32
  %132 = icmp ne ptr %127, %123
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds i8, ptr %124, i64 2
  %134 = load i8, ptr %127, align 1, !noalias !13, !noundef !4
  %135 = shl nuw nsw i32 %131, 6
  %136 = and i8 %134, 63
  %137 = zext nneg i8 %136 to i32
  %138 = or disjoint i32 %135, %137
  %139 = icmp ugt i8 %128, -33
  br i1 %139, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us42.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us42.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us41.i"
  %140 = icmp ne ptr %133, %123
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds i8, ptr %124, i64 3
  %142 = load i8, ptr %133, align 1, !noalias !13, !noundef !4
  %143 = shl nuw nsw i32 %137, 6
  %144 = and i8 %142, 63
  %145 = zext nneg i8 %144 to i32
  %146 = or disjoint i32 %143, %145
  %147 = shl nuw nsw i32 %131, 12
  %148 = or disjoint i32 %146, %147
  %149 = icmp ugt i8 %128, -17
  br i1 %149, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us43.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us43.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us42.i"
  %150 = icmp ne ptr %141, %123
  call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds i8, ptr %124, i64 4
  %152 = load i8, ptr %141, align 1, !noalias !13, !noundef !4
  %153 = shl nuw nsw i32 %131, 18
  %154 = and i32 %153, 1835008
  %155 = shl nuw nsw i32 %146, 6
  %156 = and i8 %152, 63
  %157 = zext nneg i8 %156 to i32
  %158 = or disjoint i32 %155, %157
  %159 = or disjoint i32 %158, %154
  %.not.not.i.us44.i = icmp eq i32 %159, 1114112
  br i1 %.not.not.i.us44.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i"

160:                                              ; preds = %126
  %161 = zext nneg i8 %128 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i": ; preds = %160, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us43.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us42.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us41.i"
  %162 = phi ptr [ %151, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us43.i" ], [ %127, %160 ], [ %141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us42.i" ], [ %133, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us41.i" ]
  %163 = phi i32 [ %159, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us43.i" ], [ %161, %160 ], [ %148, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us42.i" ], [ %138, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us41.i" ]
  switch i32 %163, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us40.i" [
    i32 92, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 46, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 43, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 42, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 63, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 40, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 41, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 124, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 91, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 93, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 123, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 125, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 94, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 36, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 35, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 38, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 45, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 126, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
  ]

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us43.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us40.i"
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23), !noalias !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !21
  store ptr %.val14.us38.i, ptr %22, align 8, !noalias !21
  store ptr %123, ptr %74, align 8, !noalias !21
  %164 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4c9c9f66e38f0d7E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %22), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23), !noalias !20
  %165 = icmp eq ptr %121, %65
  %or.cond.i = select i1 %164, i1 true, i1 %165
  br i1 %or.cond.i, label %.loopexit.loopexit62.i, label %.lr.ph.split.split.us.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i
  %.sroa.023.034.i = phi ptr [ %166, %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i ], [ %2, %.lr.ph.split.i ]
  %166 = getelementptr inbounds i8, ptr %.sroa.023.034.i, i64 16
  %.val14.i = load ptr, ptr %.sroa.023.034.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %167 = getelementptr i8, ptr %.sroa.023.034.i, i64 8
  %.val15.i = load i64, ptr %167, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %168 = getelementptr inbounds i8, ptr %.val14.i, i64 %.val15.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %.lr.ph.split.split.i
  %169 = phi ptr [ %207, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.val14.i, %.lr.ph.split.split.i ]
  %170 = icmp eq ptr %169, %168
  br i1 %170, label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i, label %171

171:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i"
  %172 = getelementptr inbounds i8, ptr %169, i64 1
  %173 = load i8, ptr %169, align 1, !noalias !13, !noundef !4
  %174 = icmp sgt i8 %173, -1
  br i1 %174, label %185, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i": ; preds = %171
  %175 = and i8 %173, 31
  %176 = zext nneg i8 %175 to i32
  %177 = icmp ne ptr %172, %168
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %169, i64 2
  %179 = load i8, ptr %172, align 1, !noalias !13, !noundef !4
  %180 = shl nuw nsw i32 %176, 6
  %181 = and i8 %179, 63
  %182 = zext nneg i8 %181 to i32
  %183 = or disjoint i32 %180, %182
  %184 = icmp ugt i8 %173, -33
  br i1 %184, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

185:                                              ; preds = %171
  %186 = zext nneg i8 %173 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i"
  %187 = icmp ne ptr %178, %168
  call void @llvm.assume(i1 %187)
  %188 = getelementptr inbounds i8, ptr %169, i64 3
  %189 = load i8, ptr %178, align 1, !noalias !13, !noundef !4
  %190 = shl nuw nsw i32 %182, 6
  %191 = and i8 %189, 63
  %192 = zext nneg i8 %191 to i32
  %193 = or disjoint i32 %190, %192
  %194 = shl nuw nsw i32 %176, 12
  %195 = or disjoint i32 %193, %194
  %196 = icmp ugt i8 %173, -17
  br i1 %196, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i"
  %197 = icmp ne ptr %188, %168
  call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds i8, ptr %169, i64 4
  %199 = load i8, ptr %188, align 1, !noalias !13, !noundef !4
  %200 = shl nuw nsw i32 %176, 18
  %201 = and i32 %200, 1835008
  %202 = shl nuw nsw i32 %193, 6
  %203 = and i8 %199, 63
  %204 = zext nneg i8 %203 to i32
  %205 = or disjoint i32 %202, %204
  %206 = or disjoint i32 %205, %201
  %.not.not.i.i = icmp eq i32 %206, 1114112
  br i1 %.not.not.i.i, label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i", %185, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i"
  %207 = phi ptr [ %198, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %172, %185 ], [ %188, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i" ], [ %178, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i" ]
  %208 = phi i32 [ %206, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %186, %185 ], [ %195, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i" ], [ %183, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i" ]
  switch i32 %208, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i" [
    i32 92, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 46, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 43, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 42, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 63, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 40, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 41, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 124, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 91, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 93, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 123, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 125, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 94, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 36, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 35, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 38, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 45, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
    i32 126, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
  ]

.loopexit.loopexit.i:                             ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i21.us.i"
  br i1 %222, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264

.loopexit.loopexit57.i:                           ; preds = %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit22.i
  br i1 %227, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264

.loopexit.loopexit62.i:                           ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i"
  br i1 %164, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264

_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23), !noalias !20
  store i8 %71, ptr %23, align 1, !noalias !21
  store i8 %70, ptr %72, align 1, !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !21
  store ptr %.val14.i, ptr %21, align 8, !noalias !21
  store ptr %168, ptr %73, align 8, !noalias !21
  %209 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d2ac6f51dafbb5E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %23), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23), !noalias !20
  %210 = icmp eq ptr %166, %65
  %or.cond74.i = select i1 %209, i1 true, i1 %210
  br i1 %or.cond74.i, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit, label %.lr.ph.split.split.i

211:                                              ; preds = %61
  %212 = getelementptr inbounds i8, ptr %1, i64 21
  %213 = load i8, ptr %212, align 1, !alias.scope !5, !noalias !8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %215 = icmp eq i64 %3, 0
  br i1 %215, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264.thread, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %211
  %216 = trunc i8 %63 to i1
  %217 = getelementptr inbounds i8, ptr %20, i64 1
  %218 = getelementptr inbounds i8, ptr %18, i64 8
  %219 = getelementptr inbounds i8, ptr %19, i64 8
  br i1 %216, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i21.us.i", label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit22.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i21.us.i": ; preds = %.lr.ph50.i, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i21.us.i"
  %.sroa.0.049.us.i = phi ptr [ %223, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i21.us.i" ], [ %2, %.lr.ph50.i ]
  %.val.us.i = load ptr, ptr %.sroa.0.049.us.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %220 = getelementptr i8, ptr %.sroa.0.049.us.i, i64 8
  %.val13.us.i = load i64, ptr %220, align 8, !alias.scope !8, !noalias !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20), !noalias !20
  %221 = getelementptr inbounds i8, ptr %.val.us.i, i64 %.val13.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !24
  store ptr %.val.us.i, ptr %19, align 8, !noalias !24
  store ptr %221, ptr %219, align 8, !noalias !24
  %222 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4c9c9f66e38f0d7E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20), !noalias !20
  %223 = getelementptr inbounds i8, ptr %.sroa.0.049.us.i, i64 16
  %224 = icmp eq ptr %223, %214
  %or.cond76.i = select i1 %222, i1 true, i1 %224
  br i1 %or.cond76.i, label %.loopexit.loopexit.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i21.us.i"

_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit22.i: ; preds = %.lr.ph50.i, %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit22.i
  %.sroa.0.049.i = phi ptr [ %228, %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit22.i ], [ %2, %.lr.ph50.i ]
  %.val.i = load ptr, ptr %.sroa.0.049.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %225 = getelementptr i8, ptr %.sroa.0.049.i, i64 8
  %.val13.i = load i64, ptr %225, align 8, !alias.scope !8, !noalias !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20), !noalias !20
  store i8 %63, ptr %20, align 1, !noalias !24
  store i8 %213, ptr %217, align 1, !noalias !24
  %226 = getelementptr inbounds i8, ptr %.val.i, i64 %.val13.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !24
  store ptr %.val.i, ptr %18, align 8, !noalias !24
  store ptr %226, ptr %218, align 8, !noalias !24
  %227 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d2ac6f51dafbb5E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %20), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20), !noalias !20
  %228 = getelementptr inbounds i8, ptr %.sroa.0.049.i, i64 16
  %229 = icmp eq ptr %228, %214
  %or.cond78.i = select i1 %227, i1 true, i1 %229
  br i1 %or.cond78.i, label %.loopexit.loopexit57.i, label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit22.i

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit: ; preds = %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i
  br i1 %209, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %4, %53, %.loopexit.loopexit62.i, %.loopexit.loopexit57.i, %.loopexit.loopexit.i, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  store i64 0, ptr %43, align 8
  %230 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %233 = icmp eq i64 %3, 0
  br i1 %233, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
  %234 = getelementptr inbounds i8, ptr %1, i64 34
  %235 = load i8, ptr %234, align 2, !range !10, !noundef !4
  %236 = trunc i8 %235 to i1
  %237 = getelementptr inbounds i8, ptr %37, i64 8
  %238 = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.5245.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.7246.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.8247.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.10248.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %239 = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.5242.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7243.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %240 = getelementptr inbounds i8, ptr %6, i64 8
  %241 = getelementptr inbounds i8, ptr %6, i64 16
  br label %252

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264.thread: ; preds = %64, %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  store i64 0, ptr %49, align 8
  %242 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %243, align 8
  br label %._crit_edge

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264: ; preds = %118, %61, %.loopexit.loopexit62.i, %.loopexit.loopexit57.i, %.loopexit.loopexit.i, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  store i64 0, ptr %49, align 8
  %244 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %247 = icmp eq i64 %3, 0
  br i1 %247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264
  %248 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.5.0..sroa_idx.i226 = getelementptr inbounds i8, ptr %48, i64 16
  %249 = getelementptr inbounds i8, ptr %48, i64 40
  br label %455

.body209:                                         ; preds = %.loopexit, %.loopexit.split-lp, %418, %439, %430, %254
  %.pn172 = phi { ptr, i32 } [ %.pn170, %254 ], [ %440, %439 ], [ %431, %430 ], [ %419, %418 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #10
          to label %442 unwind label %397

.loopexit:                                        ; preds = %428, %411
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit.split-lp:                               ; preds = %._crit_edge335, %385, %399
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body209

._crit_edge335.loopexit:                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"
  %.pre = load ptr, ptr %230, align 8
  br label %._crit_edge335

._crit_edge335:                                   ; preds = %._crit_edge335.loopexit, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
  %250 = phi i64 [ %426, %._crit_edge335.loopexit ], [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread ]
  %251 = phi ptr [ %.pre, %._crit_edge335.loopexit ], [ inttoptr (i64 8 to ptr), %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN5alloc3str17join_generic_copy17h3c09248155375defE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 %251, i64 noundef %250, ptr noalias noundef nonnull readonly align 1 @anon.56e7e13f89dd8fa44d323340284914c0.18, i64 noundef 1)
          to label %257 unwind label %.loopexit.split-lp

252:                                              ; preds = %.lr.ph334, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"
  %.sroa.0239.0333 = phi ptr [ %2, %.lr.ph334 ], [ %253, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit" ]
  %253 = getelementptr inbounds i8, ptr %.sroa.0239.0333, i64 16
  br i1 %236, label %428, label %411

254:                                              ; preds = %.body193, %274, %255
  %.pn170 = phi { ptr, i32 } [ %256, %255 ], [ %.pn, %.body193 ], [ %275, %274 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #10
          to label %.body209 unwind label %397

255:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit", %379, %287
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %254

257:                                              ; preds = %._crit_edge335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5251)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %33)
  %258 = getelementptr inbounds i8, ptr %1, i64 16
  %259 = load i32, ptr %258, align 8, !noundef !4
  %260 = getelementptr inbounds i8, ptr %1, i64 31
  %261 = load i8, ptr %260, align 1, !range !10, !noundef !4
  %262 = getelementptr inbounds i8, ptr %1, i64 29
  %263 = load i8, ptr %262, align 1, !range !10, !noundef !4
  %264 = getelementptr inbounds i8, ptr %33, i64 160
  store i64 0, ptr %264, align 8, !alias.scope !27, !noalias !30
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 168
  store i64 1, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 176
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %265 = getelementptr inbounds i8, ptr %33, i64 184
  store i32 0, ptr %265, align 8, !alias.scope !27, !noalias !30
  %266 = getelementptr inbounds i8, ptr %33, i64 188
  store i32 %259, ptr %266, align 4, !alias.scope !27, !noalias !30
  %267 = getelementptr inbounds i8, ptr %33, i64 193
  store i8 %261, ptr %267, align 1, !alias.scope !27, !noalias !30
  %268 = getelementptr inbounds i8, ptr %33, i64 194
  store i8 %263, ptr %268, align 2, !alias.scope !27, !noalias !30
  %269 = getelementptr inbounds i8, ptr %33, i64 192
  store i8 %263, ptr %269, align 8, !alias.scope !27, !noalias !30
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !27, !noalias !30
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 24
  %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !30
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 56
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !30
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 88
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !30
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 120
  %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !30
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 152
  store i64 0, ptr %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %270 = getelementptr inbounds i8, ptr %36, i64 8
  %271 = load ptr, ptr %270, align 8, !nonnull !4, !noundef !4
  %272 = getelementptr inbounds i8, ptr %36, i64 16
  %273 = load i64, ptr %272, align 8, !noundef !4
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17h79a3bf2e8f426feaE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %34, ptr noalias noundef nonnull align 8 dereferenceable(200) %33, ptr noalias noundef nonnull readonly align 1 %271, i64 noundef %273)
          to label %276 unwind label %274

274:                                              ; preds = %283, %257
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17h3ba9eeb5bc4325f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33) #10
          to label %254 unwind label %397

276:                                              ; preds = %257
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %277 = load i64, ptr %34, align 8, !range !35, !alias.scope !32, !noalias !36, !noundef !4
  %278 = icmp eq i64 %277, -9223372036854775808
  br i1 %278, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread", label %283

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread": ; preds = %276
  %279 = getelementptr inbounds i8, ptr %34, i64 8
  %280 = load i64, ptr %279, align 8, !range !38, !alias.scope !32, !noalias !36, !noundef !4
  %281 = getelementptr inbounds i8, ptr %34, i64 16
  %282 = load ptr, ptr %281, align 8, !alias.scope !32, !noalias !36, !noundef !4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  br label %285

283:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %34, i64 128, i1 false), !noalias !40
  invoke void @_ZN10grep_regex5error5Error7generic17he89b7abbc66890dfE(ptr noalias nocapture noundef nonnull sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %16)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" unwind label %274

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit": ; preds = %283
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !39
  %.sroa.0250.0.copyload = load i8, ptr %17, align 8, !noalias !32
  %.sroa.5251.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5251, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5251.0..sroa_idx, i64 7, i1 false), !noalias !32
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !32
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !39
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  %284 = icmp eq i8 %.sroa.0250.0.copyload, 4
  br i1 %284, label %285, label %287

285:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit"
  %.sroa.9.0261274.ph = phi ptr [ %.sroa.9.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" ], [ %282, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread" ]
  %.sroa.6.0272.ph = phi i64 [ %.sroa.6.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" ], [ %280, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5251)
  store i64 %.sroa.6.0272.ph, ptr %35, align 8
  %286 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.sroa.9.0261274.ph, ptr %286, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17h3ba9eeb5bc4325f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33)
          to label %291 unwind label %289

287:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.297, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5251, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5251)
  %288 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.0250.0.copyload, ptr %288, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.297, i64 7, i1 false)
  %.sroa.398.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.398.0..sroa_idx, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.9.0.copyload, ptr %.sroa.499.0..sroa_idx, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.12.0.copyload, ptr %.sroa.5100.0..sroa_idx, align 8
  store i64 10, ptr %0, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17h3ba9eeb5bc4325f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33)
          to label %408 unwind label %255

.body193:                                         ; preds = %360, %.body.thread297, %337, %289, %.body.thread, %322
  %.pn = phi { ptr, i32 } [ %eh.lpad-body296, %.body.thread ], [ %323, %322 ], [ %290, %289 ], [ %338, %337 ], [ %lpad.thr_comm, %.body.thread297 ], [ %.pn.i, %360 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #10
          to label %254 unwind label %397

289:                                              ; preds = %363, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i192", %291, %285
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

291:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15), !noalias !43
  store i8 0, ptr %15, align 1, !noalias !43
  %292 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %292, align 1, !noalias !43
  invoke void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef nonnull align 1 dereferenceable(2) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %293 unwind label %289

293:                                              ; preds = %291
  %294 = load i8, ptr %15, align 1, !range !10, !noalias !43, !noundef !4
  %295 = load i8, ptr %292, align 1, !range !10, !noalias !43, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15), !noalias !43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5259)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  br i1 %52, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread285, label %296

296:                                              ; preds = %293
  %297 = trunc i8 %294 to i1
  %298 = getelementptr inbounds i8, ptr %1, i64 25
  %299 = load i8, ptr %298, align 1, !range !10, !alias.scope !46, !noalias !49, !noundef !4
  %brmerge.demorgan319 = and i8 %299, %295
  %brmerge.demorgan = trunc i8 %brmerge.demorgan319 to i1
  %300 = xor i1 %297, true
  %or.cond = and i1 %300, %brmerge.demorgan
  br i1 %or.cond, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread285, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread

_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread285: ; preds = %296, %293
  br label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread

_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread: ; preds = %296, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread285
  %301 = phi i8 [ 1, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread285 ], [ 2, %296 ]
  %302 = getelementptr inbounds i8, ptr %1, i64 26
  %303 = load i8, ptr %302, align 2, !range !10, !noundef !4
  %304 = trunc i8 %303 to i1
  %.0160 = select i1 %304, i8 1, i8 2
  %305 = getelementptr inbounds i8, ptr %1, i64 27
  %306 = load i8, ptr %305, align 1, !range !10, !noundef !4
  %307 = trunc i8 %306 to i1
  %.0159 = select i1 %307, i8 1, i8 2
  %308 = getelementptr inbounds i8, ptr %1, i64 32
  %309 = load i8, ptr %308, align 8, !range !10, !noundef !4
  %310 = trunc i8 %309 to i1
  %.0158 = select i1 %310, i8 1, i8 2
  %311 = getelementptr inbounds i8, ptr %1, i64 28
  %312 = load i8, ptr %311, align 4, !range !10, !noundef !4
  %313 = trunc i8 %312 to i1
  %.0157 = select i1 %313, i8 1, i8 2
  %314 = getelementptr inbounds i8, ptr %1, i64 30
  %315 = load i8, ptr %314, align 2, !range !10, !noundef !4
  %316 = trunc i8 %315 to i1
  %.0 = select i1 %316, i8 2, i8 0
  %.sroa.4113.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.4113.sroa.4.0..sroa.4113.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4113.sroa.4.0..sroa.4113.0..sroa_idx.sroa_idx, align 8
  %.sroa.4113.sroa.5.0..sroa.4113.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  store i64 0, ptr %.sroa.4113.sroa.5.0..sroa.4113.0..sroa_idx.sroa_idx, align 8
  %317 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 %301, ptr %317, align 8
  %.sroa.0117.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 33
  store i8 %.0160, ptr %.sroa.0117.sroa.4.0..sroa_idx, align 1
  %.sroa.0117.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 34
  store i8 %.0159, ptr %.sroa.0117.sroa.5.0..sroa_idx, align 2
  %.sroa.0117.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 35
  store i8 %.0157, ptr %.sroa.0117.sroa.6.0..sroa_idx, align 1
  %.sroa.0117.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 36
  store i8 %.0, ptr %.sroa.0117.sroa.7.0..sroa_idx, align 4
  %.sroa.0117.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 37
  store i8 %.0158, ptr %.sroa.0117.sroa.8.0..sroa_idx, align 1
  %318 = getelementptr inbounds i8, ptr %30, i64 39
  store i8 0, ptr %318, align 1
  %319 = getelementptr inbounds i8, ptr %30, i64 38
  store i8 10, ptr %319, align 2
  %320 = load ptr, ptr %270, align 8, !nonnull !4, !noundef !4
  %321 = load i64, ptr %272, align 8, !noundef !4
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h64e82e72d3d55848E(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %31, ptr noalias noundef nonnull align 8 dereferenceable(40) %30, ptr noalias noundef nonnull readonly align 1 %320, i64 noundef %321, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %324 unwind label %322

322:                                              ; preds = %327, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #10
          to label %.body193 unwind label %397

324:                                              ; preds = %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %325 = load i64, ptr %31, align 8, !range !35, !alias.scope !54, !noalias !51, !noundef !4
  %326 = icmp eq i64 %325, -9223372036854775808
  br i1 %326, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit", label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %31, i64 80, i1 false), !noalias !57
  invoke void @_ZN10grep_regex5error5Error7generic17hc8ad6c38bb39ba13E(ptr noalias nocapture noundef nonnull sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %13)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread" unwind label %322

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread": ; preds = %327
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5259, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  br label %335

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit": ; preds = %324
  %328 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.0258.0.copyload = load i64, ptr %328, align 8, !alias.scope !56
  %.sroa.5259.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5259, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5259.0..sroa_idx, i64 32, i1 false), !alias.scope !56
  %.sroa.8260.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 48
  %.sroa.8260.0.copyload = load i64, ptr %.sroa.8260.0..sroa_idx, align 8, !alias.scope !56
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  %329 = icmp eq i64 %.sroa.0258.0.copyload, 10
  br i1 %329, label %335, label %330

330:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5259, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5259)
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, i64 32, i1 false)
  store i64 %.sroa.0258.0.copyload, ptr %32, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %.sroa.8260.0.copyload, ptr %.sroa.549.0..sroa_idx, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47aee5ffc2c3b876E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i" unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4113.0..sroa_idx)
          to label %.body.thread unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i": ; preds = %330
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit" unwind label %.body

335:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5259, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5259)
  %336 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47aee5ffc2c3b876E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i192" unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4113.0..sroa_idx)
          to label %.body193 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i192": ; preds = %335
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit196" unwind label %289

.body.thread297:                                  ; preds = %.invoke, %371
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.body:                                            ; preds = %344, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %341 = getelementptr inbounds i8, ptr %1, i64 22
  %342 = load i8, ptr %341, align 2, !range !10, !noundef !4
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %347

344:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit"
  %345 = getelementptr inbounds i8, ptr %1, i64 23
  %346 = load i8, ptr %345, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  invoke void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32, i8 noundef %346)
          to label %351 unwind label %.body

347:                                              ; preds = %354, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit"
  %348 = getelementptr inbounds i8, ptr %1, i64 20
  %349 = load i8, ptr %348, align 4, !range !11, !noundef !4
  %350 = icmp eq i8 %349, 2
  br i1 %350, label %366, label %367

351:                                              ; preds = %344
  %352 = load i8, ptr %29, align 8, !range !60, !noundef !4
  %353 = icmp eq i8 %352, 4
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %347

355:                                              ; preds = %351
  %.sroa.0143.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.0143.sroa.4.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %356 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %352, ptr %356, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
          to label %359 unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #12
          to label %360 unwind label %364

359:                                              ; preds = %355
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #13
          to label %363 unwind label %361

360:                                              ; preds = %361, %357
  %.pn.i = phi { ptr, i32 } [ %362, %361 ], [ %358, %357 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.549.0..sroa_idx)
          to label %.body193 unwind label %364

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %360

363:                                              ; preds = %359
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.549.0..sroa_idx)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit" unwind label %289

364:                                              ; preds = %360, %357
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

366:                                              ; preds = %347
  %.sroa.064.0.copyload = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, i64 32, i1 false)
  %.sroa.468.0.copyload = load i64, ptr %.sroa.549.0..sroa_idx, align 8
  br label %379

367:                                              ; preds = %347
  %368 = trunc i8 %349 to i1
  %369 = getelementptr inbounds i8, ptr %1, i64 21
  %370 = load i8, ptr %369, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  br i1 %368, label %371, label %.invoke

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !61
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27, i8 noundef 13)
          to label %.noexc200 unwind label %.body.thread297

.noexc200:                                        ; preds = %371
  %372 = load i64, ptr %12, align 8, !range !65, !noalias !61, !noundef !4
  %373 = icmp eq i64 %372, 10
  %374 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %374, i64 32, i1 false), !noalias !61
  br i1 %373, label %.thread302, label %377

.invoke:                                          ; preds = %367, %377
  %375 = phi ptr [ %11, %377 ], [ %27, %367 ]
  %376 = phi i8 [ 10, %377 ], [ %370, %367 ]
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %375, i8 noundef %376)
          to label %380 unwind label %.body.thread297

377:                                              ; preds = %.noexc200
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !61
  store i64 %372, ptr %11, align 8, !noalias !61
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !61
  %.sroa.9.0..sroa_idx5.i = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.9.0..sroa_idx5.i, align 8, !noalias !61
  br label %.invoke

.thread302:                                       ; preds = %.noexc200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !61
  %378 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %378, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !66
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %.critedge

379:                                              ; preds = %382, %366
  %.sroa.064.0 = phi i64 [ %.sroa.064.0.copyload, %366 ], [ %.pr, %382 ]
  %.sroa.468.0 = phi i64 [ %.sroa.468.0.copyload, %366 ], [ %.sroa.5150.0.copyload, %382 ]
  store i64 %.sroa.064.0, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, i64 32, i1 false)
  store i64 %.sroa.468.0, ptr %.sroa.549.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %385 unwind label %255

380:                                              ; preds = %.invoke
  %.pr = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %381 = icmp eq i64 %.pr, 10
  br i1 %381, label %.critedge, label %382

382:                                              ; preds = %380
  %.sroa.4149.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4149.0..sroa_idx, i64 32, i1 false)
  %.sroa.5150.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 40
  %.sroa.5150.0.copyload = load i64, ptr %.sroa.5150.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, i64 32, i1 false)
  br label %379

.critedge:                                        ; preds = %380, %.thread302
  %383 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, ptr noundef nonnull align 8 dereferenceable(32) %383, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %384 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"

385:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %.noexc203 unwind label %.loopexit.split-lp

.noexc203:                                        ; preds = %385
  %386 = getelementptr inbounds i8, ptr %10, i64 8
  %387 = load i64, ptr %386, align 8, !range !35, !noalias !67, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i, label %394, label %388

388:                                              ; preds = %.noexc203
  %389 = getelementptr inbounds i8, ptr %10, i64 16
  %390 = load i64, ptr %389, align 8, !noalias !67, !noundef !4
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %10, align 8, !noalias !67, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %393, i64 noundef %390, i64 noundef %387) #14
  br label %394

394:                                              ; preds = %392, %388, %.noexc203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %395

395:                                              ; preds = %443, %394
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26)
  %396 = getelementptr inbounds i8, ptr %26, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26)
  br label %410

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit": ; preds = %363, %.critedge, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit196"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %399 unwind label %255

.body.thread:                                     ; preds = %331, %.body
  %eh.lpad-body296 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %332, %331 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #10
          to label %.body193 unwind label %397

397:                                              ; preds = %.body229.thread, %439, %430, %.body.thread, %322, %.body193, %274, %254, %.body209
  %398 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit196": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i192"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"

399:                                              ; preds = %408, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %399
  %400 = getelementptr inbounds i8, ptr %9, i64 8
  %401 = load i64, ptr %400, align 8, !range !35, !noalias !76, !noundef !4
  %.not.i.i.i.i204 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i204, label %409, label %402

402:                                              ; preds = %.noexc205
  %403 = getelementptr inbounds i8, ptr %9, i64 16
  %404 = load i64, ptr %403, align 8, !noalias !76, !noundef !4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %9, align 8, !noalias !76, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %407, i64 noundef %404, i64 noundef %401) #14
  br label %409

408:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %33)
  br label %399

409:                                              ; preds = %406, %402, %.noexc205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %410

410:                                              ; preds = %409, %395
  ret void

411:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %.val181 = load ptr, ptr %.sroa.0239.0333, align 8, !nonnull !4, !align !12, !noundef !4
  %412 = getelementptr i8, ptr %.sroa.0239.0333, i64 8
  %.val182 = load i64, ptr %412, align 8, !noundef !4
  store ptr %.val181, ptr %37, align 8
  store i64 %.val182, ptr %237, align 8
  store ptr %37, ptr %38, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f095acf0c59ef9E", ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !85
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.21, ptr %8, align 8, !noalias !96
  store i64 2, ptr %.sroa.5245.0..sroa_idx, align 8, !noalias !96
  store ptr %38, ptr %.sroa.7246.0..sroa_idx, align 8, !noalias !96
  store i64 1, ptr %.sroa.8247.0..sroa_idx, align 8, !noalias !96
  store ptr null, ptr %.sroa.10248.0..sroa_idx, align 8, !noalias !96
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit unwind label %.loopexit

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit:    ; preds = %411
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %413

413:                                              ; preds = %441, %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  %414 = load i64, ptr %231, align 8, !alias.scope !97, !noalias !100, !noundef !4
  %415 = load i64, ptr %43, align 8, !alias.scope !97, !noalias !100, !noundef !4
  %416 = icmp eq i64 %414, %415
  br i1 %416, label %417, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"

417:                                              ; preds = %413
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3f850b3dff292dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %414)
          to label %._crit_edge.i unwind label %418, !noalias !100

._crit_edge.i:                                    ; preds = %417
  %.pre.i = load i64, ptr %231, align 8, !alias.scope !97, !noalias !100
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #10
          to label %.body209 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit": ; preds = %413, %._crit_edge.i
  %422 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %414, %413 ]
  %423 = load ptr, ptr %230, align 8, !alias.scope !97, !noalias !100, !nonnull !4, !noundef !4
  %424 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %423, i64 %422
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %425 = load i64, ptr %231, align 8, !alias.scope !97, !noalias !100, !noundef !4
  %426 = add i64 %425, 1
  store i64 %426, ptr %231, align 8, !alias.scope !97, !noalias !100
  %427 = icmp eq ptr %253, %232
  br i1 %427, label %._crit_edge335.loopexit, label %252

428:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %.val179 = load ptr, ptr %.sroa.0239.0333, align 8, !nonnull !4, !align !12, !noundef !4
  %429 = getelementptr i8, ptr %.sroa.0239.0333, i64 8
  %.val180 = load i64, ptr %429, align 8, !noundef !4
  invoke void @_ZN12regex_syntax6escape17h06ba618a2c642782E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %.val179, i64 noundef %.val180)
          to label %432 unwind label %.loopexit

430:                                              ; preds = %432
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #10
          to label %.body209 unwind label %397

432:                                              ; preds = %428
  store ptr %40, ptr %41, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E", ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !102
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.21, ptr %7, align 8, !noalias !113
  store i64 2, ptr %.sroa.5242.0..sroa_idx, align 8, !noalias !113
  store ptr %41, ptr %.sroa.7243.0..sroa_idx, align 8, !noalias !113
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !113
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !113
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %42, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit217 unwind label %430

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit217: ; preds = %432
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc219 unwind label %439

.noexc219:                                        ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit217
  %433 = load i64, ptr %240, align 8, !range !35, !noalias !114, !noundef !4
  %.not.i.i.i.i218 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i.i218, label %441, label %434

434:                                              ; preds = %.noexc219
  %435 = load i64, ptr %241, align 8, !noalias !114, !noundef !4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %441, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %6, align 8, !noalias !114, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %438, i64 noundef %435, i64 noundef %433) #14
  br label %441

439:                                              ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit217
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #10
          to label %.body209 unwind label %397

441:                                              ; preds = %437, %434, %.noexc219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %413

442:                                              ; preds = %.body229.thread, %.body209
  %.pn174 = phi { ptr, i32 } [ %eh.lpad-body230308, %.body229.thread ], [ %.pn172, %.body209 ]
  resume { ptr, i32 } %.pn174

.body229.thread312.loopexit:                      ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", %455
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %.body229.thread

.body229.thread312.loopexit.split-lp:             ; preds = %448
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %.body229.thread

443:                                              ; preds = %._crit_edge, %454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir11alternation17h87769678908b3b55E(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %395

._crit_edge:                                      ; preds = %476, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264.thread, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264
  %444 = phi i64 [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264 ], [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread264.thread ], [ %480, %476 ]
  %445 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E monotonic, align 8
  %446 = icmp ult i64 %445, 6
  call void @llvm.assume(i1 %446)
  %447 = icmp ugt i64 %445, 3
  br i1 %447, label %448, label %443

448:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 %444, ptr %45, align 8
  store ptr %45, ptr %46, align 8
  %449 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %449, align 8
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.25, ptr %47, align 8, !alias.scope !123, !noalias !126
  %450 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %450, align 8, !alias.scope !123, !noalias !126
  %451 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %451, align 8, !alias.scope !123, !noalias !126
  %452 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %46, ptr %452, align 8, !alias.scope !123, !noalias !126
  %453 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 1, ptr %453, align 8, !alias.scope !123, !noalias !126
  invoke void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %47, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.56e7e13f89dd8fa44d323340284914c0.28, i32 noundef 175, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %454 unwind label %.body229.thread312.loopexit.split-lp

454:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  br label %443

455:                                              ; preds = %.lr.ph, %476
  %.sroa.0.0332 = phi ptr [ %2, %.lr.ph ], [ %456, %476 ]
  %456 = getelementptr inbounds i8, ptr %.sroa.0.0332, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  %.val = load ptr, ptr %.sroa.0.0332, align 8, !nonnull !4, !align !12, !noundef !4
  %457 = getelementptr i8, ptr %.sroa.0.0332, i64 8
  %.val178 = load i64, ptr %457, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %458 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef %.val178, i1 noundef zeroext false)
          to label %.noexc227 unwind label %.body229.thread312.loopexit

.noexc227:                                        ; preds = %455
  %459 = extractvalue { i64, ptr } %458, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %459, ptr nonnull align 1 %.val, i64 %.val178, i1 false)
  %460 = icmp ne ptr %459, null
  call void @llvm.assume(i1 %460)
  %461 = icmp eq i64 %.val178, 0
  br i1 %461, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", label %463

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i": ; preds = %.noexc227
  %462 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E()
          to label %.noexc228 unwind label %.body229.thread312.loopexit

.noexc228:                                        ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i"
  store i64 2, ptr %48, align 8, !alias.scope !129, !noalias !132
  store ptr %462, ptr %249, align 8, !alias.scope !129, !noalias !132
  br label %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit

463:                                              ; preds = %.noexc227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !134
  store ptr %459, ptr %5, align 8, !noalias !134
  store i64 %.val178, ptr %248, align 8, !noalias !134
  %464 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17he2dbe70113c9aae8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %465 unwind label %466, !noalias !134

465:                                              ; preds = %463
  store i64 3, ptr %48, align 8, !alias.scope !129, !noalias !132
  store ptr %459, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  store i64 %.val178, ptr %.sroa.5.0..sroa_idx.i226, align 8, !alias.scope !129, !noalias !132
  store ptr %464, ptr %249, align 8, !alias.scope !129, !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !134
  br label %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %459, i64 noundef %.val178, i64 noundef 1) #14, !noalias !135
  br label %.body229.thread

_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit: ; preds = %465, %.noexc228
  %468 = load i64, ptr %245, align 8, !alias.scope !142, !noalias !145, !noundef !4
  %469 = load i64, ptr %49, align 8, !alias.scope !142, !noalias !145, !noundef !4
  %470 = icmp eq i64 %468, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8b94c2e03c0a7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %468)
          to label %._crit_edge.i231 unwind label %472, !noalias !145

._crit_edge.i231:                                 ; preds = %471
  %.pre.i232 = load i64, ptr %245, align 8, !alias.scope !142, !noalias !145
  br label %476

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48) #10
          to label %.body229.thread unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

476:                                              ; preds = %._crit_edge.i231, %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit
  %477 = phi i64 [ %.pre.i232, %._crit_edge.i231 ], [ %468, %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit ]
  %478 = load ptr, ptr %244, align 8, !alias.scope !142, !noalias !145, !nonnull !4, !noundef !4
  %479 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %478, i64 %477
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %479, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false)
  %480 = add i64 %477, 1
  store i64 %480, ptr %245, align 8, !alias.scope !142, !noalias !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %481 = icmp eq ptr %456, %246
  br i1 %481, label %._crit_edge, label %455

.body229.thread:                                  ; preds = %.body229.thread312.loopexit, %.body229.thread312.loopexit.split-lp, %472, %466
  %eh.lpad-body230308 = phi { ptr, i32 } [ %467, %466 ], [ %473, %472 ], [ %lpad.loopexit320, %.body229.thread312.loopexit ], [ %lpad.loopexit.split-lp321, %.body229.thread312.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #10
          to label %442 unwind label %397
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17he2dbe70113c9aae8E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3f850b3dff292dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8b94c2e03c0a7d6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h3c09248155375defE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17h79a3bf2e8f426feaE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h64e82e72d3d55848E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f095acf0c59ef9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6escape17h06ba618a2c642782E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir11alternation17h87769678908b3b55E(ptr noalias nocapture noundef sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex5error5Error7generic17hc8ad6c38bb39ba13E(ptr noalias nocapture noundef sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex5error5Error7generic17he89b7abbc66890dfE(ptr noalias nocapture noundef sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47aee5ffc2c3b876E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17h3ba9eeb5bc4325f6E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef align 1 dereferenceable(2), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4c9c9f66e38f0d7E.llvm.6027615119203585168(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d2ac6f51dafbb5E.llvm.6027615119203585168(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold "function-inline-cost-multiplier"="2" }
attributes #13 = { "function-inline-cost-multiplier"="2" }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E: argument 0"}
!7 = distinct !{!7, !"_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E: argument 1"}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 3}
!12 = !{i64 1}
!13 = !{!14, !16, !18, !6}
!14 = distinct !{!14, !15, !"_ZN4core3str11validations15next_code_point17ha295294acd2cb6e7E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3str11validations15next_code_point17ha295294acd2cb6e7E"}
!16 = distinct !{!16, !17, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!17 = distinct !{!17, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d517857f3bec874E: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6d517857f3bec874E"}
!20 = !{!6, !9}
!21 = !{!22, !6, !9}
!22 = distinct !{!22, !23, !"_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E: argument 0"}
!23 = distinct !{!23, !"_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E"}
!24 = !{!25, !6, !9}
!25 = distinct !{!25, !26, !"_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E: argument 0"}
!26 = distinct !{!26, !"_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12regex_syntax3ast5parse13ParserBuilder5build17hc11653850f819845E: argument 0"}
!29 = distinct !{!29, !"_ZN12regex_syntax3ast5parse13ParserBuilder5build17hc11653850f819845E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN12regex_syntax3ast5parse13ParserBuilder5build17hc11653850f819845E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE: argument 1"}
!34 = distinct !{!34, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE"}
!35 = !{i64 0, i64 -9223372036854775807}
!36 = !{!37}
!37 = distinct !{!37, !34, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE: argument 0"}
!38 = !{i64 0, i64 12}
!39 = !{!37, !33}
!40 = !{!41, !37}
!41 = distinct !{!41, !42, !"_ZN4core3ops8function6FnOnce9call_once17hc3d46fc9d7cd4635E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ops8function6FnOnce9call_once17hc3d46fc9d7cd4635E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN10grep_regex3ast11AstAnalysis8from_ast17hdb6b8d9a014ea309E: argument 0"}
!45 = distinct !{!45, !"_ZN10grep_regex3ast11AstAnalysis8from_ast17hdb6b8d9a014ea309E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE: argument 0"}
!48 = distinct !{!48, !"_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E: argument 0"}
!53 = distinct !{!53, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E: argument 1"}
!56 = !{!52, !55}
!57 = !{!58, !52}
!58 = distinct !{!58, !59, !"_ZN4core3ops8function6FnOnce9call_once17hf343074722a3347aE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ops8function6FnOnce9call_once17hf343074722a3347aE"}
!60 = !{i8 0, i8 5}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN10grep_regex5strip16strip_from_match17h1ffa6655497453f9E: argument 0"}
!63 = distinct !{!63, !"_ZN10grep_regex5strip16strip_from_match17h1ffa6655497453f9E"}
!64 = distinct !{!64, !63, !"_ZN10grep_regex5strip16strip_from_match17h1ffa6655497453f9E: argument 1"}
!65 = !{i64 0, i64 11}
!66 = !{!64}
!67 = !{!68, !70, !72, !74}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"}
!85 = !{!86, !88, !89, !91, !92, !93, !95}
!86 = distinct !{!86, !87, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE"}
!88 = distinct !{!88, !87, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE: argument 1"}
!89 = distinct !{!89, !90, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 0"}
!90 = distinct !{!90, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E"}
!91 = distinct !{!91, !90, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 1"}
!92 = distinct !{!92, !90, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 2"}
!93 = distinct !{!93, !94, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!95 = distinct !{!95, !94, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!96 = !{!86, !89, !91, !93}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE: argument 1"}
!102 = !{!103, !105, !106, !108, !109, !110, !112}
!103 = distinct !{!103, !104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE"}
!105 = distinct !{!105, !104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE: argument 1"}
!106 = distinct !{!106, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 0"}
!107 = distinct !{!107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E"}
!108 = distinct !{!108, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 1"}
!109 = distinct !{!109, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 2"}
!110 = distinct !{!110, !111, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!112 = distinct !{!112, !111, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!113 = !{!103, !106, !108, !110}
!114 = !{!115, !117, !119, !121}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!126 = !{!127, !128}
!127 = distinct !{!127, !125, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!128 = distinct !{!128, !125, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E: argument 0"}
!131 = distinct !{!131, !"_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E: argument 1"}
!134 = !{!130, !133}
!135 = !{!136, !138, !140}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf851cd81d9bebd7dE.llvm.8519985026491776260: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf851cd81d9bebd7dE.llvm.8519985026491776260"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.llvm.8519985026491776260: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.llvm.8519985026491776260"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hac0038cb0cc360b2E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hac0038cb0cc360b2E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6dde89e9a4b78feeE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6dde89e9a4b78feeE"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6dde89e9a4b78feeE: argument 1"}
