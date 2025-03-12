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
  %.sroa.5258 = alloca [4 x i64], align 8
  %.sroa.727 = alloca [4 x i64], align 8
  %32 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %33 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { { i64, ptr, {} }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %34 = alloca { i64, [15 x i64] }, align 8
  %.sroa.5250 = alloca [7 x i8], align 1
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
  br i1 %52, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %53

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %55 = load i8, ptr %54, align 1, !range !10, !alias.scope !5, !noalias !8, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %59 = load i8, ptr %58, align 2, !range !10, !alias.scope !5, !noalias !8, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i8, ptr %62, align 4, !range !11, !alias.scope !5, !noalias !8, !noundef !4
  %.not12.i = icmp eq i8 %63, 2
  br i1 %.not12.i, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263, label %211

64:                                               ; preds = %57
  %65 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %66 = icmp eq i64 %3, 0
  br i1 %66, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i8, ptr %67, align 4, !range !11, !alias.scope !5, !noalias !8
  %.fr56.i = freeze i8 %68
  %.not.i = icmp eq i8 %.fr56.i, 2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %70 = load i8, ptr %69, align 1, !alias.scope !5, !noalias !8
  %71 = and i8 %.fr56.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %118
  %.sroa.023.034.us.i = phi ptr [ %75, %118 ], [ %2, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.023.034.us.i, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %82 = load i8, ptr %78, align 1, !noalias !13, !noundef !4
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %114, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i": ; preds = %80
  %84 = and i8 %82, 31
  %85 = zext nneg i8 %84 to i32
  %86 = icmp ne ptr %81, %77
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %88 = load i8, ptr %81, align 1, !noalias !13, !noundef !4
  %89 = shl nuw nsw i32 %85, 6
  %90 = and i8 %88, 63
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %89, %91
  %93 = icmp samesign ugt i8 %82, -33
  br i1 %93, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us.i"
  %94 = icmp ne ptr %87, %77
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 3
  %96 = load i8, ptr %87, align 1, !noalias !13, !noundef !4
  %97 = shl nuw nsw i32 %91, 6
  %98 = and i8 %96, 63
  %99 = zext nneg i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = shl nuw nsw i32 %85, 12
  %102 = or disjoint i32 %100, %101
  %103 = icmp samesign ugt i8 %82, -17
  br i1 %103, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us.i"
  %104 = icmp ne ptr %95, %77
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 4
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
  br i1 %119, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %120 = trunc i8 %.fr56.i to i1
  br i1 %120, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i"
  %.sroa.023.034.us37.i = phi ptr [ %121, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i" ], [ %2, %.lr.ph.split.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.023.034.us37.i, i64 16
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
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %128 = load i8, ptr %124, align 1, !noalias !13, !noundef !4
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %160, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us41.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us41.i": ; preds = %126
  %130 = and i8 %128, 31
  %131 = zext nneg i8 %130 to i32
  %132 = icmp ne ptr %127, %123
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %134 = load i8, ptr %127, align 1, !noalias !13, !noundef !4
  %135 = shl nuw nsw i32 %131, 6
  %136 = and i8 %134, 63
  %137 = zext nneg i8 %136 to i32
  %138 = or disjoint i32 %135, %137
  %139 = icmp samesign ugt i8 %128, -33
  br i1 %139, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us42.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us42.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.us41.i"
  %140 = icmp ne ptr %133, %123
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 3
  %142 = load i8, ptr %133, align 1, !noalias !13, !noundef !4
  %143 = shl nuw nsw i32 %137, 6
  %144 = and i8 %142, 63
  %145 = zext nneg i8 %144 to i32
  %146 = or disjoint i32 %143, %145
  %147 = shl nuw nsw i32 %131, 12
  %148 = or disjoint i32 %146, %147
  %149 = icmp samesign ugt i8 %128, -17
  br i1 %149, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us43.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.us43.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.us42.i"
  %150 = icmp ne ptr %141, %123
  call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 4
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
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.023.034.i, i64 16
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
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %173 = load i8, ptr %169, align 1, !noalias !13, !noundef !4
  %174 = icmp sgt i8 %173, -1
  br i1 %174, label %185, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i": ; preds = %171
  %175 = and i8 %173, 31
  %176 = zext nneg i8 %175 to i32
  %177 = icmp ne ptr %172, %168
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %179 = load i8, ptr %172, align 1, !noalias !13, !noundef !4
  %180 = shl nuw nsw i32 %176, 6
  %181 = and i8 %179, 63
  %182 = zext nneg i8 %181 to i32
  %183 = or disjoint i32 %180, %182
  %184 = icmp samesign ugt i8 %173, -33
  br i1 %184, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

185:                                              ; preds = %171
  %186 = zext nneg i8 %173 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit13.i.i.i.i"
  %187 = icmp ne ptr %178, %168
  call void @llvm.assume(i1 %187)
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 3
  %189 = load i8, ptr %178, align 1, !noalias !13, !noundef !4
  %190 = shl nuw nsw i32 %182, 6
  %191 = and i8 %189, 63
  %192 = zext nneg i8 %191 to i32
  %193 = or disjoint i32 %190, %192
  %194 = shl nuw nsw i32 %176, 12
  %195 = or disjoint i32 %193, %194
  %196 = icmp samesign ugt i8 %173, -17
  br i1 %196, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit15.i.i.i.i"
  %197 = icmp ne ptr %188, %168
  call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds nuw i8, ptr %169, i64 4
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
  br i1 %222, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263.thread343

.loopexit.loopexit57.i:                           ; preds = %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit22.i
  br i1 %227, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263.thread343

.loopexit.loopexit62.i:                           ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h02c112ae1c069990E.llvm.6027615119203585168.exit.i.us.i"
  br i1 %164, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263

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
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %213 = load i8, ptr %212, align 1, !alias.scope !5, !noalias !8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %215 = icmp eq i64 %3, 0
  br i1 %215, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263.thread, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %211
  %216 = trunc nuw i8 %63 to i1
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.us.i, i64 16
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
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.049.i, i64 16
  %229 = icmp eq ptr %228, %214
  %or.cond78.i = select i1 %227, i1 true, i1 %229
  br i1 %or.cond78.i, label %.loopexit.loopexit57.i, label %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit22.i

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit: ; preds = %_ZN10grep_regex6config19has_line_terminator17h560a706d7356fb25E.exit.i
  br i1 %209, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread, label %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread: ; preds = %.loopexit.loopexit57.i, %.loopexit.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  store i64 0, ptr %43, align 8
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %231, align 8
  br label %.lr.ph329

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us45.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.us.i", %4, %53, %.loopexit.loopexit62.i, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  store i64 0, ptr %43, align 8
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %233, align 8
  %234 = icmp eq i64 %3, 0
  br i1 %234, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
  %235 = phi ptr [ %231, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread ], [ %233, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread ]
  %236 = phi ptr [ %230, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread.thread ], [ %232, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread ]
  %237 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %239 = load i8, ptr %238, align 2, !range !10, !noundef !4
  %240 = trunc nuw i8 %239 to i1
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.5241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %260

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263.thread: ; preds = %64, %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  store i64 0, ptr %49, align 8
  %246 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %247, align 8
  br label %._crit_edge

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263.thread343: ; preds = %.loopexit.loopexit57.i, %.loopexit.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  store i64 0, ptr %49, align 8
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %249, align 8
  br label %.lr.ph

_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263: ; preds = %118, %61, %.loopexit.loopexit62.i, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  store i64 0, ptr %49, align 8
  %250 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %251, align 8
  %252 = icmp eq i64 %3, 0
  br i1 %252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263.thread343, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263
  %253 = phi ptr [ %249, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263.thread343 ], [ %251, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263 ]
  %254 = phi ptr [ %248, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263.thread343 ], [ %250, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263 ]
  %255 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.5.0..sroa_idx.i225 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %48, i64 40
  br label %464

.body209:                                         ; preds = %.loopexit, %.loopexit.split-lp, %428, %449, %440, %262
  %.pn172 = phi { ptr, i32 } [ %.pn170, %262 ], [ %450, %449 ], [ %441, %440 ], [ %429, %428 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #9
          to label %452 unwind label %407

.loopexit:                                        ; preds = %438, %421
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit.split-lp:                               ; preds = %._crit_edge330, %395, %409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body209

._crit_edge330.loopexit:                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"
  %.pre = load ptr, ptr %236, align 8
  br label %._crit_edge330

._crit_edge330:                                   ; preds = %._crit_edge330.loopexit, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread
  %258 = phi i64 [ %436, %._crit_edge330.loopexit ], [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread ]
  %259 = phi ptr [ %.pre, %._crit_edge330.loopexit ], [ inttoptr (i64 8 to ptr), %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN5alloc3str17join_generic_copy17h3c09248155375defE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 %259, i64 noundef %258, ptr noalias noundef nonnull readonly align 1 @anon.56e7e13f89dd8fa44d323340284914c0.18, i64 noundef 1)
          to label %265 unwind label %.loopexit.split-lp

260:                                              ; preds = %.lr.ph329, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"
  %.sroa.0238.0328 = phi ptr [ %2, %.lr.ph329 ], [ %261, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit" ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0328, i64 16
  br i1 %240, label %438, label %421

262:                                              ; preds = %.body193, %282, %263
  %.pn170 = phi { ptr, i32 } [ %264, %263 ], [ %.pn, %.body193 ], [ %283, %282 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #9
          to label %.body209 unwind label %407

263:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit", %389, %295
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %262

265:                                              ; preds = %._crit_edge330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5250)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %33)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %267 = load i32, ptr %266, align 8, !noundef !4
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %269 = load i8, ptr %268, align 1, !range !10, !noundef !4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %271 = load i8, ptr %270, align 1, !range !10, !noundef !4
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 160
  store i64 0, ptr %272, align 8, !alias.scope !27, !noalias !30
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 168
  store i64 1, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 176
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !27, !noalias !30
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store i32 0, ptr %273, align 8, !alias.scope !27, !noalias !30
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 188
  store i32 %267, ptr %274, align 4, !alias.scope !27, !noalias !30
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 193
  store i8 %269, ptr %275, align 1, !alias.scope !27, !noalias !30
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 194
  store i8 %271, ptr %276, align 2, !alias.scope !27, !noalias !30
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 192
  store i8 %271, ptr %277, align 8, !alias.scope !27, !noalias !30
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
  %278 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %279 = load ptr, ptr %278, align 8, !nonnull !4, !noundef !4
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %281 = load i64, ptr %280, align 8, !noundef !4
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17h79a3bf2e8f426feaE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %34, ptr noalias noundef nonnull align 8 dereferenceable(200) %33, ptr noalias noundef nonnull readonly align 1 %279, i64 noundef %281)
          to label %284 unwind label %282

282:                                              ; preds = %291, %265
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17h3ba9eeb5bc4325f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33) #9
          to label %262 unwind label %407

284:                                              ; preds = %265
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %285 = load i64, ptr %34, align 8, !range !35, !alias.scope !32, !noalias !36, !noundef !4
  %286 = icmp eq i64 %285, -9223372036854775808
  br i1 %286, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread", label %291

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread": ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %288 = load i64, ptr %287, align 8, !range !38, !alias.scope !32, !noalias !36, !noundef !4
  %289 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %290 = load ptr, ptr %289, align 8, !alias.scope !32, !noalias !36, !noundef !4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  br label %293

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull readonly align 8 dereferenceable(128) %34, i64 128, i1 false), !noalias !40
  invoke void @_ZN10grep_regex5error5Error7generic17he89b7abbc66890dfE(ptr noalias noundef nonnull sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %16)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" unwind label %282

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit": ; preds = %291
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !39
  %.sroa.0249.0.copyload = load i8, ptr %17, align 8, !noalias !32
  %.sroa.5250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5250, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5250.0..sroa_idx, i64 7, i1 false), !noalias !32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !32
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !39
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  %292 = icmp eq i8 %.sroa.0249.0.copyload, 4
  br i1 %292, label %293, label %295

293:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit"
  %.sroa.9.0260273.ph = phi ptr [ %.sroa.9.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" ], [ %290, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread" ]
  %.sroa.6.0271.ph = phi i64 [ %.sroa.6.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit" ], [ %288, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit.thread" ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5250)
  store i64 %.sroa.6.0271.ph, ptr %35, align 8
  %294 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.9.0260273.ph, ptr %294, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17h3ba9eeb5bc4325f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33)
          to label %299 unwind label %297

295:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06f48cf4f945189dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.297, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5250, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5250)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0249.0.copyload, ptr %296, align 8
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
          to label %418 unwind label %263

.body193:                                         ; preds = %370, %.body.thread294, %347, %297, %.body.thread, %332
  %.pn = phi { ptr, i32 } [ %eh.lpad-body293, %.body.thread ], [ %333, %332 ], [ %298, %297 ], [ %348, %347 ], [ %lpad.thr_comm, %.body.thread294 ], [ %.pn.i, %370 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #9
          to label %262 unwind label %407

297:                                              ; preds = %373, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i192", %299, %293
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

299:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15), !noalias !43
  store i8 0, ptr %15, align 1, !noalias !43
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %300, align 1, !noalias !43
  invoke void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef nonnull align 1 dereferenceable(2) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %301 unwind label %297

