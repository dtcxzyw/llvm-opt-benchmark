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
  %.sroa.5267 = alloca [4 x i64], align 8
  %.sroa.727 = alloca [4 x i64], align 8
  %32 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %33 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { { i64, ptr, {} }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %34 = alloca { i64, [15 x i64] }, align 8
  %.sroa.5259 = alloca [7 x i8], align 1
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
  %.not.i = icmp eq i8 %51, 0
  %52 = getelementptr inbounds i8, ptr %1, i64 25
  %53 = load i8, ptr %52, align 1, !range !10, !noalias !4
  %.not12.i = icmp eq i8 %53, 0
  %or.cond.i = select i1 %.not.i, i1 %.not12.i, i1 false
  br i1 %or.cond.i, label %54, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272

54:                                               ; preds = %4
  %55 = getelementptr inbounds i8, ptr %1, i64 34
  %56 = load i8, ptr %55, align 2, !range !10, !alias.scope !5, !noalias !8, !noundef !4
  %.not13.i = icmp eq i8 %56, 0
  br i1 %.not13.i, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 20
  %59 = load i8, ptr %58, align 4, !range !11, !alias.scope !5, !noalias !8, !noundef !4
  %.not15.i = icmp eq i8 %59, 2
  br i1 %.not15.i, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %165

60:                                               ; preds = %54
  %61 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %62 = icmp eq i64 %3, 0
  br i1 %62, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %60
  %63 = getelementptr inbounds i8, ptr %1, i64 20
  %64 = load i8, ptr %63, align 4, !range !11, !alias.scope !5, !noalias !8
  %.fr.i = freeze i8 %64
  %.not14.i = icmp eq i8 %.fr.i, 2
  %65 = icmp ne i8 %.fr.i, 0
  %66 = getelementptr inbounds i8, ptr %1, i64 21
  %67 = load i8, ptr %66, align 1, !alias.scope !5, !noalias !8
  %68 = zext i1 %65 to i8
  %69 = getelementptr inbounds i8, ptr %23, i64 1
  %70 = getelementptr inbounds i8, ptr %21, i64 8
  %71 = getelementptr inbounds i8, ptr %22, i64 8
  br i1 %.not14.i, label %.lr.ph43.split.us.i, label %.lr.ph43.split.i

.lr.ph43.split.us.i:                              ; preds = %.lr.ph43.i, %115
  %.sroa.027.042.us.i = phi ptr [ %72, %115 ], [ %2, %.lr.ph43.i ]
  %72 = getelementptr inbounds i8, ptr %.sroa.027.042.us.i, i64 16
  %.val18.us.i = load ptr, ptr %.sroa.027.042.us.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %73 = getelementptr i8, ptr %.sroa.027.042.us.i, i64 8
  %.val19.us.i = load i64, ptr %73, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %.val18.us.i, i64 %.val19.us.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %.lr.ph43.split.us.i
  %75 = phi ptr [ %113, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.val18.us.i, %.lr.ph43.split.us.i ]
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %115, label %77

77:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i"
  %78 = getelementptr inbounds i8, ptr %75, i64 1
  %79 = load i8, ptr %75, align 1, !noalias !13, !noundef !4
  %80 = icmp sgt i8 %79, -1
  br i1 %80, label %111, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i": ; preds = %77
  %81 = and i8 %79, 31
  %82 = zext nneg i8 %81 to i32
  %83 = icmp ne ptr %78, %74
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %75, i64 2
  %85 = load i8, ptr %78, align 1, !noalias !13, !noundef !4
  %86 = shl nuw nsw i32 %82, 6
  %87 = and i8 %85, 63
  %88 = zext nneg i8 %87 to i32
  %89 = or disjoint i32 %86, %88
  %90 = icmp ugt i8 %79, -33
  br i1 %90, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i"
  %91 = icmp ne ptr %84, %74
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %75, i64 3
  %93 = load i8, ptr %84, align 1, !noalias !13, !noundef !4
  %94 = shl nuw nsw i32 %88, 6
  %95 = and i8 %93, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  %98 = shl nuw nsw i32 %82, 12
  %99 = or disjoint i32 %97, %98
  %100 = icmp ugt i8 %79, -17
  br i1 %100, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i"
  %101 = icmp ne ptr %92, %74
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds i8, ptr %75, i64 4
  %103 = load i8, ptr %92, align 1, !noalias !13, !noundef !4
  %104 = shl nuw nsw i32 %82, 18
  %105 = and i32 %104, 1835008
  %106 = shl nuw nsw i32 %97, 6
  %107 = and i8 %103, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %110 = or disjoint i32 %109, %105
  %.not.not.i.us.i = icmp eq i32 %110, 1114112
  br i1 %.not.not.i.us.i, label %115, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

111:                                              ; preds = %77
  %112 = zext nneg i8 %79 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i": ; preds = %111, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i"
  %113 = phi ptr [ %102, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i" ], [ %78, %111 ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i" ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i" ]
  %114 = phi i32 [ %110, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i" ], [ %112, %111 ], [ %99, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i" ], [ %89, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i" ]
  switch i32 %114, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i" [
    i32 92, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 46, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 43, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 42, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 63, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 40, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 41, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 124, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 91, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 93, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 123, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 125, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 94, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 36, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 35, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 38, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 45, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 126, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
  ]

115:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i"
  %116 = icmp eq ptr %72, %61
  br i1 %116, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %.lr.ph43.split.us.i

.lr.ph43.split.i:                                 ; preds = %.lr.ph43.i, %163
  %.sroa.027.042.i = phi ptr [ %117, %163 ], [ %2, %.lr.ph43.i ]
  %117 = getelementptr inbounds i8, ptr %.sroa.027.042.i, i64 16
  %.val18.i = load ptr, ptr %.sroa.027.042.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %118 = getelementptr i8, ptr %.sroa.027.042.i, i64 8
  %.val19.i = load i64, ptr %118, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %119 = getelementptr inbounds i8, ptr %.val18.i, i64 %.val19.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %.lr.ph43.split.i
  %120 = phi ptr [ %158, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.val18.i, %.lr.ph43.split.i ]
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %160, label %122

122:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i"
  %123 = getelementptr inbounds i8, ptr %120, i64 1
  %124 = load i8, ptr %120, align 1, !noalias !13, !noundef !4
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %136, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i": ; preds = %122
  %126 = and i8 %124, 31
  %127 = zext nneg i8 %126 to i32
  %128 = icmp ne ptr %123, %119
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %120, i64 2
  %130 = load i8, ptr %123, align 1, !noalias !13, !noundef !4
  %131 = shl nuw nsw i32 %127, 6
  %132 = and i8 %130, 63
  %133 = zext nneg i8 %132 to i32
  %134 = or disjoint i32 %131, %133
  %135 = icmp ugt i8 %124, -33
  br i1 %135, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

136:                                              ; preds = %122
  %137 = zext nneg i8 %124 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i"
  %138 = icmp ne ptr %129, %119
  call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds i8, ptr %120, i64 3
  %140 = load i8, ptr %129, align 1, !noalias !13, !noundef !4
  %141 = shl nuw nsw i32 %133, 6
  %142 = and i8 %140, 63
  %143 = zext nneg i8 %142 to i32
  %144 = or disjoint i32 %141, %143
  %145 = shl nuw nsw i32 %127, 12
  %146 = or disjoint i32 %144, %145
  %147 = icmp ugt i8 %124, -17
  br i1 %147, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i"
  %148 = icmp ne ptr %139, %119
  call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds i8, ptr %120, i64 4
  %150 = load i8, ptr %139, align 1, !noalias !13, !noundef !4
  %151 = shl nuw nsw i32 %127, 18
  %152 = and i32 %151, 1835008
  %153 = shl nuw nsw i32 %144, 6
  %154 = and i8 %150, 63
  %155 = zext nneg i8 %154 to i32
  %156 = or disjoint i32 %153, %155
  %157 = or disjoint i32 %156, %152
  %.not.not.i.i = icmp eq i32 %157, 1114112
  br i1 %.not.not.i.i, label %160, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i", %136, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i"
  %158 = phi ptr [ %149, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %123, %136 ], [ %139, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i" ], [ %129, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i" ]
  %159 = phi i32 [ %157, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %137, %136 ], [ %146, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i" ], [ %134, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i" ]
  switch i32 %159, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i" [
    i32 92, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 46, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 43, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 42, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 63, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 40, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 41, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 124, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 91, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 93, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 123, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 125, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 94, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 36, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 35, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 38, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 45, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
    i32 126, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
  ]

.loopexit.loopexit50.i:                           ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i25.us.i"
  br i1 %177, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread

160:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23), !noalias !20
  store i8 %68, ptr %23, align 1, !noalias !21
  store i8 %67, ptr %69, align 1, !noalias !21
  br i1 %65, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.i", label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.i": ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !21
  store ptr %.val18.i, ptr %22, align 8, !noalias !21
  store ptr %119, ptr %71, align 8, !noalias !21
  %161 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4c9c9f66e38f0d7E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %22), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23), !noalias !20
  br i1 %161, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272, label %163

