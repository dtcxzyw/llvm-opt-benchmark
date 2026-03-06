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
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex6config13ConfiguredHIR3new17hc55ef79fea154375E(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %11 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %12 = alloca { i64, [5 x i64] }, align 8
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
  %.sroa.758 = alloca [4 x i64], align 8
  %.sroa.2147 = alloca [31 x i8], align 1
  %.sroa.727 = alloca [4 x i64], align 8
  %.sroa.297 = alloca [7 x i8], align 1
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %26 = alloca { { { i64, [4 x i64] }, ptr }, { i64, i64, i32, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] } }, align 8
  %.sroa.366 = alloca [4 x i64], align 8
  %27 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %28 = alloca { i64, [5 x i64] }, align 8
  %29 = alloca { i8, [31 x i8] }, align 8
  %30 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %31 = alloca { i64, [9 x i64] }, align 8
  %.sroa.5261 = alloca [4 x i64], align 8
  %32 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %33 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { { i64, ptr, {} }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %34 = alloca { i64, [15 x i64] }, align 8
  %.sroa.5253 = alloca [7 x i8], align 1
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i8, ptr %50, align 8, !range !10, !alias.scope !5, !noalias !8, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %54 = load i8, ptr %53, align 1, !range !10, !alias.scope !5, !noalias !8
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i = select i1 %52, i1 true, i1 %55
  br i1 %or.cond.i, label %._ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266_crit_edge, label %56

._ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266_crit_edge: ; preds = %4
  %.pre345 = shl nsw i64 %3, 4
  br label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %58 = load i8, ptr %57, align 2, !range !10, !alias.scope !5, !noalias !8, !noundef !4
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i8, ptr %61, align 4, !range !11, !alias.scope !5, !noalias !8, !noundef !4
  %.not14.i = icmp eq i8 %62, 2
  br i1 %.not14.i, label %._ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread_crit_edge, label %210

._ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread_crit_edge: ; preds = %60
  %.pre346 = shl nsw i64 %3, 4
  br label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread

63:                                               ; preds = %56
  %.idx.i = shl nsw i64 %3, 4
  %64 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %65 = icmp eq i64 %3, 0
  br i1 %65, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = load i8, ptr %66, align 4, !range !11, !alias.scope !5, !noalias !8
  %.fr58.i = freeze i8 %67
  %.not.i = icmp eq i8 %.fr58.i, 2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %69 = load i8, ptr %68, align 1, !alias.scope !5, !noalias !8
  %70 = and i8 %.fr58.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %117
  %.sroa.025.036.us.i = phi ptr [ %74, %117 ], [ %2, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.025.036.us.i, i64 16
  %.val16.us.i = load ptr, ptr %.sroa.025.036.us.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %75 = getelementptr i8, ptr %.sroa.025.036.us.i, i64 8
  %.val17.us.i = load i64, ptr %75, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %76 = getelementptr inbounds i8, ptr %.val16.us.i, i64 %.val17.us.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %.lr.ph.split.us.i
  %77 = phi ptr [ %115, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.val16.us.i, %.lr.ph.split.us.i ]
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %117, label %79

79:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i"
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %81 = load i8, ptr %77, align 1, !noalias !13, !noundef !4
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %113, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i": ; preds = %79
  %83 = and i8 %81, 31
  %84 = zext nneg i8 %83 to i32
  %85 = icmp ne ptr %80, %76
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %87 = load i8, ptr %80, align 1, !noalias !13, !noundef !4
  %88 = shl nuw nsw i32 %84, 6
  %89 = and i8 %87, 63
  %90 = zext nneg i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  %92 = icmp samesign ugt i8 %81, -33
  br i1 %92, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i"
  %93 = icmp ne ptr %86, %76
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %95 = load i8, ptr %86, align 1, !noalias !13, !noundef !4
  %96 = shl nuw nsw i32 %90, 6
  %97 = and i8 %95, 63
  %98 = zext nneg i8 %97 to i32
  %99 = or disjoint i32 %96, %98
  %100 = shl nuw nsw i32 %84, 12
  %101 = or disjoint i32 %99, %100
  %102 = icmp samesign ugt i8 %81, -17
  br i1 %102, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i"
  %103 = icmp ne ptr %94, %76
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %105 = load i8, ptr %94, align 1, !noalias !13, !noundef !4
  %106 = shl nuw nsw i32 %84, 18
  %107 = and i32 %106, 1835008
  %108 = shl nuw nsw i32 %99, 6
  %109 = and i8 %105, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %112 = or disjoint i32 %111, %107
  %.not.not.i.us.i = icmp eq i32 %112, 1114112
  br i1 %.not.not.i.us.i, label %117, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

113:                                              ; preds = %79
  %114 = zext nneg i8 %81 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i": ; preds = %113, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i"
  %115 = phi ptr [ %104, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i" ], [ %80, %113 ], [ %94, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i" ], [ %86, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i" ]
  %116 = phi i32 [ %112, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i" ], [ %114, %113 ], [ %101, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i" ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i" ]
  switch i32 %116, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i" [
    i32 92, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 46, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 43, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 42, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 63, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 40, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 41, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 124, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 91, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 93, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 123, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 125, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 94, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 36, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 35, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 38, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 45, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 126, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
  ]

117:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us.i"
  %118 = icmp eq ptr %74, %64
  br i1 %118, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %119 = trunc i8 %.fr58.i to i1
  br i1 %119, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i"
  %.sroa.025.036.us39.i = phi ptr [ %120, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i" ], [ %2, %.lr.ph.split.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.025.036.us39.i, i64 16
  %.val16.us40.i = load ptr, ptr %.sroa.025.036.us39.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %121 = getelementptr i8, ptr %.sroa.025.036.us39.i, i64 8
  %.val17.us41.i = load i64, ptr %121, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %.val16.us40.i, i64 %.val17.us41.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us42.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us42.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %.lr.ph.split.split.us.i
  %123 = phi ptr [ %161, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.val16.us40.i, %.lr.ph.split.split.us.i ]
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i", label %125

125:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us42.i"
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %127 = load i8, ptr %123, align 1, !noalias !13, !noundef !4
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %159, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us43.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us43.i": ; preds = %125
  %129 = and i8 %127, 31
  %130 = zext nneg i8 %129 to i32
  %131 = icmp ne ptr %126, %122
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %133 = load i8, ptr %126, align 1, !noalias !13, !noundef !4
  %134 = shl nuw nsw i32 %130, 6
  %135 = and i8 %133, 63
  %136 = zext nneg i8 %135 to i32
  %137 = or disjoint i32 %134, %136
  %138 = icmp samesign ugt i8 %127, -33
  br i1 %138, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us44.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us44.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us43.i"
  %139 = icmp ne ptr %132, %122
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 3
  %141 = load i8, ptr %132, align 1, !noalias !13, !noundef !4
  %142 = shl nuw nsw i32 %136, 6
  %143 = and i8 %141, 63
  %144 = zext nneg i8 %143 to i32
  %145 = or disjoint i32 %142, %144
  %146 = shl nuw nsw i32 %130, 12
  %147 = or disjoint i32 %145, %146
  %148 = icmp samesign ugt i8 %127, -17
  br i1 %148, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us45.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us45.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us44.i"
  %149 = icmp ne ptr %140, %122
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %151 = load i8, ptr %140, align 1, !noalias !13, !noundef !4
  %152 = shl nuw nsw i32 %130, 18
  %153 = and i32 %152, 1835008
  %154 = shl nuw nsw i32 %145, 6
  %155 = and i8 %151, 63
  %156 = zext nneg i8 %155 to i32
  %157 = or disjoint i32 %154, %156
  %158 = or disjoint i32 %157, %153
  %.not.not.i.us46.i = icmp eq i32 %158, 1114112
  br i1 %.not.not.i.us46.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i"

159:                                              ; preds = %125
  %160 = zext nneg i8 %127 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i": ; preds = %159, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us45.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us44.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us43.i"
  %161 = phi ptr [ %150, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us45.i" ], [ %126, %159 ], [ %140, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us44.i" ], [ %132, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us43.i" ]
  %162 = phi i32 [ %158, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us45.i" ], [ %160, %159 ], [ %147, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us44.i" ], [ %137, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us43.i" ]
  switch i32 %162, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us42.i" [
    i32 92, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 46, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 43, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 42, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 63, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 40, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 41, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 124, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 91, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 93, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 123, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 125, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 94, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 36, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 35, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 38, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 45, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 126, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
  ]

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us45.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.us42.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !21
  store ptr %.val16.us40.i, ptr %22, align 8, !noalias !21
  store ptr %122, ptr %73, align 8, !noalias !21
  %163 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4c9c9f66e38f0d7E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %22), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !20
  %164 = icmp eq ptr %120, %64
  %or.cond97.i = select i1 %163, i1 true, i1 %164
  br i1 %or.cond97.i, label %.loopexit.loopexit65.i, label %.lr.ph.split.split.us.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i
  %.sroa.025.036.i = phi ptr [ %165, %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i ], [ %2, %.lr.ph.split.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.025.036.i, i64 16
  %.val16.i = load ptr, ptr %.sroa.025.036.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %166 = getelementptr i8, ptr %.sroa.025.036.i, i64 8
  %.val17.i = load i64, ptr %166, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %167 = getelementptr inbounds i8, ptr %.val16.i, i64 %.val17.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %.lr.ph.split.split.i
  %168 = phi ptr [ %206, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.val16.i, %.lr.ph.split.split.i ]
  %169 = icmp eq ptr %168, %167
  br i1 %169, label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i, label %170

170:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i"
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %172 = load i8, ptr %168, align 1, !noalias !13, !noundef !4
  %173 = icmp sgt i8 %172, -1
  br i1 %173, label %184, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i": ; preds = %170
  %174 = and i8 %172, 31
  %175 = zext nneg i8 %174 to i32
  %176 = icmp ne ptr %171, %167
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %178 = load i8, ptr %171, align 1, !noalias !13, !noundef !4
  %179 = shl nuw nsw i32 %175, 6
  %180 = and i8 %178, 63
  %181 = zext nneg i8 %180 to i32
  %182 = or disjoint i32 %179, %181
  %183 = icmp samesign ugt i8 %172, -33
  br i1 %183, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

184:                                              ; preds = %170
  %185 = zext nneg i8 %172 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i"
  %186 = icmp ne ptr %177, %167
  call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 3
  %188 = load i8, ptr %177, align 1, !noalias !13, !noundef !4
  %189 = shl nuw nsw i32 %181, 6
  %190 = and i8 %188, 63
  %191 = zext nneg i8 %190 to i32
  %192 = or disjoint i32 %189, %191
  %193 = shl nuw nsw i32 %175, 12
  %194 = or disjoint i32 %192, %193
  %195 = icmp samesign ugt i8 %172, -17
  br i1 %195, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i"
  %196 = icmp ne ptr %187, %167
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %198 = load i8, ptr %187, align 1, !noalias !13, !noundef !4
  %199 = shl nuw nsw i32 %175, 18
  %200 = and i32 %199, 1835008
  %201 = shl nuw nsw i32 %192, 6
  %202 = and i8 %198, 63
  %203 = zext nneg i8 %202 to i32
  %204 = or disjoint i32 %201, %203
  %205 = or disjoint i32 %204, %200
  %.not.not.i.i = icmp eq i32 %205, 1114112
  br i1 %.not.not.i.i, label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i", %184, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i"
  %206 = phi ptr [ %197, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %171, %184 ], [ %187, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i" ], [ %177, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i" ]
  %207 = phi i32 [ %205, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %185, %184 ], [ %194, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i" ], [ %182, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i" ]
  switch i32 %207, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i" [
    i32 92, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 46, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 43, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 42, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 63, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 40, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 41, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 124, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 91, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 93, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 123, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 125, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 94, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 36, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 35, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 38, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 45, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
    i32 126, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
  ]

.loopexit.loopexit60.i:                           ; preds = %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit24.i
  br i1 %226, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266.thread, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread383

.loopexit.loopexit65.i:                           ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i"
  br i1 %163, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread

.loopexit.loopexit68.i:                           ; preds = %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i
  br i1 %208, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread

_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3aac2698d455fed5E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !20
  store i8 %70, ptr %23, align 1, !noalias !21
  store i8 %69, ptr %71, align 1, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !21
  store ptr %.val16.i, ptr %21, align 8, !noalias !21
  store ptr %167, ptr %72, align 8, !noalias !21
  %208 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d2ac6f51dafbb5E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %23), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !20
  %209 = icmp eq ptr %165, %64
  %or.cond98.i = select i1 %208, i1 true, i1 %209
  br i1 %or.cond98.i, label %.loopexit.loopexit68.i, label %.lr.ph.split.split.i

210:                                              ; preds = %60
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %212 = load i8, ptr %211, align 1, !alias.scope !5, !noalias !8
  %.idx59.i = shl nsw i64 %3, 4
  %213 = getelementptr inbounds i8, ptr %2, i64 %.idx59.i
  %214 = icmp eq i64 %3, 0
  br i1 %214, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %210
  %215 = trunc nuw i8 %62 to i1
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %215, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i23.us.i", label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit24.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i23.us.i": ; preds = %.lr.ph52.i, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i23.us.i"
  %.sroa.0.051.us.i = phi ptr [ %222, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i23.us.i" ], [ %2, %.lr.ph52.i ]
  %.val.us.i = load ptr, ptr %.sroa.0.051.us.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %219 = getelementptr i8, ptr %.sroa.0.051.us.i, i64 8
  %.val15.us.i = load i64, ptr %219, align 8, !alias.scope !8, !noalias !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !20
  %220 = getelementptr inbounds i8, ptr %.val.us.i, i64 %.val15.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !24
  store ptr %.val.us.i, ptr %19, align 8, !noalias !24
  store ptr %220, ptr %218, align 8, !noalias !24
  %221 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4c9c9f66e38f0d7E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !20
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.us.i, i64 16
  %223 = icmp eq ptr %222, %213
  %or.cond100.i = select i1 %221, i1 true, i1 %223
  br i1 %or.cond100.i, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i23.us.i"

_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit24.i: ; preds = %.lr.ph52.i, %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit24.i
  %.sroa.0.051.i = phi ptr [ %227, %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit24.i ], [ %2, %.lr.ph52.i ]
  %.val.i = load ptr, ptr %.sroa.0.051.i, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !12, !noundef !4
  %224 = getelementptr i8, ptr %.sroa.0.051.i, i64 8
  %.val15.i = load i64, ptr %224, align 8, !alias.scope !8, !noalias !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !20
  store i8 0, ptr %20, align 1, !noalias !24
  store i8 %212, ptr %216, align 1, !noalias !24
  %225 = getelementptr inbounds i8, ptr %.val.i, i64 %.val15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !24
  store ptr %.val.i, ptr %18, align 8, !noalias !24
  store ptr %225, ptr %217, align 8, !noalias !24
  %226 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb3d2ac6f51dafbb5E.llvm.6027615119203585168(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %20), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !20
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 16
  %228 = icmp eq ptr %227, %213
  %or.cond102.i = select i1 %226, i1 true, i1 %228
  br i1 %or.cond102.i, label %.loopexit.loopexit60.i, label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit24.i

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit: ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i23.us.i"
  br i1 %221, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266.thread, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread383

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266.thread: ; preds = %.loopexit.loopexit60.i, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %43, align 8
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %230, align 8
  br label %.lr.ph331

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %._ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266_crit_edge, %.loopexit.loopexit68.i, %.loopexit.loopexit65.i
  %.idx333.pre-phi = phi i64 [ %.pre345, %._ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266_crit_edge ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %.loopexit.loopexit65.i ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %.loopexit.loopexit68.i ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us47.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.idx.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %43, align 8
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %232, align 8
  %233 = icmp eq i64 %3, 0
  br i1 %233, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266.thread, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
  %.idx59.i.pn398 = phi i64 [ %.idx59.i, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266.thread ], [ %.idx333.pre-phi, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266 ]
  %234 = phi ptr [ %230, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266.thread ], [ %232, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266 ]
  %235 = phi ptr [ %229, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266.thread ], [ %231, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266 ]
  %236 = getelementptr inbounds i8, ptr %2, i64 %.idx59.i.pn398
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %238 = load i8, ptr %237, align 2, !range !10, !noundef !4
  %239 = trunc nuw i8 %238 to i1
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.5244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %259

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread: ; preds = %210, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %49, align 8
  %245 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %246, align 8
  br label %._crit_edge

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread383: ; preds = %.loopexit.loopexit60.i, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %49, align 8
  %247 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %248, align 8
  br label %.lr.ph

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread: ; preds = %117, %._ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread_crit_edge, %.loopexit.loopexit68.i, %.loopexit.loopexit65.i
  %.idx.pre-phi = phi i64 [ %.pre346, %._ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread_crit_edge ], [ %.idx.i, %.loopexit.loopexit68.i ], [ %.idx.i, %.loopexit.loopexit65.i ], [ %.idx.i, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %49, align 8
  %249 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %250, align 8
  %251 = icmp eq i64 %3, 0
  br i1 %251, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread383, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
  %.idx59.i.pn = phi i64 [ %.idx59.i, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread383 ], [ %.idx.pre-phi, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread ]
  %252 = phi ptr [ %248, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread383 ], [ %250, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread ]
  %253 = phi ptr [ %247, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread383 ], [ %249, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread ]
  %254 = getelementptr inbounds i8, ptr %2, i64 %.idx59.i.pn
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.5.0..sroa_idx.i228 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %48, i64 40
  br label %454

.body212:                                         ; preds = %.loopexit, %.loopexit.split-lp, %418, %439, %430, %261
  %.pn172 = phi { ptr, i32 } [ %431, %430 ], [ %.pn170, %261 ], [ %440, %439 ], [ %419, %418 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #9
          to label %442 unwind label %397

.loopexit:                                        ; preds = %428, %411
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.loopexit.split-lp:                               ; preds = %._crit_edge332, %385, %399
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body212

._crit_edge332.loopexit:                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"
  %.pre = load ptr, ptr %235, align 8
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %._crit_edge332.loopexit, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266
  %257 = phi i64 [ %426, %._crit_edge332.loopexit ], [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266 ]
  %258 = phi ptr [ %.pre, %._crit_edge332.loopexit ], [ inttoptr (i64 8 to ptr), %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5alloc3str17join_generic_copy17h3c09248155375defE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 %258, i64 noundef %257, ptr noalias noundef nonnull readonly align 1 @anon.56e7e13f89dd8fa44d323340284914c0.18, i64 noundef 1)
          to label %264 unwind label %.loopexit.split-lp

259:                                              ; preds = %.lr.ph331, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"
  %.sroa.0241.0330 = phi ptr [ %2, %.lr.ph331 ], [ %260, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit" ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0330, i64 16
  br i1 %239, label %428, label %411

261:                                              ; preds = %.body196, %281, %262
  %.pn170 = phi { ptr, i32 } [ %263, %262 ], [ %.pn, %.body196 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #9
          to label %.body212 unwind label %397

262:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit", %379, %294
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %261

264:                                              ; preds = %._crit_edge332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5253)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %266 = load i32, ptr %265, align 8, !noundef !4
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %268 = load i8, ptr %267, align 1, !range !10, !noundef !4
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %270 = load i8, ptr %269, align 1, !range !10, !noundef !4
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 160
  store i64 0, ptr %271, align 8, !alias.scope !27, !noalias !30
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 168
  store i64 1, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 176
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store i32 0, ptr %272, align 8, !alias.scope !27, !noalias !30
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 188
  store i32 %266, ptr %273, align 4, !alias.scope !27, !noalias !30
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 193
  store i8 %268, ptr %274, align 1, !alias.scope !27, !noalias !30
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 194
  store i8 %270, ptr %275, align 2, !alias.scope !27, !noalias !30
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 192
  store i8 %270, ptr %276, align 8, !alias.scope !27, !noalias !30
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %33, i8 0, i64 16, i1 false), !alias.scope !27, !noalias !30
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !30
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !30
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 88
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !30
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !30
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 152
  store i64 0, ptr %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %278 = load ptr, ptr %277, align 8, !nonnull !4, !noundef !4
  %279 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %280 = load i64, ptr %279, align 8, !noundef !4
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17h79a3bf2e8f426feaE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %34, ptr noalias noundef nonnull align 8 dereferenceable(200) %33, ptr noalias noundef nonnull readonly align 1 %278, i64 noundef %280)
          to label %283 unwind label %281

281:                                              ; preds = %290, %264
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17h3ba9eeb5bc4325f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33) #9
          to label %261 unwind label %397

283:                                              ; preds = %264
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %284 = load i64, ptr %34, align 8, !range !35, !alias.scope !32, !noalias !36, !noundef !4
  %285 = icmp eq i64 %284, -9223372036854775808
  br i1 %285, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread", label %290

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread": ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %287 = load i64, ptr %286, align 8, !range !38, !alias.scope !32, !noalias !36, !noundef !4
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %289 = load ptr, ptr %288, align 8, !alias.scope !32, !noalias !36, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %292

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull readonly align 8 dereferenceable(128) %34, i64 128, i1 false), !noalias !40
  invoke void @_ZN10grep_regex5error5Error7generic17he89b7abbc66890dfE(ptr noalias noundef nonnull sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %16)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" unwind label %281

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit": ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !39
  %.sroa.0252.0.copyload = load i8, ptr %17, align 8, !noalias !32
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5253, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5253.0..sroa_idx, i64 7, i1 false), !noalias !32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !32
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %291 = icmp eq i8 %.sroa.0252.0.copyload, 4
  br i1 %291, label %292, label %294

292:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit"
  %.sroa.9.0263276.ph = phi ptr [ %.sroa.9.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" ], [ %289, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread" ]
  %.sroa.6.0274.ph = phi i64 [ %.sroa.6.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" ], [ %287, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5253)
  store i64 %.sroa.6.0274.ph, ptr %35, align 8
  %293 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.9.0263276.ph, ptr %293, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17h3ba9eeb5bc4325f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33)
          to label %298 unwind label %296

294:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.297, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5253, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5253)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0252.0.copyload, ptr %295, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.297, i64 7, i1 false)
  %.sroa.398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.398.0..sroa_idx, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.9.0.copyload, ptr %.sroa.499.0..sroa_idx, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.12.0.copyload, ptr %.sroa.5100.0..sroa_idx, align 8
  store i64 10, ptr %0, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17h3ba9eeb5bc4325f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33)
          to label %408 unwind label %262