301:                                              ; preds = %299
  %302 = load i8, ptr %15, align 1, !range !10, !noalias !43, !noundef !4
  %303 = load i8, ptr %300, align 1, !range !10, !noalias !43, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15), !noalias !43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5258)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  br i1 %52, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread283, label %304

304:                                              ; preds = %301
  %305 = trunc nuw i8 %302 to i1
  %306 = trunc nuw i8 %303 to i1
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %308 = load i8, ptr %307, align 1, !range !10, !alias.scope !46, !noalias !49, !noundef !4
  %309 = trunc nuw i8 %308 to i1
  %310 = select i1 %309, i1 %306, i1 false
  %.not = xor i1 %310, true
  %brmerge = select i1 %.not, i1 true, i1 %305
  br i1 %brmerge, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread, label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread283

_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread283: ; preds = %304, %301
  br label %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread

_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread: ; preds = %304, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread283
  %311 = phi i8 [ 1, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread283 ], [ 2, %304 ]
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %313 = load i8, ptr %312, align 2, !range !10, !noundef !4
  %314 = trunc nuw i8 %313 to i1
  %.0160 = select i1 %314, i8 1, i8 2
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %316 = load i8, ptr %315, align 1, !range !10, !noundef !4
  %317 = trunc nuw i8 %316 to i1
  %.0159 = select i1 %317, i8 1, i8 2
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %319 = load i8, ptr %318, align 8, !range !10, !noundef !4
  %320 = trunc nuw i8 %319 to i1
  %.0158 = select i1 %320, i8 1, i8 2
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %322 = load i8, ptr %321, align 4, !range !10, !noundef !4
  %323 = trunc nuw i8 %322 to i1
  %.0157 = select i1 %323, i8 1, i8 2
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %325 = load i8, ptr %324, align 2, !range !10, !noundef !4
  %326 = trunc nuw i8 %325 to i1
  %.0 = select i1 %326, i8 2, i8 0
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4113.sroa.4.0..sroa.4113.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4113.sroa.4.0..sroa.4113.0..sroa_idx.sroa_idx, align 8
  %.sroa.4113.sroa.5.0..sroa.4113.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %.sroa.4113.sroa.5.0..sroa.4113.0..sroa_idx.sroa_idx, align 8
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 %311, ptr %327, align 8
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
  %328 = getelementptr inbounds nuw i8, ptr %30, i64 39
  store i8 0, ptr %328, align 1
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 38
  store i8 10, ptr %329, align 2
  %330 = load ptr, ptr %278, align 8, !nonnull !4, !noundef !4
  %331 = load i64, ptr %280, align 8, !noundef !4
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h64e82e72d3d55848E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %31, ptr noalias noundef nonnull align 8 dereferenceable(40) %30, ptr noalias noundef nonnull readonly align 1 %330, i64 noundef %331, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %334 unwind label %332