_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i: ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !21
  store ptr %.val18.i, ptr %21, align 8, !noalias !21
  store ptr %119, ptr %70, align 8, !noalias !21
  %162 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d2ac6f51dafbb5E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %23), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23), !noalias !20
  br i1 %162, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272, label %163

163:                                              ; preds = %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.i"
  %164 = icmp eq ptr %117, %61
  br i1 %164, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %.lr.ph43.split.i

165:                                              ; preds = %57
  %166 = getelementptr inbounds i8, ptr %1, i64 21
  %167 = load i8, ptr %166, align 1, !alias.scope !5, !noalias !8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %169 = icmp eq i64 %3, 0
  br i1 %169, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165
  %170 = icmp ne i8 %59, 0
  %171 = zext i1 %170 to i8
  %172 = getelementptr inbounds i8, ptr %20, i64 1
  %173 = getelementptr inbounds i8, ptr %18, i64 8
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  br i1 %170, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i25.us.i", label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit26.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i25.us.i": ; preds = %.lr.ph.i, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i25.us.i"
  %.sroa.0.038.us.i = phi ptr [ %178, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i25.us.i" ], [ %2, %.lr.ph.i ]
  %.val.us.i = load ptr, ptr %.sroa.0.038.us.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %175 = getelementptr i8, ptr %.sroa.0.038.us.i, i64 8
  %.val17.us.i = load i64, ptr %175, align 8, !alias.scope !8, !noalias !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20), !noalias !20
  %176 = getelementptr inbounds i8, ptr %.val.us.i, i64 %.val17.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !24
  store ptr %.val.us.i, ptr %19, align 8, !noalias !24
  store ptr %176, ptr %174, align 8, !noalias !24
  %177 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4c9c9f66e38f0d7E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20), !noalias !20
  %178 = getelementptr inbounds i8, ptr %.sroa.0.038.us.i, i64 16
  %179 = icmp eq ptr %178, %168
  %or.cond59.i = select i1 %177, i1 true, i1 %179
  br i1 %or.cond59.i, label %.loopexit.loopexit50.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i25.us.i"

