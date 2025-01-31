; ModuleID = 'bench/tree-sitter-rs/original/4zakogfbfa4d80x8.ll'
source_filename = "bench/tree-sitter-rs/original/4zakogfbfa4d80x8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0335a70b866b932772266027cc677848.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: m.is_empty()" }>, align 1
@anon.0335a70b866b932772266027cc677848.1 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/regex-automata-0.4.5/src/util/iter.rs" }>, align 1
@anon.0335a70b866b932772266027cc677848.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0335a70b866b932772266027cc677848.1, [16 x i8] c"u\00\00\00\00\00\00\00\A5\02\00\00\09\00\00\00" }>, align 8
@anon.0335a70b866b932772266027cc677848.3 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.0335a70b866b932772266027cc677848.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0335a70b866b932772266027cc677848.1, [16 x i8] c"u\00\00\00\00\00\00\00\A6\02\00\00@\00\00\00" }>, align 8
@anon.0335a70b866b932772266027cc677848.5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid span " }>, align 1
@anon.0335a70b866b932772266027cc677848.6 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" for haystack of length " }>, align 1
@anon.0335a70b866b932772266027cc677848.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0335a70b866b932772266027cc677848.5, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.0335a70b866b932772266027cc677848.6, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.0335a70b866b932772266027cc677848.8 = private unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/regex-automata-0.4.5/src/util/search.rs" }>, align 1
@anon.0335a70b866b932772266027cc677848.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0335a70b866b932772266027cc677848.8, [16 x i8] c"w\00\00\00\00\00\00\00\AA\01\00\00\09\00\00\00" }>, align 8
@anon.0335a70b866b932772266027cc677848.10 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"invalid match span" }>, align 1
@anon.0335a70b866b932772266027cc677848.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0335a70b866b932772266027cc677848.10, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.0335a70b866b932772266027cc677848.12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0335a70b866b932772266027cc677848.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0335a70b866b932772266027cc677848.8, [16 x i8] c"w\00\00\00\00\00\00\00\FB\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14regex_automata4util4iter8Searcher30handle_overlapping_empty_match17h3bf87c3a77e3336eE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.not = icmp ult i64 %10, %12
  br i1 %.not, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0335a70b866b932772266027cc677848.0, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.2) #8
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0335a70b866b932772266027cc677848.3, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.4) #8
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !5
  store i64 %19, ptr %9, align 8, !noalias !5
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %24, ptr %.fca.1.gep.i, align 8, !noalias !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !alias.scope !5, !noundef !4
  %.not.i = icmp ugt i64 %24, %26
  %27 = add i64 %24, 1
  %.not3.i = icmp ugt i64 %19, %27
  %or.cond.i = or i1 %.not3.i, %.not.i
  br i1 %or.cond.i, label %28, label %_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !5
  store i64 %26, ptr %6, align 8, !noalias !5
  store ptr %9, ptr %7, align 8, !noalias !5
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hb756b498ab68f06fE", ptr %29, align 8, !noalias !5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %30, align 8, !noalias !5
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %31, align 8, !noalias !5
  store ptr @anon.0335a70b866b932772266027cc677848.7, ptr %8, align 8, !alias.scope !8, !noalias !11
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %32, align 8, !alias.scope !8, !noalias !11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !8, !noalias !11
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %34, align 8, !alias.scope !8, !noalias !11
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %35, align 8, !alias.scope !8, !noalias !11
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.9) #8, !noalias !5
  unreachable

_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit: ; preds = %22
  store i64 %19, ptr %16, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %36 = load ptr, ptr %3, align 8, !alias.scope !16, !noalias !20, !nonnull !4, !align !21, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !16, !noalias !20, !nonnull !4, !align !21, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %39 = load i64, ptr %38, align 8, !range !25, !alias.scope !22, !noalias !26, !noundef !4
  %trunc.i.i = trunc nuw i64 %39 to i1
  br i1 %trunc.i.i, label %43, label %40

40:                                               ; preds = %_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !22, !noalias !26, !nonnull !4, !align !21, !noundef !4
  br label %49