.body196:                                         ; preds = %360, %.body.thread297, %337, %296, %.body.thread, %322
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %eh.lpad-body296, %.body.thread ], [ %lpad.thr_comm, %.body.thread297 ], [ %338, %337 ], [ %297, %296 ], [ %.pn.i, %360 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #9
          to label %261 unwind label %397

296:                                              ; preds = %363, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i195", %298, %292
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

298:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !43
  store i8 0, ptr %15, align 1, !noalias !43
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %299, align 1, !noalias !43
  invoke void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef nonnull align 1 dereferenceable(2) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %300 unwind label %296

300:                                              ; preds = %298
  %301 = load i8, ptr %15, align 1, !range !10, !noalias !43, !noundef !4
  %302 = load i8, ptr %299, align 1, !range !10, !noalias !43, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5261)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %52, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread, label %303

303:                                              ; preds = %300
  %304 = trunc nuw i8 %301 to i1
  %305 = and i8 %302, %54
  %or.cond.i190.not = icmp eq i8 %305, 0
  %brmerge = select i1 %or.cond.i190.not, i1 true, i1 %304
  br i1 %brmerge, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread286, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread

_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread: ; preds = %303, %300
  br label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread286

_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread286: ; preds = %303, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread
  %306 = phi i8 [ 1, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread ], [ 2, %303 ]
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %308 = load i8, ptr %307, align 2, !range !10, !noundef !4
  %.0160 = sub nuw nsw i8 2, %308
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %310 = load i8, ptr %309, align 1, !range !10, !noundef !4
  %.0159 = sub nuw nsw i8 2, %310
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %312 = load i8, ptr %311, align 8, !range !10, !noundef !4
  %.0158 = sub nuw nsw i8 2, %312
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %314 = load i8, ptr %313, align 4, !range !10, !noundef !4
  %.0157 = sub nuw nsw i8 2, %314
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %316 = load i8, ptr %315, align 2, !range !10, !noundef !4
  %.0 = shl nuw nsw i8 %316, 1
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4113.sroa.4.0..sroa.4113.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4113.sroa.4.0..sroa.4113.0..sroa_idx.sroa_idx, align 8
  %.sroa.4113.sroa.5.0..sroa.4113.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %.sroa.4113.sroa.5.0..sroa.4113.0..sroa_idx.sroa_idx, align 8
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 %306, ptr %317, align 8
  %.sroa.0117.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 %.0160, ptr %.sroa.0117.sroa.4.0..sroa_idx, align 1
  %.sroa.0117.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 34
  store i8 %.0159, ptr %.sroa.0117.sroa.5.0..sroa_idx, align 2
  %.sroa.0117.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 35
  store i8 %.0157, ptr %.sroa.0117.sroa.6.0..sroa_idx, align 1
  %.sroa.0117.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i8 %.0, ptr %.sroa.0117.sroa.7.0..sroa_idx, align 4
  %.sroa.0117.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 37
  store i8 %.0158, ptr %.sroa.0117.sroa.8.0..sroa_idx, align 1
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 39
  store i8 0, ptr %318, align 1
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 38
  store i8 10, ptr %319, align 2
  %320 = load ptr, ptr %277, align 8, !nonnull !4, !noundef !4
  %321 = load i64, ptr %279, align 8, !noundef !4
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h64e82e72d3d55848E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %31, ptr noalias noundef nonnull align 8 dereferenceable(40) %30, ptr noalias noundef nonnull readonly align 1 %320, i64 noundef %321, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %324 unwind label %322