_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit26.i: ; preds = %.lr.ph.i, %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit26.i
  %.sroa.0.038.i = phi ptr [ %183, %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit26.i ], [ %2, %.lr.ph.i ]
  %.val.i = load ptr, ptr %.sroa.0.038.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %180 = getelementptr i8, ptr %.sroa.0.038.i, i64 8
  %.val17.i = load i64, ptr %180, align 8, !alias.scope !8, !noalias !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20), !noalias !20
  store i8 %171, ptr %20, align 1, !noalias !24
  store i8 %167, ptr %172, align 1, !noalias !24
  %181 = getelementptr inbounds i8, ptr %.val.i, i64 %.val17.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !24
  store ptr %.val.i, ptr %18, align 8, !noalias !24
  store ptr %181, ptr %173, align 8, !noalias !24
  %182 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d2ac6f51dafbb5E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %20), !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20), !noalias !20
  %183 = getelementptr inbounds i8, ptr %.sroa.0.038.i, i64 16
  %184 = icmp eq ptr %183, %168
  %or.cond61.i = select i1 %182, i1 true, i1 %184
  br i1 %or.cond61.i, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit, label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit26.i

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit: ; preds = %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit26.i
  br i1 %182, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272: ; preds = %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %4, %.loopexit.loopexit50.i, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  store i64 0, ptr %43, align 8
  %185 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %188 = icmp eq i64 %3, 0
  br i1 %188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
  %189 = getelementptr inbounds i8, ptr %1, i64 34
  %190 = load i8, ptr %189, align 2, !range !10, !noundef !4
  %.not = icmp eq i8 %190, 0
  %191 = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.5250.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7251.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %192 = getelementptr inbounds i8, ptr %6, i64 8
  %193 = getelementptr inbounds i8, ptr %6, i64 16
  %194 = getelementptr inbounds i8, ptr %37, i64 8
  %195 = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.5253.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.7254.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.8255.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.10256.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  br label %206

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread: ; preds = %165, %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  store i64 0, ptr %49, align 8
  %196 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %197, align 8
  br label %._crit_edge341

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread: ; preds = %163, %115, %57, %.loopexit.loopexit50.i, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  store i64 0, ptr %49, align 8
  %198 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %201 = icmp eq i64 %3, 0
  br i1 %201, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
  %202 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.5.0..sroa_idx.i234 = getelementptr inbounds i8, ptr %48, i64 16
  %203 = getelementptr inbounds i8, ptr %48, i64 40
  br label %402

.body217:                                         ; preds = %.loopexit, %.loopexit.split-lp, %365, %386, %377, %208
  %.pn178 = phi { ptr, i32 } [ %.pn176, %208 ], [ %387, %386 ], [ %378, %377 ], [ %366, %365 ], [ %lpad.loopexit327, %.loopexit ], [ %lpad.loopexit.split-lp328, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #10
          to label %389 unwind label %344

.loopexit:                                        ; preds = %375, %358
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

.loopexit.split-lp:                               ; preds = %._crit_edge, %332, %346
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

._crit_edge.loopexit:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"
  %.pre = load ptr, ptr %185, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272
  %204 = phi i64 [ %373, %._crit_edge.loopexit ], [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272 ]
  %205 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ inttoptr (i64 8 to ptr), %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread272 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN5alloc3str17join_generic_copy17h3c09248155375defE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 %205, i64 noundef %204, ptr noalias noundef nonnull readonly align 1 @anon.56e7e13f89dd8fa44d323340284914c0.18, i64 noundef 1)
          to label %211 unwind label %.loopexit.split-lp

206:                                              ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"
  %.sroa.0247.0338 = phi ptr [ %2, %.lr.ph ], [ %207, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit" ]
  %207 = getelementptr inbounds i8, ptr %.sroa.0247.0338, i64 16
  br i1 %.not, label %358, label %375

208:                                              ; preds = %.body201, %228, %209
  %.pn176 = phi { ptr, i32 } [ %210, %209 ], [ %.pn, %.body201 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #10
          to label %.body217 unwind label %344

209:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit", %326, %241
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %208

211:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5259)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %33)
  %212 = getelementptr inbounds i8, ptr %1, i64 16
  %213 = load i32, ptr %212, align 8, !noundef !4
  %214 = getelementptr inbounds i8, ptr %1, i64 31
  %215 = load i8, ptr %214, align 1, !range !10, !noundef !4
  %216 = getelementptr inbounds i8, ptr %1, i64 29
  %217 = load i8, ptr %216, align 1, !range !10, !noundef !4
  %218 = getelementptr inbounds i8, ptr %33, i64 160
  store i64 0, ptr %218, align 8, !alias.scope !27, !noalias !30
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 168
  store i64 1, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 176
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %219 = getelementptr inbounds i8, ptr %33, i64 184
  store i32 0, ptr %219, align 8, !alias.scope !27, !noalias !30
  %220 = getelementptr inbounds i8, ptr %33, i64 188
  store i32 %213, ptr %220, align 4, !alias.scope !27, !noalias !30
  %221 = getelementptr inbounds i8, ptr %33, i64 193
  store i8 %215, ptr %221, align 1, !alias.scope !27, !noalias !30
  %222 = getelementptr inbounds i8, ptr %33, i64 194
  store i8 %217, ptr %222, align 2, !alias.scope !27, !noalias !30
  %223 = getelementptr inbounds i8, ptr %33, i64 192
  store i8 %217, ptr %223, align 8, !alias.scope !27, !noalias !30
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
  %224 = getelementptr inbounds i8, ptr %36, i64 8
  %225 = load ptr, ptr %224, align 8, !nonnull !4, !noundef !4
  %226 = getelementptr inbounds i8, ptr %36, i64 16
  %227 = load i64, ptr %226, align 8, !noundef !4
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17h79a3bf2e8f426feaE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %34, ptr noalias noundef nonnull align 8 dereferenceable(200) %33, ptr noalias noundef nonnull readonly align 1 %225, i64 noundef %227)
          to label %230 unwind label %228