43:                                               ; preds = %_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !22, !noalias !26, !nonnull !4, !align !21, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i64, ptr %46, align 8, !range !27, !noalias !28, !noundef !4
  %48 = icmp ne i64 %47, 3
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %40, %43
  %.0.i.i = phi ptr [ %46, %43 ], [ %42, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !16, !noalias !20, !nonnull !4, !align !21, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 0, ptr %52, align 8, !noalias !26
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !26, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !26, !noundef !4
  %.val.i = load ptr, ptr %36, align 8, !noalias !26, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %.pre.pre.i.i = load ptr, ptr %58, align 8, !alias.scope !32, !noalias !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !39
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %60 = load i32, ptr %59, align 4, !noalias !39, !noundef !4
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i", label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i": ; preds = %49
  %63 = icmp ult i64 %24, %26
  br i1 %63, label %64, label %._crit_edge.i.i

64:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i"
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %66 = load i32, ptr %65, align 8, !noalias !39, !noundef !4
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge.i.i, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

._crit_edge.i.i:                                  ; preds = %64, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i"
  %69 = load i64, ptr %.pre.i, align 8, !range !25, !noalias !39, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %69 to i1
  br i1 %trunc.i.i.i, label %70, label %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i

70:                                               ; preds = %._crit_edge.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %72 = load i64, ptr %71, align 8, !noalias !39
  %73 = tail call i64 @llvm.usub.sat.i64(i64 %24, i64 %19)
  %74 = icmp ult i64 %73, %72
  br i1 %74, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit", label %75

75:                                               ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %76 = load i32, ptr %15, align 8, !range !43, !alias.scope !44, !noalias !45, !noundef !4
  %.off.i.i.i = add nsw i32 %76, -1
  %switch.i1.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i1.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i: ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %78 = load i32, ptr %77, align 4, !noalias !47, !noundef !4
  %79 = trunc i32 %78 to i1
  br i1 %79, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i, label %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i, %75
  %80 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %81 = load i32, ptr %80, align 8, !noalias !48, !noundef !4
  %82 = and i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i, label %84

84:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %86 = load i64, ptr %85, align 8, !range !25, !noalias !48, !noundef !4
  %trunc9.i.i.i = trunc nuw i64 %86 to i1
  br i1 %trunc9.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, label %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %88 = load i64, ptr %87, align 8, !noalias !48
  %89 = icmp ugt i64 %73, %88
  br i1 %89, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit", label %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i

_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, %84, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i, %._crit_edge.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %91 = load ptr, ptr %90, align 8, !noalias !48, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %93 = load ptr, ptr %92, align 8, !noalias !48, !nonnull !4, !align !21, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8, !range !49, !invariant.load !4, !noalias !48
  %96 = add i64 %95, -1
  %97 = and i64 %96, -16
  %98 = getelementptr i8, ptr %91, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %101 = load ptr, ptr %100, align 8, !invariant.load !4, !noalias !48, !nonnull !4
  %102 = tail call { i32, i32 } %101(ptr noundef align 1 %99, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 %55, i64 noundef %57), !noalias !50
  %.fca.0.extract.i.i = extractvalue { i32, i32 } %102, 0
  %.fca.1.extract.i.i = extractvalue { i32, i32 } %102, 1
  store i32 %.fca.0.extract.i.i, ptr %52, align 8, !noalias !50
  store i32 %.fca.1.extract.i.i, ptr %53, align 4, !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %trunc.i5.i = trunc nuw i32 %.fca.0.extract.i.i to i1
  br i1 %trunc.i5.i, label %103, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

103:                                              ; preds = %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %105 = load ptr, ptr %104, align 8, !alias.scope !57, !noalias !58, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i64, ptr %106, align 8, !noalias !61, !noundef !4
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %105, i64 24
  %.val.i.i.i.i = load ptr, ptr %110, align 8, !noalias !61
  %111 = zext i32 %.fca.1.extract.i.i to i64
  %112 = icmp ugt i64 %107, %111
  %113 = icmp ne ptr %.val.i.i.i.i, null
  %.not2.i.not.not.i.i.i = select i1 %112, i1 %113, i1 false
  %114 = shl nuw nsw i64 %111, 1
  %115 = or disjoint i64 %114, 1
  br i1 %.not2.i.not.not.i.i.i, label %116, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

116:                                              ; preds = %109, %103
  %.061.i.i.i = phi i64 [ 0, %103 ], [ %114, %109 ]
  %.0.i.i.i = phi i64 [ 1, %103 ], [ %115, %109 ]
  %117 = load i64, ptr %56, align 8, !alias.scope !57, !noalias !58, !noundef !4
  %118 = icmp ult i64 %.061.i.i.i, %117
  %119 = load ptr, ptr %54, align 8, !alias.scope !57, !noalias !58, !nonnull !4
  br i1 %118, label %120, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i64, ptr %119, i64 %.061.i.i.i
  %122 = load i64, ptr %121, align 8, !noalias !61, !noundef !4
  %123 = icmp ne i64 %122, 0
  %124 = icmp ult i64 %.0.i.i.i, %117
  %or.cond.i.i.i = select i1 %123, i1 %124, i1 false
  br i1 %or.cond.i.i.i, label %125, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i64, ptr %119, i64 %.0.i.i.i
  %127 = load i64, ptr %126, align 8, !noalias !61, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit", label %129

129:                                              ; preds = %125
  %130 = add i64 %122, -1
  %131 = add i64 %127, -1
  %.not.i.i6.i = icmp ugt i64 %130, %131
  br i1 %.not.i.i6.i, label %132, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !62
  store ptr @anon.0335a70b866b932772266027cc677848.11, ptr %5, align 8, !noalias !62
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %133, align 8, !noalias !62
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %134, align 8, !noalias !62
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.0335a70b866b932772266027cc677848.12, ptr %135, align 8, !noalias !62
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %136, align 8, !noalias !62
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.13) #8, !noalias !65
  unreachable