322:                                              ; preds = %327, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread286
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #9
          to label %.body196 unwind label %397

324:                                              ; preds = %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread286
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %325 = load i64, ptr %31, align 8, !range !35, !alias.scope !49, !noalias !46, !noundef !4
  %326 = icmp eq i64 %325, -9223372036854775808
  br i1 %326, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit", label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull readonly align 8 dereferenceable(80) %31, i64 80, i1 false), !noalias !52
  invoke void @_ZN10grep_regex5error5Error7generic17hc8ad6c38bb39ba13E(ptr noalias noundef nonnull sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %13)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread" unwind label %322

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread": ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5261, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %335

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit": ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0260.0.copyload = load i64, ptr %328, align 8, !alias.scope !51
  %.sroa.5261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5261, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5261.0..sroa_idx, i64 32, i1 false), !alias.scope !51
  %.sroa.8262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.8262.0.copyload = load i64, ptr %.sroa.8262.0..sroa_idx, align 8, !alias.scope !51
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %329 = icmp eq i64 %.sroa.0260.0.copyload, 10
  br i1 %329, label %335, label %330

330:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5261, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5261)
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, i64 32, i1 false)
  store i64 %.sroa.0260.0.copyload, ptr %32, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %.sroa.8262.0.copyload, ptr %.sroa.549.0..sroa_idx, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47aee5ffc2c3b876E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i" unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %.body.thread unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i": ; preds = %330
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit" unwind label %.body

335:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5261, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5261)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47aee5ffc2c3b876E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i195" unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %.body196 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i195": ; preds = %335
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit199" unwind label %296

.body.thread297:                                  ; preds = %.invoke, %371
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body196

.body:                                            ; preds = %344, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %342 = load i8, ptr %341, align 2, !range !10, !noundef !4
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %347

344:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit"
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %346 = load i8, ptr %345, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32, i8 noundef %346)
          to label %351 unwind label %.body

347:                                              ; preds = %354, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit"
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %349 = load i8, ptr %348, align 4, !range !11, !noundef !4
  %350 = icmp eq i8 %349, 2
  br i1 %350, label %366, label %367

351:                                              ; preds = %344
  %352 = load i8, ptr %29, align 8, !range !55, !noundef !4
  %353 = icmp eq i8 %352, 4
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %347

355:                                              ; preds = %351
  %.sroa.0143.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.0143.sroa.4.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %352, ptr %356, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
          to label %359 unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #11
          to label %360 unwind label %364

359:                                              ; preds = %355
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #12
          to label %363 unwind label %361

360:                                              ; preds = %361, %357
  %.pn.i = phi { ptr, i32 } [ %362, %361 ], [ %358, %357 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.549.0..sroa_idx)
          to label %.body196 unwind label %364

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %360