228:                                              ; preds = %237, %211
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17h3ba9eeb5bc4325f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33) #10
          to label %208 unwind label %344

230:                                              ; preds = %211
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %231 = load i64, ptr %34, align 8, !range !35, !alias.scope !32, !noalias !36, !noundef !4
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread", label %237

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread": ; preds = %230
  %233 = getelementptr inbounds i8, ptr %34, i64 8
  %234 = load i64, ptr %233, align 8, !range !38, !alias.scope !32, !noalias !36, !noundef !4
  %235 = getelementptr inbounds i8, ptr %34, i64 16
  %236 = load ptr, ptr %235, align 8, !alias.scope !32, !noalias !36, !noundef !4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  br label %239

237:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %34, i64 128, i1 false), !noalias !40
  invoke void @_ZN10grep_regex5error5Error7generic17he89b7abbc66890dfE(ptr noalias nocapture noundef nonnull sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %16)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" unwind label %228

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit": ; preds = %237
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !39
  %.sroa.0258.0.copyload = load i8, ptr %17, align 8, !noalias !32
  %.sroa.5259.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5259, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5259.0..sroa_idx, i64 7, i1 false), !noalias !32
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !32
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !39
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  %238 = icmp eq i8 %.sroa.0258.0.copyload, 4
  br i1 %238, label %239, label %241

239:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit"
  %.sroa.9.0269282.ph = phi ptr [ %.sroa.9.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" ], [ %236, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread" ]
  %.sroa.6.0280.ph = phi i64 [ %.sroa.6.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" ], [ %234, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5259)
  store i64 %.sroa.6.0280.ph, ptr %35, align 8
  %240 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.sroa.9.0269282.ph, ptr %240, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17h3ba9eeb5bc4325f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33)
          to label %245 unwind label %243

241:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.297, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5259, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5259)
  %242 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.0258.0.copyload, ptr %242, align 8
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
          to label %355 unwind label %209

.body201:                                         ; preds = %308, %.body.thread305, %286, %243, %.body.thread, %271
  %.pn = phi { ptr, i32 } [ %eh.lpad-body304, %.body.thread ], [ %272, %271 ], [ %244, %243 ], [ %287, %286 ], [ %lpad.thr_comm, %.body.thread305 ], [ %.pn.i, %308 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #10
          to label %208 unwind label %344

243:                                              ; preds = %311, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i200", %245, %239
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

245:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15), !noalias !43
  store i8 0, ptr %15, align 1, !noalias !43
  %246 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %246, align 1, !noalias !43
  invoke void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef nonnull align 1 dereferenceable(2) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %247 unwind label %243

247:                                              ; preds = %245
  %248 = load i8, ptr %15, align 1, !range !10, !noalias !43, !noundef !4
  %249 = load i8, ptr %246, align 1, !range !10, !noalias !43, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15), !noalias !43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5267)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  br i1 %.not.i, label %250, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread

250:                                              ; preds = %247
  %.not2.i = icmp eq i8 %249, 0
  %.not3.i = icmp ne i8 %248, 0
  %251 = or i1 %.not3.i, %.not2.i
  %or.cond.not = or i1 %.not12.i, %251
  br i1 %or.cond.not, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread293, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread

_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread: ; preds = %250, %247
  br label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread293