"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit": ; preds = %49, %64, %70, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i, %109, %116, %120, %125, %129
  %.sroa.5.0.i = phi i64 [ undef, %125 ], [ undef, %120 ], [ undef, %116 ], [ undef, %109 ], [ undef, %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i ], [ %131, %129 ], [ undef, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i ], [ undef, %49 ], [ undef, %64 ], [ undef, %70 ]
  %.sroa.4.0.i = phi i64 [ undef, %125 ], [ undef, %120 ], [ undef, %116 ], [ undef, %109 ], [ undef, %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i ], [ %130, %129 ], [ undef, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i ], [ undef, %49 ], [ undef, %64 ], [ undef, %70 ]
  %.sroa.6.0.i = phi i32 [ undef, %125 ], [ undef, %120 ], [ undef, %116 ], [ undef, %109 ], [ undef, %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i ], [ %.fca.1.extract.i.i, %129 ], [ undef, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i ], [ undef, %49 ], [ undef, %64 ], [ undef, %70 ]
  %.sink.i.i = phi i64 [ 0, %125 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], [ 0, %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i ], [ 1, %129 ], [ 0, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i ], [ 0, %49 ], [ 0, %64 ], [ 0, %70 ]
  store i64 %.sink.i.i, ptr %0, align 8, !alias.scope !13, !noalias !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !66
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !66
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14regex_automata4util4iter8Searcher30handle_overlapping_empty_match17h81d79d95397cc665E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = load i64, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not = icmp ult i64 %11, %13
  br i1 %.not, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0335a70b866b932772266027cc677848.0, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.2) #8
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0335a70b866b932772266027cc677848.3, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.4) #8
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !67
  store i64 %20, ptr %10, align 8, !noalias !67
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %.fca.1.gep.i, align 8, !noalias !67
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8, !alias.scope !67, !noundef !4
  %.not.i = icmp ugt i64 %25, %27
  %28 = add i64 %25, 1
  %.not3.i = icmp ugt i64 %20, %28
  %or.cond.i = or i1 %.not3.i, %.not.i
  br i1 %or.cond.i, label %29, label %_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !67
  store i64 %27, ptr %7, align 8, !noalias !67
  store ptr %10, ptr %8, align 8, !noalias !67
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hb756b498ab68f06fE", ptr %30, align 8, !noalias !67
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %31, align 8, !noalias !67
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %32, align 8, !noalias !67
  store ptr @anon.0335a70b866b932772266027cc677848.7, ptr %9, align 8, !alias.scope !70, !noalias !73
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %33, align 8, !alias.scope !70, !noalias !73
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !70, !noalias !73
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %35, align 8, !alias.scope !70, !noalias !73
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %36, align 8, !alias.scope !70, !noalias !73
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.9) #8, !noalias !67
  unreachable