332:                                              ; preds = %337, %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #9
          to label %.body193 unwind label %407

334:                                              ; preds = %_ZN10grep_regex6config6Config19is_case_insensitive17ha2cb68f5686bf05cE.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %335 = load i64, ptr %31, align 8, !range !35, !alias.scope !54, !noalias !51, !noundef !4
  %336 = icmp eq i64 %335, -9223372036854775808
  br i1 %336, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit", label %337

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull readonly align 8 dereferenceable(80) %31, i64 80, i1 false), !noalias !57
  invoke void @_ZN10grep_regex5error5Error7generic17hc8ad6c38bb39ba13E(ptr noalias noundef nonnull sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %13)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread" unwind label %332

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread": ; preds = %337
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5258, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  br label %345

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit": ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0257.0.copyload = load i64, ptr %338, align 8, !alias.scope !56
  %.sroa.5258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5258, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5258.0..sroa_idx, i64 32, i1 false), !alias.scope !56
  %.sroa.8259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.8259.0.copyload = load i64, ptr %.sroa.8259.0..sroa_idx, align 8, !alias.scope !56
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  %339 = icmp eq i64 %.sroa.0257.0.copyload, 10
  br i1 %339, label %345, label %340

340:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5258, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5258)
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, i64 32, i1 false)
  store i64 %.sroa.0257.0.copyload, ptr %32, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %.sroa.8259.0.copyload, ptr %.sroa.549.0..sroa_idx, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47aee5ffc2c3b876E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i" unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %.body.thread unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i": ; preds = %340
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit" unwind label %.body

345:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hceb094b66fcaa9c2E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5258, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5258)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.727, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47aee5ffc2c3b876E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i192" unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %.body193 unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i192": ; preds = %345
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3d70a84ad19f6E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4113.0..sroa_idx)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit196" unwind label %297

.body.thread294:                                  ; preds = %.invoke, %381
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.body:                                            ; preds = %354, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %352 = load i8, ptr %351, align 2, !range !10, !noundef !4
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %357

354:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit"
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %356 = load i8, ptr %355, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  invoke void @_ZN10grep_regex3ban5check17h1e159d9114e21e95E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32, i8 noundef %356)
          to label %361 unwind label %.body

357:                                              ; preds = %364, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit"
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %359 = load i8, ptr %358, align 4, !range !11, !noundef !4
  %360 = icmp eq i8 %359, 2
  br i1 %360, label %376, label %377

361:                                              ; preds = %354
  %362 = load i8, ptr %29, align 8, !range !60, !noundef !4
  %363 = icmp eq i8 %362, 4
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %357

365:                                              ; preds = %361
  %.sroa.0143.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.0143.sroa.4.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %362, ptr %366, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2147, i64 31, i1 false)
  store i64 10, ptr %0, align 8
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4b3b85362b8d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
          to label %369 unwind label %367

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #11
          to label %370 unwind label %374

369:                                              ; preds = %365
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h1a734a49613353b9E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #12
          to label %373 unwind label %371

370:                                              ; preds = %371, %367
  %.pn.i = phi { ptr, i32 } [ %372, %371 ], [ %368, %367 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.549.0..sroa_idx)
          to label %.body193 unwind label %374

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %370

373:                                              ; preds = %369
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10a304c6f30c65e5E.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.549.0..sroa_idx)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit" unwind label %297

374:                                              ; preds = %370, %367
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

376:                                              ; preds = %357
  %.sroa.064.0.copyload = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, i64 32, i1 false)
  %.sroa.468.0.copyload = load i64, ptr %.sroa.549.0..sroa_idx, align 8
  br label %389

377:                                              ; preds = %357
  %378 = trunc nuw i8 %359 to i1
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %380 = load i8, ptr %379, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  br i1 %378, label %381, label %.invoke

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !61
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, i8 noundef 13)
          to label %.noexc200 unwind label %.body.thread294

.noexc200:                                        ; preds = %381
  %382 = load i64, ptr %12, align 8, !range !65, !noalias !61, !noundef !4
  %383 = icmp eq i64 %382, 10
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %384, i64 32, i1 false), !noalias !61
  br i1 %383, label %.thread299, label %385

385:                                              ; preds = %.noexc200
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !61
  store i64 %382, ptr %11, align 8, !noalias !61
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !61
  %.sroa.9.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.9.0..sroa_idx5.i, align 8, !noalias !61
  br label %.invoke

.invoke:                                          ; preds = %377, %385
  %386 = phi ptr [ %11, %385 ], [ %27, %377 ]
  %387 = phi i8 [ 10, %385 ], [ %380, %377 ]
  invoke void @_ZN10grep_regex5strip22strip_from_match_ascii17h31a9950cfa9240f4E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %386, i8 noundef %387)
          to label %390 unwind label %.body.thread294

.thread299:                                       ; preds = %.noexc200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !61
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !66
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %.critedge