_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread293: ; preds = %250, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread
  %252 = phi i8 [ 1, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread ], [ 2, %250 ]
  %253 = getelementptr inbounds i8, ptr %1, i64 26
  %254 = load i8, ptr %253, align 2, !range !10, !noundef !4
  %255 = getelementptr inbounds i8, ptr %1, i64 27
  %256 = getelementptr inbounds i8, ptr %1, i64 32
  %257 = load i8, ptr %256, align 8, !range !10, !noundef !4
  %.not171 = icmp eq i8 %257, 0
  %.0158 = select i1 %.not171, i8 2, i8 1
  %258 = load <4 x i8>, ptr %255, align 1
  %259 = getelementptr inbounds i8, ptr %1, i64 30
  %260 = load i8, ptr %259, align 2, !range !10, !noundef !4
  %.sroa.4113.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.4113.sroa.4.0..sroa.4113.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4113.sroa.4.0..sroa.4113.0..sroa_idx.sroa_idx, align 8
  %.sroa.4113.sroa.5.0..sroa.4113.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  store i64 0, ptr %.sroa.4113.sroa.5.0..sroa.4113.0..sroa_idx.sroa_idx, align 8
  %261 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 %252, ptr %261, align 8
  %.sroa.0117.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 33
  %262 = insertelement <4 x i8> poison, i8 %254, i64 0
  %263 = shufflevector <4 x i8> %262, <4 x i8> %258, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %264 = insertelement <4 x i8> %263, i8 %260, i64 3
  %265 = icmp eq <4 x i8> %264, zeroinitializer
  %266 = select <4 x i1> %265, <4 x i8> <i8 2, i8 2, i8 2, i8 0>, <4 x i8> <i8 1, i8 1, i8 1, i8 2>
  store <4 x i8> %266, ptr %.sroa.0117.sroa.4.0..sroa_idx, align 1
  %.sroa.0117.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 37
  store i8 %.0158, ptr %.sroa.0117.sroa.8.0..sroa_idx, align 1
  %267 = getelementptr inbounds i8, ptr %30, i64 39
  store i8 0, ptr %267, align 1
  %268 = getelementptr inbounds i8, ptr %30, i64 38
  store i8 10, ptr %268, align 2
  %269 = load ptr, ptr %224, align 8, !nonnull !4, !noundef !4
  %270 = load i64, ptr %226, align 8, !noundef !4
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h64e82e72d3d55848E(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %31, ptr noalias noundef nonnull align 8 dereferenceable(40) %30, ptr noalias noundef nonnull readonly align 1 %269, i64 noundef %270, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %273 unwind label %271

271:                                              ; preds = %276, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread293
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #10
          to label %.body201 unwind label %344

273:                                              ; preds = %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread293
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %274 = load i64, ptr %31, align 8, !range !35, !alias.scope !49, !noalias !46, !noundef !4
  %275 = icmp eq i64 %274, -9223372036854775808
  br i1 %275, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit", label %276

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !51
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %31, i64 80, i1 false), !noalias !52
  invoke void @_ZN10grep_regex5error5Error7generic17hc8ad6c38bb39ba13E(ptr noalias nocapture noundef nonnull sret({ { i8, [31 x i8] } }) align 8 dereferenceable(32) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %13)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread" unwind label %271

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread": ; preds = %276
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5267, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !51
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  br label %284

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit": ; preds = %273
  %277 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.0266.0.copyload = load i64, ptr %277, align 8, !alias.scope !51
  %.sroa.5267.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5267, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5267.0..sroa_idx, i64 32, i1 false), !alias.scope !51
  %.sroa.8268.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 48
  %.sroa.8268.0.copyload = load i64, ptr %.sroa.8268.0..sroa_idx, align 8, !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  %278 = icmp eq i64 %.sroa.0266.0.copyload, 10
  br i1 %278, label %284, label %279

279:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5267, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5267)
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, i64 32, i1 false)
  store i64 %.sroa.0266.0.copyload, ptr %32, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %.sroa.8268.0.copyload, ptr %.sroa.549.0..sroa_idx, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47aee5ffc2c3b876E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i" unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4113.0..sroa_idx)
          to label %.body.thread unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i": ; preds = %279
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit" unwind label %.body

284:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5267, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5267)
  %285 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47aee5ffc2c3b876E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i200" unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4113.0..sroa_idx)
          to label %.body201 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i200": ; preds = %284
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit204" unwind label %243

.body.thread305:                                  ; preds = %.invoke, %318
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body201

.body:                                            ; preds = %292, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %290 = getelementptr inbounds i8, ptr %1, i64 22
  %291 = load i8, ptr %290, align 2, !range !10, !noundef !4
  %.not174 = icmp eq i8 %291, 0
  br i1 %.not174, label %295, label %292

292:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit"
  %293 = getelementptr inbounds i8, ptr %1, i64 23
  %294 = load i8, ptr %293, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  invoke void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32, i8 noundef %294)
          to label %299 unwind label %.body

295:                                              ; preds = %302, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit"
  %296 = getelementptr inbounds i8, ptr %1, i64 20
  %297 = load i8, ptr %296, align 4, !range !11, !noundef !4
  %298 = icmp eq i8 %297, 2
  br i1 %298, label %314, label %315

299:                                              ; preds = %292
  %300 = load i8, ptr %29, align 8, !range !55, !noundef !4
  %301 = icmp eq i8 %300, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %295

303:                                              ; preds = %299
  %.sroa.0143.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.0143.sroa.4.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %304 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %300, ptr %304, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
          to label %307 unwind label %305

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #12
          to label %308 unwind label %312

307:                                              ; preds = %303
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #13
          to label %311 unwind label %309

308:                                              ; preds = %309, %305
  %.pn.i = phi { ptr, i32 } [ %310, %309 ], [ %306, %305 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.549.0..sroa_idx)
          to label %.body201 unwind label %312

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %308

311:                                              ; preds = %307
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.549.0..sroa_idx)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit" unwind label %243

312:                                              ; preds = %308, %305
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

314:                                              ; preds = %295
  %.sroa.064.0.copyload = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, i64 32, i1 false)
  %.sroa.468.0.copyload = load i64, ptr %.sroa.549.0..sroa_idx, align 8
  br label %326