_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit: ; preds = %23
  store i64 %20, ptr %17, align 8, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %37 = load i64, ptr %4, align 8, !range !25, !alias.scope !80, !noalias !78, !noundef !4
  %trunc.i.i = trunc nuw i64 %37 to i1
  br i1 %trunc.i.i, label %41, label %38

38:                                               ; preds = %_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !80, !noalias !78, !nonnull !4, !align !21, !noundef !4
  br label %47

41:                                               ; preds = %_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !80, !noalias !78, !nonnull !4, !align !21, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i64, ptr %44, align 8, !range !27, !noalias !83, !noundef !4
  %46 = icmp ne i64 %45, 3
  tail call void @llvm.assume(i1 %46)
  br label %47

47:                                               ; preds = %38, %41
  %.0.i.i = phi ptr [ %44, %41 ], [ %40, %38 ]
  %.val.i = load ptr, ptr %3, align 8, !noalias !78, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %.pre.pre.i.i = load ptr, ptr %48, align 8, !alias.scope !89, !noalias !92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !95
  %49 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %50 = load i32, ptr %49, align 4, !noalias !95, !noundef !4
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i", label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i": ; preds = %47
  %53 = icmp ult i64 %25, %27
  br i1 %53, label %54, label %._crit_edge.i.i

54:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i"
  %55 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %56 = load i32, ptr %55, align 8, !noalias !95, !noundef !4
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %._crit_edge.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i

._crit_edge.i.i:                                  ; preds = %54, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i"
  %59 = load i64, ptr %.pre.i, align 8, !range !25, !noalias !95, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  br i1 %trunc.i.i.i, label %60, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i

60:                                               ; preds = %._crit_edge.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !95
  %63 = tail call i64 @llvm.usub.sat.i64(i64 %25, i64 %20)
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i, label %65

65:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %66 = load i32, ptr %16, align 8, !range !43, !alias.scope !99, !noalias !100, !noundef !4
  %.off.i.i.i = add nsw i32 %66, -1
  %switch.i1.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i1.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %68 = load i32, ptr %67, align 4, !noalias !102, !noundef !4
  %69 = trunc i32 %68 to i1
  br i1 %69, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i, %65
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %71 = load i32, ptr %70, align 8, !noalias !103, !noundef !4
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i, label %74

74:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %76 = load i64, ptr %75, align 8, !range !25, !noalias !103, !noundef !4
  %trunc9.i.i.i = trunc nuw i64 %76 to i1
  br i1 %trunc9.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %78 = load i64, ptr %77, align 8, !noalias !103
  %79 = icmp ugt i64 %63, %78
  br i1 %79, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, %74, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i, %._crit_edge.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !103, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !103, !nonnull !4, !align !21, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !range !49, !invariant.load !4, !noalias !103
  %86 = add i64 %85, -1
  %87 = and i64 %86, -16
  %88 = getelementptr i8, ptr %81, i64 %87
  %89 = getelementptr i8, ptr %88, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %91 = load ptr, ptr %90, align 8, !invariant.load !4, !noalias !103, !nonnull !4
  call void %91(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef align 1 %89, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16), !noalias !104
  br label %"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E.exit"

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, %60, %54, %47
  store i64 0, ptr %6, align 8, !alias.scope !84, !noalias !105
  br label %"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E.exit"