389:                                              ; preds = %392, %376
  %.sroa.064.0 = phi i64 [ %.sroa.064.0.copyload, %376 ], [ %.pr, %392 ]
  %.sroa.468.0 = phi i64 [ %.sroa.468.0.copyload, %376 ], [ %.sroa.5150.0.copyload, %392 ]
  store i64 %.sroa.064.0, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.448.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, i64 32, i1 false)
  store i64 %.sroa.468.0, ptr %.sroa.549.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %395 unwind label %263

390:                                              ; preds = %.invoke
  %.pr = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %391 = icmp eq i64 %.pr, 10
  br i1 %391, label %.critedge, label %392

392:                                              ; preds = %390
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4149.0..sroa_idx, i64 32, i1 false)
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.5150.0.copyload = load i64, ptr %.sroa.5150.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, i64 32, i1 false)
  br label %389

.critedge:                                        ; preds = %390, %.thread299
  %393 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, ptr noundef nonnull align 8 dereferenceable(32) %393, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.758, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"

395:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc203 unwind label %.loopexit.split-lp

.noexc203:                                        ; preds = %395
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %397 = load i64, ptr %396, align 8, !range !35, !noalias !67, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i, label %404, label %398

398:                                              ; preds = %.noexc203
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %400 = load i64, ptr %399, align 8, !noalias !67, !noundef !4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %10, align 8, !noalias !67, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %403, i64 noundef %400, i64 noundef %397) #13
  br label %404

404:                                              ; preds = %402, %398, %.noexc203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %405

405:                                              ; preds = %453, %404
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26)
  %406 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %406, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26)
  br label %420

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit": ; preds = %373, %.critedge, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit196"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h58968ed5ec6613a5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %409 unwind label %263

.body.thread:                                     ; preds = %341, %.body
  %eh.lpad-body293 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %342, %341 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #9
          to label %.body193 unwind label %407

407:                                              ; preds = %.body228.thread, %449, %440, %.body.thread, %332, %.body193, %282, %262, %.body209
  %408 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hb9476f27840f1d15E.exit196": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h00e8e79486d8554eE.llvm.8519985026491776260.exit.i192"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"

409:                                              ; preds = %418, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %409
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %411 = load i64, ptr %410, align 8, !range !35, !noalias !76, !noundef !4
  %.not.i.i.i.i204 = icmp eq i64 %411, 0
  br i1 %.not.i.i.i.i204, label %419, label %412

412:                                              ; preds = %.noexc205
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %414 = load i64, ptr %413, align 8, !noalias !76, !noundef !4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %9, align 8, !noalias !76, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %417, i64 noundef %414, i64 noundef %411) #13
  br label %419

418:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %33)
  br label %409

419:                                              ; preds = %416, %412, %.noexc205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc31e967b618839f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %420

420:                                              ; preds = %419, %405
  ret void

421:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %.val181 = load ptr, ptr %.sroa.0238.0328, align 8, !nonnull !4, !align !12, !noundef !4
  %422 = getelementptr i8, ptr %.sroa.0238.0328, i64 8
  %.val182 = load i64, ptr %422, align 8, !noundef !4
  store ptr %.val181, ptr %37, align 8
  store i64 %.val182, ptr %241, align 8
  store ptr %37, ptr %38, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82f095acf0c59ef9E", ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !85
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.21, ptr %8, align 8, !noalias !96
  store i64 2, ptr %.sroa.5244.0..sroa_idx, align 8, !noalias !96
  store ptr %38, ptr %.sroa.7245.0..sroa_idx, align 8, !noalias !96
  store i64 1, ptr %.sroa.8246.0..sroa_idx, align 8, !noalias !96
  store ptr null, ptr %.sroa.10247.0..sroa_idx, align 8, !noalias !96
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit unwind label %.loopexit

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit:    ; preds = %421
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %423

423:                                              ; preds = %451, %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit
  %424 = load i64, ptr %235, align 8, !alias.scope !97, !noalias !100, !noundef !4
  %425 = load i64, ptr %43, align 8, !alias.scope !97, !noalias !100, !noundef !4
  %426 = icmp eq i64 %424, %425
  br i1 %426, label %427, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"