363:                                              ; preds = %359
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.549.0..sroa_idx)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit" unwind label %296

364:                                              ; preds = %360, %357
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

366:                                              ; preds = %347
  %.sroa.064.0.copyload = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, i64 32, i1 false)
  %.sroa.468.0.copyload = load i64, ptr %.sroa.549.0..sroa_idx, align 8
  br label %379

367:                                              ; preds = %347
  %368 = trunc nuw i8 %349 to i1
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %370 = load i8, ptr %369, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %368, label %371, label %.invoke

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !56
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, i8 noundef 13)
          to label %.noexc203 unwind label %.body.thread297

.noexc203:                                        ; preds = %371
  %372 = load i64, ptr %12, align 8, !range !60, !noalias !56, !noundef !4
  %373 = icmp eq i64 %372, 10
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %374, i64 32, i1 false), !noalias !56
  br i1 %373, label %.thread302, label %375

375:                                              ; preds = %.noexc203
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !56
  store i64 %372, ptr %11, align 8, !noalias !56
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !56
  %.sroa.9.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.9.0..sroa_idx5.i, align 8, !noalias !56
  br label %.invoke

.thread302:                                       ; preds = %.noexc203
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !56
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

.invoke:                                          ; preds = %367, %375
  %377 = phi ptr [ %11, %375 ], [ %27, %367 ]
  %378 = phi i8 [ 10, %375 ], [ %370, %367 ]
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %377, i8 noundef %378)
          to label %380 unwind label %.body.thread297