315:                                              ; preds = %295
  %.not325 = icmp eq i8 %297, 0
  %316 = getelementptr inbounds i8, ptr %1, i64 21
  %317 = load i8, ptr %316, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  br i1 %.not325, label %.invoke, label %318

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !56
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27, i8 noundef 13)
          to label %.noexc208 unwind label %.body.thread305

.noexc208:                                        ; preds = %318
  %319 = load i64, ptr %12, align 8, !range !60, !noalias !56, !noundef !4
  %320 = icmp eq i64 %319, 10
  %321 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %321, i64 32, i1 false), !noalias !56
  br i1 %320, label %.thread310, label %324

.invoke:                                          ; preds = %315, %324
  %322 = phi ptr [ %11, %324 ], [ %27, %315 ]
  %323 = phi i8 [ 10, %324 ], [ %317, %315 ]
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %322, i8 noundef %323)
          to label %327 unwind label %.body.thread305

324:                                              ; preds = %.noexc208
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !56
  store i64 %319, ptr %11, align 8, !noalias !56
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !56
  %.sroa.9.0..sroa_idx5.i = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.9.0..sroa_idx5.i, align 8, !noalias !56
  br label %.invoke

.thread310:                                       ; preds = %.noexc208
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !56
  %325 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %.critedge

326:                                              ; preds = %329, %314
  %.sroa.064.0 = phi i64 [ %.sroa.064.0.copyload, %314 ], [ %.pr, %329 ]
  %.sroa.468.0 = phi i64 [ %.sroa.468.0.copyload, %314 ], [ %.sroa.5150.0.copyload, %329 ]
  store i64 %.sroa.064.0, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, i64 32, i1 false)
  store i64 %.sroa.468.0, ptr %.sroa.549.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %332 unwind label %209

327:                                              ; preds = %.invoke
  %.pr = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %328 = icmp eq i64 %.pr, 10
  br i1 %328, label %.critedge, label %329

329:                                              ; preds = %327
  %.sroa.4149.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4149.0..sroa_idx, i64 32, i1 false)
  %.sroa.5150.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 40
  %.sroa.5150.0.copyload = load i64, ptr %.sroa.5150.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, i64 32, i1 false)
  br label %326

.critedge:                                        ; preds = %327, %.thread310
  %330 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, ptr noundef nonnull align 8 dereferenceable(32) %330, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %331 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"

332:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %.noexc211 unwind label %.loopexit.split-lp

.noexc211:                                        ; preds = %332
  %333 = getelementptr inbounds i8, ptr %10, i64 8
  %334 = load i64, ptr %333, align 8, !range !35, !noalias !62, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %334, 0
  br i1 %.not.i.i.i.i, label %341, label %335

335:                                              ; preds = %.noexc211
  %336 = getelementptr inbounds i8, ptr %10, i64 16
  %337 = load i64, ptr %336, align 8, !noalias !62, !noundef !4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %10, align 8, !noalias !62, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %340, i64 noundef %337, i64 noundef %334) #14
  br label %341

341:                                              ; preds = %339, %335, %.noexc211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %342

342:                                              ; preds = %390, %341
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26)
  %343 = getelementptr inbounds i8, ptr %26, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26)
  br label %357

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit": ; preds = %311, %.critedge, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit204"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %346 unwind label %209

.body.thread:                                     ; preds = %280, %.body
  %eh.lpad-body304 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %281, %280 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #10
          to label %.body201 unwind label %344

344:                                              ; preds = %.body237.thread, %386, %377, %.body.thread, %271, %.body201, %228, %208, %.body217
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit204": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i200"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"

346:                                              ; preds = %355, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %346
  %347 = getelementptr inbounds i8, ptr %9, i64 8
  %348 = load i64, ptr %347, align 8, !range !35, !noalias !71, !noundef !4
  %.not.i.i.i.i212 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i212, label %356, label %349

349:                                              ; preds = %.noexc213
  %350 = getelementptr inbounds i8, ptr %9, i64 16
  %351 = load i64, ptr %350, align 8, !noalias !71, !noundef !4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %9, align 8, !noalias !71, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %354, i64 noundef %351, i64 noundef %348) #14
  br label %356

355:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %33)
  br label %346

356:                                              ; preds = %353, %349, %.noexc213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %357

357:                                              ; preds = %356, %342
  ret void

358:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %.val187 = load ptr, ptr %.sroa.0247.0338, align 8, !nonnull !4, !align !12, !noundef !4
  %359 = getelementptr i8, ptr %.sroa.0247.0338, i64 8
  %.val188 = load i64, ptr %359, align 8, !noundef !4
  store ptr %.val187, ptr %37, align 8
  store i64 %.val188, ptr %194, align 8
  store ptr %37, ptr %38, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f095acf0c59ef9E", ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !80
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.21, ptr %8, align 8, !noalias !91
  store i64 2, ptr %.sroa.5253.0..sroa_idx, align 8, !noalias !91
  store ptr %38, ptr %.sroa.7254.0..sroa_idx, align 8, !noalias !91
  store i64 1, ptr %.sroa.8255.0..sroa_idx, align 8, !noalias !91
  store ptr null, ptr %.sroa.10256.0..sroa_idx, align 8, !noalias !91
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit unwind label %.loopexit

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit:    ; preds = %358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %360