427:                                              ; preds = %423
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3f850b3dff292dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %424)
          to label %._crit_edge.i unwind label %428, !noalias !100

._crit_edge.i:                                    ; preds = %427
  %.pre.i = load i64, ptr %235, align 8, !alias.scope !97, !noalias !100
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit"

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #9
          to label %.body209 unwind label %430

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h353694718dcd0cadE.exit": ; preds = %423, %._crit_edge.i
  %432 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %424, %423 ]
  %433 = load ptr, ptr %236, align 8, !alias.scope !97, !noalias !100, !nonnull !4, !noundef !4
  %434 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %433, i64 %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %435 = load i64, ptr %235, align 8, !alias.scope !97, !noalias !100, !noundef !4
  %436 = add i64 %435, 1
  store i64 %436, ptr %235, align 8, !alias.scope !97, !noalias !100
  %437 = icmp eq ptr %261, %237
  br i1 %437, label %._crit_edge330.loopexit, label %260

438:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %.val179 = load ptr, ptr %.sroa.0238.0328, align 8, !nonnull !4, !align !12, !noundef !4
  %439 = getelementptr i8, ptr %.sroa.0238.0328, i64 8
  %.val180 = load i64, ptr %439, align 8, !noundef !4
  invoke void @_ZN12regex_syntax6escape17h06ba618a2c642782E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %.val179, i64 noundef %.val180)
          to label %442 unwind label %.loopexit

440:                                              ; preds = %442
  %441 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #9
          to label %.body209 unwind label %407

442:                                              ; preds = %438
  store ptr %40, ptr %41, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E", ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !102
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.21, ptr %7, align 8, !noalias !113
  store i64 2, ptr %.sroa.5241.0..sroa_idx, align 8, !noalias !113
  store ptr %41, ptr %.sroa.7242.0..sroa_idx, align 8, !noalias !113
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !113
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !113
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit217 unwind label %440

_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit217: ; preds = %442
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc219 unwind label %449

.noexc219:                                        ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit217
  %443 = load i64, ptr %244, align 8, !range !35, !noalias !114, !noundef !4
  %.not.i.i.i.i218 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i218, label %451, label %444

444:                                              ; preds = %.noexc219
  %445 = load i64, ptr %245, align 8, !noalias !114, !noundef !4
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %451, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %6, align 8, !noalias !114, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %448, i64 noundef %445, i64 noundef %443) #13
  br label %451

449:                                              ; preds = %_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit217
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #9
          to label %.body209 unwind label %407

451:                                              ; preds = %447, %444, %.noexc219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %423

452:                                              ; preds = %.body228.thread, %.body209
  %.pn174 = phi { ptr, i32 } [ %eh.lpad-body229305, %.body228.thread ], [ %.pn172, %.body209 ]
  resume { ptr, i32 } %.pn174

.body228.thread309.loopexit:                      ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", %464
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %.body228.thread

.body228.thread309.loopexit.split-lp:             ; preds = %457
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %.body228.thread

453:                                              ; preds = %._crit_edge, %463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  call void @_ZN12regex_syntax3hir3Hir11alternation17h87769678908b3b55E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %405

._crit_edge:                                      ; preds = %485, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263.thread, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263
  %454 = phi i64 [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263 ], [ 0, %_ZN10grep_regex6config6Config16is_fixed_strings17hd47ce670904e2bc3E.exit.thread263.thread ], [ %489, %485 ]
  %455 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hb42e1435f2009f43E monotonic, align 8
  %456 = icmp ult i64 %455, 6
  call void @llvm.assume(i1 %456)
  %switch.selectcmp177 = icmp samesign ugt i64 %455, 3
  br i1 %switch.selectcmp177, label %457, label %453

457:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i64 %454, ptr %45, align 8
  store ptr %45, ptr %46, align 8
  %458 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %458, align 8
  store ptr @anon.56e7e13f89dd8fa44d323340284914c0.25, ptr %47, align 8, !alias.scope !123, !noalias !126
  %459 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %459, align 8, !alias.scope !123, !noalias !126
  %460 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %460, align 8, !alias.scope !123, !noalias !126
  %461 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %461, align 8, !alias.scope !123, !noalias !126
  %462 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %462, align 8, !alias.scope !123, !noalias !126
  invoke void @_ZN3log13__private_api8log_impl17hc470126f8d7e0821E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.56e7e13f89dd8fa44d323340284914c0.28, i32 noundef 175, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %463 unwind label %.body228.thread309.loopexit.split-lp

463:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  br label %453

464:                                              ; preds = %.lr.ph, %485
  %.sroa.0.0327 = phi ptr [ %2, %.lr.ph ], [ %465, %485 ]
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0.0327, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  %.val = load ptr, ptr %.sroa.0.0327, align 8, !nonnull !4, !align !12, !noundef !4
  %466 = getelementptr i8, ptr %.sroa.0.0327, i64 8
  %.val178 = load i64, ptr %466, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %467 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef %.val178, i1 noundef zeroext false)
          to label %.noexc226 unwind label %.body228.thread309.loopexit

.noexc226:                                        ; preds = %464
  %468 = extractvalue { i64, ptr } %467, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %468, ptr nonnull readonly align 1 %.val, i64 %.val178, i1 false), !noalias !129
  %469 = icmp ne ptr %468, null
  call void @llvm.assume(i1 %469)
  %470 = icmp eq i64 %.val178, 0
  br i1 %470, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i", label %472

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i": ; preds = %.noexc226
  %471 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17h765620e287adce78E()
          to label %.noexc227 unwind label %.body228.thread309.loopexit

.noexc227:                                        ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf82b76fa0a8846a6E.exit.i"
  store i64 2, ptr %48, align 8, !alias.scope !129, !noalias !132
  store ptr %471, ptr %257, align 8, !alias.scope !129, !noalias !132
  br label %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit

472:                                              ; preds = %.noexc226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !134
  store ptr %468, ptr %5, align 8, !noalias !134
  store i64 %.val178, ptr %256, align 8, !noalias !134
  %473 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17he2dbe70113c9aae8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %474 unwind label %475, !noalias !134

474:                                              ; preds = %472
  store i64 3, ptr %48, align 8, !alias.scope !129, !noalias !132
  store ptr %468, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  store i64 %.val178, ptr %.sroa.5.0..sroa_idx.i225, align 8, !alias.scope !129, !noalias !132
  store ptr %473, ptr %257, align 8, !alias.scope !129, !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !134
  br label %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %468, i64 noundef %.val178, i64 noundef 1) #13, !noalias !135
  br label %.body228.thread

_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit: ; preds = %474, %.noexc227
  %477 = load i64, ptr %253, align 8, !alias.scope !142, !noalias !145, !noundef !4
  %478 = load i64, ptr %49, align 8, !alias.scope !142, !noalias !145, !noundef !4
  %479 = icmp eq i64 %477, %478
  br i1 %479, label %480, label %485

480:                                              ; preds = %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8b94c2e03c0a7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %477)
          to label %._crit_edge.i230 unwind label %481, !noalias !145

._crit_edge.i230:                                 ; preds = %480
  %.pre.i231 = load i64, ptr %253, align 8, !alias.scope !142, !noalias !145
  br label %485

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9af6366c8c6b49b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48) #9
          to label %.body228.thread unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #10
  unreachable

485:                                              ; preds = %._crit_edge.i230, %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit
  %486 = phi i64 [ %.pre.i231, %._crit_edge.i230 ], [ %477, %_ZN12regex_syntax3hir3Hir7literal17h01fb2dff5d6815b1E.exit ]
  %487 = load ptr, ptr %254, align 8, !alias.scope !142, !noalias !145, !nonnull !4, !noundef !4
  %488 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %487, i64 %486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false)
  %489 = add i64 %486, 1
  store i64 %489, ptr %253, align 8, !alias.scope !142, !noalias !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %490 = icmp eq ptr %465, %255
  br i1 %490, label %._crit_edge, label %464

.body228.thread:                                  ; preds = %.body228.thread309.loopexit, %.body228.thread309.loopexit.split-lp, %481, %475
  %eh.lpad-body229305 = phi { ptr, i32 } [ %476, %475 ], [ %482, %481 ], [ %lpad.loopexit315, %.body228.thread309.loopexit ], [ %lpad.loopexit.split-lp316, %.body228.thread309.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h695f54305277f410E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #9
          to label %452 unwind label %407
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
!135 = !{!136, !138, !140, !130, !133}
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