379:                                              ; preds = %382, %366
  %.sroa.064.0 = phi i64 [ %.sroa.064.0.copyload, %366 ], [ %.pr, %382 ]
  %.sroa.468.0 = phi i64 [ %.sroa.468.0.copyload, %366 ], [ %.sroa.5150.0.copyload, %382 ]
  store i64 %.sroa.064.0, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, i64 32, i1 false)
  store i64 %.sroa.468.0, ptr %.sroa.549.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %385 unwind label %262

380:                                              ; preds = %.invoke
  %.pr = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %381 = icmp eq i64 %.pr, 10
  br i1 %381, label %.critedge, label %382

382:                                              ; preds = %380
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4149.0..sroa_idx, i64 32, i1 false)
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.5150.0.copyload = load i64, ptr %.sroa.5150.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, i64 32, i1 false)
  br label %379

.critedge:                                        ; preds = %380, %.thread302
  %383 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, ptr noundef nonnull align 8 dereferenceable(32) %383, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"

385:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc206 unwind label %.loopexit.split-lp

.noexc206:                                        ; preds = %385
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %387 = load i64, ptr %386, align 8, !range !35, !noalias !62, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i, label %394, label %388

388:                                              ; preds = %.noexc206
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %390 = load i64, ptr %389, align 8, !noalias !62, !noundef !4
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %10, align 8, !noalias !62, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %393, i64 noundef %390, i64 noundef %387) #13
  br label %394