360:                                              ; preds = %388, %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  %361 = load i64, ptr %186, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %362 = load i64, ptr %43, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %363 = icmp eq i64 %361, %362
  br i1 %363, label %364, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"

364:                                              ; preds = %360
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3f850b3dff292dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %361)
          to label %._crit_edge.i unwind label %365, !noalias !95

._crit_edge.i:                                    ; preds = %364
  %.pre.i = load i64, ptr %186, align 8, !alias.scope !92, !noalias !95
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #10
          to label %.body217 unwind label %367

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit": ; preds = %360, %._crit_edge.i
  %369 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %361, %360 ]
  %370 = load ptr, ptr %185, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !noundef !4
  %371 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %370, i64 %369
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %372 = load i64, ptr %186, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %373 = add i64 %372, 1
  store i64 %373, ptr %186, align 8, !alias.scope !92, !noalias !95
  %374 = icmp eq ptr %207, %187
  br i1 %374, label %._crit_edge.loopexit, label %206

375:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %.val185 = load ptr, ptr %.sroa.0247.0338, align 8, !nonnull !4, !align !12, !noundef !4
  %376 = getelementptr i8, ptr %.sroa.0247.0338, i64 8
  %.val186 = load i64, ptr %376, align 8, !noundef !4
  invoke void @_ZN12regex_syntax6escape17h06ba618a2c642782E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %.val185, i64 noundef %.val186)
          to label %379 unwind label %.loopexit

377:                                              ; preds = %379
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #10
          to label %.body217 unwind label %344

379:                                              ; preds = %375
  store ptr %40, ptr %41, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E", ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !97
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.21, ptr %7, align 8, !noalias !108
  store i64 2, ptr %.sroa.5250.0..sroa_idx, align 8, !noalias !108
  store ptr %41, ptr %.sroa.7251.0..sroa_idx, align 8, !noalias !108
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !108
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !108
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %42, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit225 unwind label %377

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit225: ; preds = %379
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc227 unwind label %386

.noexc227:                                        ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit225
  %380 = load i64, ptr %192, align 8, !range !35, !noalias !109, !noundef !4
  %.not.i.i.i.i226 = icmp eq i64 %380, 0
  br i1 %.not.i.i.i.i226, label %388, label %381

381:                                              ; preds = %.noexc227
  %382 = load i64, ptr %193, align 8, !noalias !109, !noundef !4
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %6, align 8, !noalias !109, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %385, i64 noundef %382, i64 noundef %380) #14
  br label %388

386:                                              ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit225
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #10
          to label %.body217 unwind label %344

388:                                              ; preds = %384, %381, %.noexc227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %360

389:                                              ; preds = %.body237.thread, %.body217
  %.pn180 = phi { ptr, i32 } [ %eh.lpad-body238316, %.body237.thread ], [ %.pn178, %.body217 ]
  resume { ptr, i32 } %.pn180

.body237.thread320.loopexit:                      ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", %402
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body237.thread

.body237.thread320.loopexit.split-lp:             ; preds = %395
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body237.thread

390:                                              ; preds = %._crit_edge341, %401
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir11alternation17h87769678908b3b55E(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %342

._crit_edge341:                                   ; preds = %423, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
  %391 = phi i64 [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread ], [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread ], [ %427, %423 ]
  %392 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E monotonic, align 8
  %393 = icmp ult i64 %392, 6
  call void @llvm.assume(i1 %393)
  %394 = icmp ugt i64 %392, 3
  br i1 %394, label %395, label %390

395:                                              ; preds = %._crit_edge341
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 %391, ptr %45, align 8
  store ptr %45, ptr %46, align 8
  %396 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %396, align 8
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.25, ptr %47, align 8, !alias.scope !118, !noalias !121
  %397 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %397, align 8, !alias.scope !118, !noalias !121
  %398 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %398, align 8, !alias.scope !118, !noalias !121
  %399 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %46, ptr %399, align 8, !alias.scope !118, !noalias !121
  %400 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 1, ptr %400, align 8, !alias.scope !118, !noalias !121
  invoke void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %47, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.56e7e13f89dd8fa44d323340284914c0.28, i32 noundef 175, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %401 unwind label %.body237.thread320.loopexit.split-lp

401:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  br label %390

402:                                              ; preds = %.lr.ph340, %423
  %.sroa.0.0339 = phi ptr [ %2, %.lr.ph340 ], [ %403, %423 ]
  %403 = getelementptr inbounds i8, ptr %.sroa.0.0339, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  %.val = load ptr, ptr %.sroa.0.0339, align 8, !nonnull !4, !align !12, !noundef !4
  %404 = getelementptr i8, ptr %.sroa.0.0339, i64 8
  %.val184 = load i64, ptr %404, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %405 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef %.val184, i1 noundef zeroext false)
          to label %.noexc235 unwind label %.body237.thread320.loopexit

.noexc235:                                        ; preds = %402
  %406 = extractvalue { i64, ptr } %405, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %406, ptr nonnull align 1 %.val, i64 %.val184, i1 false)
  %407 = icmp ne ptr %406, null
  call void @llvm.assume(i1 %407)
  %408 = icmp eq i64 %.val184, 0
  br i1 %408, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", label %410

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i": ; preds = %.noexc235
  %409 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E()
          to label %.noexc236 unwind label %.body237.thread320.loopexit