"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E.exit": ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hb756b498ab68f06fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E: argument 0"}
!7 = distinct !{!7, !"_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!11 = !{!12, !6}
!12 = distinct !{!12, !10, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E: argument 0"}
!15 = distinct !{!15, !"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !15, !"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E: argument 2"}
!20 = !{!14, !19}
!21 = !{i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE: argument 0"}
!24 = distinct !{!24, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE"}
!25 = !{i64 0, i64 2}
!26 = !{!14, !17, !19}
!27 = !{i64 0, i64 4}
!28 = !{!23, !14, !17, !19}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE: argument 1"}
!31 = distinct !{!31, !"_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 0"}
!34 = distinct !{!34, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E"}
!35 = !{!36, !37, !30, !38, !14, !17, !19}
!36 = distinct !{!36, !34, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 1"}
!37 = distinct !{!37, !31, !"_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE: argument 0"}
!38 = distinct !{!38, !31, !"_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE: argument 2"}
!39 = !{!33, !36, !37, !30, !38, !14, !17, !19}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 1"}
!42 = distinct !{!42, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E"}
!43 = !{i32 0, i32 3}
!44 = !{!41, !30, !19}
!45 = !{!46, !37, !38, !14, !17}
!46 = distinct !{!46, !42, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 0"}
!47 = !{!46, !41, !37, !30, !38, !14, !17, !19}
!48 = !{!37, !30, !38, !14, !17, !19}
!49 = !{i64 1, i64 0}
!50 = !{!14, !17}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN14regex_automata4util8captures8Captures9get_match17hba8fe7348ed703d5E: argument 1"}
!53 = distinct !{!53, !"_ZN14regex_automata4util8captures8Captures9get_match17hba8fe7348ed703d5E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN14regex_automata4util8captures8Captures9get_group17he0ba1e3b4b6ebe6eE: argument 1"}
!56 = distinct !{!56, !"_ZN14regex_automata4util8captures8Captures9get_group17he0ba1e3b4b6ebe6eE"}
!57 = !{!55, !52}
!58 = !{!59, !60, !14, !17}
!59 = distinct !{!59, !56, !"_ZN14regex_automata4util8captures8Captures9get_group17he0ba1e3b4b6ebe6eE: argument 0"}
!60 = distinct !{!60, !53, !"_ZN14regex_automata4util8captures8Captures9get_match17hba8fe7348ed703d5E: argument 0"}
!61 = !{!59, !55, !60, !52, !14, !17}
!62 = !{!63, !60, !52, !14, !17, !19}
!63 = distinct !{!63, !64, !"_ZN14regex_automata4util6search5Match3new17h307438f5bfcbcec4E: argument 0"}
!64 = distinct !{!64, !"_ZN14regex_automata4util6search5Match3new17h307438f5bfcbcec4E"}
!65 = !{!63, !60, !52, !14, !17}
!66 = !{!17, !19}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E: argument 0"}
!69 = distinct !{!69, !"_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!73 = !{!74, !68}
!74 = distinct !{!74, !72, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E: argument 1"}
!77 = distinct !{!77, !"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E"}
!78 = !{!79, !76}
!79 = distinct !{!79, !77, !"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E: argument 0"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE: argument 0"}
!82 = distinct !{!82, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE"}
!83 = !{!81, !79, !76}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN14regex_automata4meta5regex5Regex11search_with17h6342b99ead3e9485E: argument 0"}
!86 = distinct !{!86, !"_ZN14regex_automata4meta5regex5Regex11search_with17h6342b99ead3e9485E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN14regex_automata4meta5regex5Regex11search_with17h6342b99ead3e9485E: argument 2"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 0"}
!91 = distinct !{!91, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E"}
!92 = !{!93, !85, !94, !88, !79, !76}
!93 = distinct !{!93, !91, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 1"}
!94 = distinct !{!94, !86, !"_ZN14regex_automata4meta5regex5Regex11search_with17h6342b99ead3e9485E: argument 1"}
!95 = !{!90, !93, !85, !94, !88, !79, !76}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 1"}
!98 = distinct !{!98, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E"}
!99 = !{!97, !88, !76}
!100 = !{!101, !85, !94, !79}
!101 = distinct !{!101, !98, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 0"}
!102 = !{!101, !97, !85, !94, !88, !79, !76}
!103 = !{!85, !94, !88, !79, !76}
!104 = !{!79}
!105 = !{!94, !88, !79, !76}