394:                                              ; preds = %392, %388, %.noexc206
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %395

395:                                              ; preds = %443, %394
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %410

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit": ; preds = %363, %.critedge, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit199"
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %399 unwind label %262

.body.thread:                                     ; preds = %331, %.body
  %eh.lpad-body296 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %332, %331 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #9
          to label %.body196 unwind label %397

397:                                              ; preds = %.body231.thread, %439, %430, %.body.thread, %322, %.body196, %281, %261, %.body212
  %398 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit199": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i195"
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"

399:                                              ; preds = %408, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc208 unwind label %.loopexit.split-lp

.noexc208:                                        ; preds = %399
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %401 = load i64, ptr %400, align 8, !range !35, !noalias !71, !noundef !4
  %.not.i.i.i.i207 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i207, label %409, label %402

402:                                              ; preds = %.noexc208
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %404 = load i64, ptr %403, align 8, !noalias !71, !noundef !4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %9, align 8, !noalias !71, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %407, i64 noundef %404, i64 noundef %401) #13
  br label %409

408:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %399

409:                                              ; preds = %406, %402, %.noexc208
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %410

410:                                              ; preds = %409, %395
  ret void

411:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.val183 = load ptr, ptr %.sroa.0241.0330, align 8, !nonnull !4, !align !12, !noundef !4
  %412 = getelementptr i8, ptr %.sroa.0241.0330, i64 8
  %.val184 = load i64, ptr %412, align 8, !noundef !4
  store ptr %.val183, ptr %37, align 8
  store i64 %.val184, ptr %240, align 8
  store ptr %37, ptr %38, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f095acf0c59ef9E", ptr %241, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !80
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.21, ptr %8, align 8, !noalias !91
  store i64 2, ptr %.sroa.5247.0..sroa_idx, align 8, !noalias !91
  store ptr %38, ptr %.sroa.7248.0..sroa_idx, align 8, !noalias !91
  store i64 1, ptr %.sroa.8249.0..sroa_idx, align 8, !noalias !91
  store ptr null, ptr %.sroa.10250.0..sroa_idx, align 8, !noalias !91
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit unwind label %.loopexit

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit:    ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %413

413:                                              ; preds = %441, %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  %414 = load i64, ptr %234, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %415 = load i64, ptr %43, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %416 = icmp eq i64 %414, %415
  br i1 %416, label %417, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"

417:                                              ; preds = %413
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3f850b3dff292dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %414)
          to label %._crit_edge.i unwind label %418, !noalias !95

._crit_edge.i:                                    ; preds = %417
  %.pre.i = load i64, ptr %234, align 8, !alias.scope !92, !noalias !95
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #9
          to label %.body212 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit": ; preds = %413, %._crit_edge.i
  %422 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %414, %413 ]
  %423 = load ptr, ptr %235, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !noundef !4
  %424 = getelementptr inbounds [24 x i8], ptr %423, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %425 = load i64, ptr %234, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %426 = add i64 %425, 1
  store i64 %426, ptr %234, align 8, !alias.scope !92, !noalias !95
  %427 = icmp eq ptr %260, %236
  br i1 %427, label %._crit_edge332.loopexit, label %259

428:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.val181 = load ptr, ptr %.sroa.0241.0330, align 8, !nonnull !4, !align !12, !noundef !4
  %429 = getelementptr i8, ptr %.sroa.0241.0330, i64 8
  %.val182 = load i64, ptr %429, align 8, !noundef !4
  invoke void @_ZN12regex_syntax6escape17h06ba618a2c642782E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %.val181, i64 noundef %.val182)
          to label %432 unwind label %.loopexit

430:                                              ; preds = %432
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #9
          to label %.body212 unwind label %397

432:                                              ; preds = %428
  store ptr %40, ptr %41, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E", ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.21, ptr %7, align 8, !noalias !108
  store i64 2, ptr %.sroa.5244.0..sroa_idx, align 8, !noalias !108
  store ptr %41, ptr %.sroa.7245.0..sroa_idx, align 8, !noalias !108
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !108
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !108
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit220 unwind label %430

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit220: ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc222 unwind label %439

.noexc222:                                        ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit220
  %433 = load i64, ptr %243, align 8, !range !35, !noalias !109, !noundef !4
  %.not.i.i.i.i221 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i.i221, label %441, label %434

434:                                              ; preds = %.noexc222
  %435 = load i64, ptr %244, align 8, !noalias !109, !noundef !4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %441, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %6, align 8, !noalias !109, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %438, i64 noundef %435, i64 noundef %433) #13
  br label %441

439:                                              ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit220
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #9
          to label %.body212 unwind label %397

441:                                              ; preds = %437, %434, %.noexc222
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %413

442:                                              ; preds = %.body231.thread, %.body212
  %.pn174 = phi { ptr, i32 } [ %eh.lpad-body232308, %.body231.thread ], [ %.pn172, %.body212 ]
  resume { ptr, i32 } %.pn174

.body231.thread312.loopexit:                      ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", %454
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %.body231.thread

.body231.thread312.loopexit.split-lp:             ; preds = %447
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %.body231.thread

443:                                              ; preds = %._crit_edge, %453
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir11alternation17h87769678908b3b55E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %395