.noexc236:                                        ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i"
  store i64 2, ptr %48, align 8, !alias.scope !124, !noalias !127
  store ptr %409, ptr %203, align 8, !alias.scope !124, !noalias !127
  br label %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit

410:                                              ; preds = %.noexc235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !129
  store ptr %406, ptr %5, align 8, !noalias !129
  store i64 %.val184, ptr %202, align 8, !noalias !129
  %411 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17he2dbe70113c9aae8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %412 unwind label %413, !noalias !129

412:                                              ; preds = %410
  store i64 3, ptr %48, align 8, !alias.scope !124, !noalias !127
  store ptr %406, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !124, !noalias !127
  store i64 %.val184, ptr %.sroa.5.0..sroa_idx.i234, align 8, !alias.scope !124, !noalias !127
  store ptr %411, ptr %203, align 8, !alias.scope !124, !noalias !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !129
  br label %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit

413:                                              ; preds = %410
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %406, i64 noundef %.val184, i64 noundef 1) #14, !noalias !130
  br label %.body237.thread

_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit: ; preds = %412, %.noexc236
  %415 = load i64, ptr %199, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %416 = load i64, ptr %49, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %417 = icmp eq i64 %415, %416
  br i1 %417, label %418, label %423

418:                                              ; preds = %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8b94c2e03c0a7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %415)
          to label %._crit_edge.i239 unwind label %419, !noalias !140

._crit_edge.i239:                                 ; preds = %418
  %.pre.i240 = load i64, ptr %199, align 8, !alias.scope !137, !noalias !140
  br label %423

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48) #10
          to label %.body237.thread unwind label %421

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

423:                                              ; preds = %._crit_edge.i239, %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit
  %424 = phi i64 [ %.pre.i240, %._crit_edge.i239 ], [ %415, %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit ]
  %425 = load ptr, ptr %198, align 8, !alias.scope !137, !noalias !140, !nonnull !4, !noundef !4
  %426 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %425, i64 %424
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false)
  %427 = add i64 %424, 1
  store i64 %427, ptr %199, align 8, !alias.scope !137, !noalias !140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %428 = icmp eq ptr %403, %200
  br i1 %428, label %._crit_edge341, label %402

.body237.thread:                                  ; preds = %.body237.thread320.loopexit, %.body237.thread320.loopexit.split-lp, %419, %413
  %eh.lpad-body238316 = phi { ptr, i32 } [ %414, %413 ], [ %420, %419 ], [ %lpad.loopexit, %.body237.thread320.loopexit ], [ %lpad.loopexit.split-lp, %.body237.thread320.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #10
          to label %389 unwind label %344
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
!47 = distinct !{!47, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E: argument 0"}
!48 = distinct !{!48, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E: argument 1"}
!51 = !{!47, !50}
!52 = !{!53, !47}
!53 = distinct !{!53, !54, !"_ZN4core3ops8function6FnOnce9call_once17hf343074722a3347aE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ops8function6FnOnce9call_once17hf343074722a3347aE"}
!55 = !{i8 0, i8 5}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN10grep_regex5strip16strip_from_match17h1ffa6655497453f9E: argument 0"}
!58 = distinct !{!58, !"_ZN10grep_regex5strip16strip_from_match17h1ffa6655497453f9E"}
!59 = distinct !{!59, !58, !"_ZN10grep_regex5strip16strip_from_match17h1ffa6655497453f9E: argument 1"}
!60 = !{i64 0, i64 11}
!61 = !{!59}
!62 = !{!63, !65, !67, !69}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"}
!71 = !{!72, !74, !76, !78}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"}
!80 = !{!81, !83, !84, !86, !87, !88, !90}
!81 = distinct !{!81, !82, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE"}
!83 = distinct !{!83, !82, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE: argument 1"}
!84 = distinct !{!84, !85, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 0"}
!85 = distinct !{!85, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E"}
!86 = distinct !{!86, !85, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 1"}
!87 = distinct !{!87, !85, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 2"}
!88 = distinct !{!88, !89, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!90 = distinct !{!90, !89, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!91 = !{!81, !84, !86, !88}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE: argument 1"}
!97 = !{!98, !100, !101, !103, !104, !105, !107}
!98 = distinct !{!98, !99, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE"}
!100 = distinct !{!100, !99, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h831b50dff9ad0e0eE: argument 1"}
!101 = distinct !{!101, !102, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 0"}
!102 = distinct !{!102, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E"}
!103 = distinct !{!103, !102, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 1"}
!104 = distinct !{!104, !102, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47497df6f9516325E: argument 2"}
!105 = distinct !{!105, !106, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!107 = distinct !{!107, !106, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!108 = !{!98, !101, !103, !105}
!109 = !{!110, !112, !114, !116}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!121 = !{!122, !123}
!122 = distinct !{!122, !120, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!123 = distinct !{!123, !120, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E: argument 0"}
!126 = distinct !{!126, !"_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E: argument 1"}
!129 = !{!125, !128}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf851cd81d9bebd7dE.llvm.8519985026491776260: argument 0"}
!132 = distinct !{!132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf851cd81d9bebd7dE.llvm.8519985026491776260"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.llvm.8519985026491776260: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.llvm.8519985026491776260"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hac0038cb0cc360b2E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hac0038cb0cc360b2E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6dde89e9a4b78feeE: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6dde89e9a4b78feeE"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6dde89e9a4b78feeE: argument 1"}