._crit_edge:                                      ; preds = %474, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
  %444 = phi i64 [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread ], [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread ], [ %478, %474 ]
  %445 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E monotonic, align 8
  %446 = icmp ult i64 %445, 6
  call void @llvm.assume(i1 %446)
  %switch178 = icmp samesign ugt i64 %445, 3
  br i1 %switch178, label %447, label %443

447:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %444, ptr %45, align 8
  store ptr %45, ptr %46, align 8
  %448 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %448, align 8
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.25, ptr %47, align 8, !alias.scope !118, !noalias !121
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %449, align 8, !alias.scope !118, !noalias !121
  %450 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %450, align 8, !alias.scope !118, !noalias !121
  %451 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %451, align 8, !alias.scope !118, !noalias !121
  %452 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %452, align 8, !alias.scope !118, !noalias !121
  invoke void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.56e7e13f89dd8fa44d323340284914c0.28, i32 noundef 175, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %453 unwind label %.body231.thread312.loopexit.split-lp

453:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %443

454:                                              ; preds = %.lr.ph, %474
  %.sroa.0.0329 = phi ptr [ %2, %.lr.ph ], [ %455, %474 ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.0329, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.val = load ptr, ptr %.sroa.0.0329, align 8, !nonnull !4, !align !12, !noundef !4
  %456 = getelementptr i8, ptr %.sroa.0.0329, i64 8
  %.val180 = load i64, ptr %456, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %457 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef %.val180, i1 noundef zeroext false)
          to label %.noexc229 unwind label %.body231.thread312.loopexit

.noexc229:                                        ; preds = %454
  %458 = extractvalue { i64, ptr } %457, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %458, ptr nonnull readonly align 1 %.val, i64 %.val180, i1 false), !noalias !124
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %458) ]
  %459 = icmp eq i64 %.val180, 0
  br i1 %459, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", label %461

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i": ; preds = %.noexc229
  %460 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E()
          to label %.noexc230 unwind label %.body231.thread312.loopexit

.noexc230:                                        ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i"
  store i64 2, ptr %48, align 8, !alias.scope !124, !noalias !127
  store ptr %460, ptr %256, align 8, !alias.scope !124, !noalias !127
  br label %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit

461:                                              ; preds = %.noexc229
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  store ptr %458, ptr %5, align 8, !noalias !129
  store i64 %.val180, ptr %255, align 8, !noalias !129
  %462 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17he2dbe70113c9aae8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %463 unwind label %464, !noalias !129

463:                                              ; preds = %461
  store i64 3, ptr %48, align 8, !alias.scope !124, !noalias !127
  store ptr %458, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !124, !noalias !127
  store i64 %.val180, ptr %.sroa.5.0..sroa_idx.i228, align 8, !alias.scope !124, !noalias !127
  store ptr %462, ptr %256, align 8, !alias.scope !124, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  br label %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %458, i64 noundef %.val180, i64 noundef 1) #13, !noalias !130
  br label %.body231.thread

_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit: ; preds = %463, %.noexc230
  %466 = load i64, ptr %252, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %467 = load i64, ptr %49, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %468 = icmp eq i64 %466, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8b94c2e03c0a7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %466)
          to label %._crit_edge.i233 unwind label %470, !noalias !140

._crit_edge.i233:                                 ; preds = %469
  %.pre.i234 = load i64, ptr %252, align 8, !alias.scope !137, !noalias !140
  br label %474

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48) #9
          to label %.body231.thread unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

474:                                              ; preds = %._crit_edge.i233, %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit
  %475 = phi i64 [ %.pre.i234, %._crit_edge.i233 ], [ %466, %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit ]
  %476 = load ptr, ptr %253, align 8, !alias.scope !137, !noalias !140, !nonnull !4, !noundef !4
  %477 = getelementptr inbounds [48 x i8], ptr %476, i64 %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %477, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false)
  %478 = add i64 %475, 1
  store i64 %478, ptr %252, align 8, !alias.scope !137, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %479 = icmp eq ptr %455, %254
  br i1 %479, label %._crit_edge, label %454

.body231.thread:                                  ; preds = %.body231.thread312.loopexit, %.body231.thread312.loopexit.split-lp, %470, %464
  %eh.lpad-body232308 = phi { ptr, i32 } [ %471, %470 ], [ %465, %464 ], [ %lpad.loopexit317, %.body231.thread312.loopexit ], [ %lpad.loopexit.split-lp318, %.body231.thread312.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #9
          to label %442 unwind label %397
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
declare void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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
declare hidden void @_ZN5alloc3str17join_generic_copy17h3c09248155375defE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17h79a3bf2e8f426feaE(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h64e82e72d3d55848E(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f095acf0c59ef9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6escape17h06ba618a2c642782E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir11alternation17h87769678908b3b55E(ptr noalias noundef sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex5error5Error7generic17hc8ad6c38bb39ba13E(ptr noalias noundef sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10grep_regex5error5Error7generic17he89b7abbc66890dfE(ptr noalias noundef sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47aee5ffc2c3b876E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { cold "function-inline-cost-multiplier"="2" }
attributes #12 = { "function-inline-cost-multiplier"="2" }
attributes #13 = { nounwind }

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
!13 = !{!14, !16, !18, !6, !9}
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
!130 = !{!131, !133, !135, !125, !128}
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
