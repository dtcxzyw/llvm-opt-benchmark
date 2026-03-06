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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0335a70b866b932772266027cc677848.0, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.2) #7
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0335a70b866b932772266027cc677848.3, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.4) #7
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.9) #7, !noalias !5
  unreachable

_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit: ; preds = %22
  store i64 %19, ptr %16, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %36 = load ptr, ptr %3, align 8, !alias.scope !16, !noalias !20, !nonnull !4, !align !21, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !16, !noalias !20, !nonnull !4, !align !21, !noundef !4
  %39 = load i64, ptr %38, align 8, !range !22, !alias.scope !23, !noalias !26, !noundef !4
  %trunc.i.i = trunc nuw i64 %39 to i1
  br i1 %trunc.i.i, label %43, label %40

40:                                               ; preds = %_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !23, !noalias !26, !nonnull !4, !align !21, !noundef !4
  br label %47

43:                                               ; preds = %_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !23, !noalias !26, !nonnull !4, !align !21, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  br label %47

47:                                               ; preds = %40, %43
  %.0.i.i = phi ptr [ %42, %40 ], [ %46, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !16, !noalias !20, !nonnull !4, !align !21, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 0, ptr %50, align 8, !noalias !26
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !26, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !26, !noundef !4
  %.val.i = load ptr, ptr %36, align 8, !noalias !26, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.pre.pre.i.i = load ptr, ptr %56, align 8, !alias.scope !30, !noalias !33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !37
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %58 = load i32, ptr %57, align 4, !noalias !37, !noundef !4
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i", label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i": ; preds = %47
  %61 = icmp ult i64 %24, %26
  br i1 %61, label %62, label %._crit_edge.i.i

62:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i"
  %63 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %64 = load i32, ptr %63, align 8, !noalias !37, !noundef !4
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %._crit_edge.i.i, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

._crit_edge.i.i:                                  ; preds = %62, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i"
  %67 = load i64, ptr %.pre.i, align 8, !range !22, !noalias !37, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %67 to i1
  br i1 %trunc.i.i.i, label %68, label %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i

68:                                               ; preds = %._crit_edge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !37
  %71 = tail call i64 @llvm.usub.sat.i64(i64 %24, i64 %19)
  %72 = icmp ult i64 %71, %70
  br i1 %72, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit", label %73

73:                                               ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %74 = load i32, ptr %15, align 8, !range !41, !alias.scope !42, !noalias !43, !noundef !4
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %76 = load i32, ptr %75, align 4, !noalias !45, !noundef !4
  %77 = trunc i32 %76 to i1
  br i1 %77, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i, label %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i, %73
  %78 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %79 = load i32, ptr %78, align 8, !noalias !46, !noundef !4
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i, label %82

82:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %84 = load i64, ptr %83, align 8, !range !22, !noalias !46, !noundef !4
  %trunc9.i.i.i = trunc nuw i64 %84 to i1
  br i1 %trunc9.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, label %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i: ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %86 = load i64, ptr %85, align 8, !noalias !46
  %87 = icmp ugt i64 %71, %86
  br i1 %87, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit", label %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i

_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, %82, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i, %._crit_edge.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %89 = load ptr, ptr %88, align 8, !noalias !46, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !46, !nonnull !4, !align !21, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !range !47, !invariant.load !4, !noalias !46
  %94 = add i64 %93, -1
  %95 = and i64 %94, -16
  %96 = getelementptr i8, ptr %89, i64 %95
  %97 = getelementptr i8, ptr %96, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %99 = load ptr, ptr %98, align 8, !invariant.load !4, !noalias !46, !nonnull !4
  %100 = tail call { i32, i32 } %99(ptr noundef align 1 %97, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 %53, i64 noundef %55), !noalias !48
  %.fca.0.extract.i.i = extractvalue { i32, i32 } %100, 0
  %.fca.1.extract.i.i = extractvalue { i32, i32 } %100, 1
  store i32 %.fca.0.extract.i.i, ptr %50, align 8, !noalias !48
  store i32 %.fca.1.extract.i.i, ptr %51, align 4, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %trunc.i5.i = trunc nuw i32 %.fca.0.extract.i.i to i1
  br i1 %trunc.i5.i, label %101, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

101:                                              ; preds = %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %103 = load ptr, ptr %102, align 8, !alias.scope !55, !noalias !56, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i64, ptr %104, align 8, !noalias !59, !noundef !4
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = getelementptr i8, ptr %103, i64 24
  %.val.i.i.i.i = load ptr, ptr %108, align 8, !noalias !59
  %109 = zext i32 %.fca.1.extract.i.i to i64
  %110 = icmp ugt i64 %105, %109
  %111 = icmp ne ptr %.val.i.i.i.i, null
  %.not2.i.not.not.i.i.i = select i1 %110, i1 %111, i1 false
  %112 = shl nuw nsw i64 %109, 1
  %113 = or disjoint i64 %112, 1
  br i1 %.not2.i.not.not.i.i.i, label %114, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

114:                                              ; preds = %107, %101
  %.061.i.i.i = phi i64 [ 0, %101 ], [ %112, %107 ]
  %.0.i.i.i = phi i64 [ 1, %101 ], [ %113, %107 ]
  %115 = load i64, ptr %54, align 8, !alias.scope !55, !noalias !56, !noundef !4
  %116 = icmp ult i64 %.061.i.i.i, %115
  %117 = load ptr, ptr %52, align 8, !alias.scope !55, !noalias !56, !nonnull !4
  br i1 %116, label %118, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.061.i.i.i
  %120 = load i64, ptr %119, align 8, !noalias !59, !noundef !4
  %121 = icmp ne i64 %120, 0
  %122 = icmp ult i64 %.0.i.i.i, %115
  %or.cond.i.i.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.i.i.i, label %123, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.0.i.i.i
  %125 = load i64, ptr %124, align 8, !noalias !59, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit", label %127

127:                                              ; preds = %123
  %128 = add i64 %120, -1
  %129 = add i64 %125, -1
  %.not.i.i6.i = icmp ugt i64 %128, %129
  br i1 %.not.i.i6.i, label %130, label %"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit"

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  store ptr @anon.0335a70b866b932772266027cc677848.11, ptr %5, align 8, !noalias !60
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %131, align 8, !noalias !60
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %132, align 8, !noalias !60
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.0335a70b866b932772266027cc677848.12, ptr %133, align 8, !noalias !60
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %134, align 8, !noalias !60
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.13) #7, !noalias !63
  unreachable

"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha483752b0a2e2074E.exit": ; preds = %47, %62, %68, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i, %107, %114, %118, %123, %127
  %.sroa.5.0.i = phi i64 [ undef, %123 ], [ %129, %127 ], [ undef, %118 ], [ undef, %114 ], [ undef, %107 ], [ undef, %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i ], [ undef, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i ], [ undef, %62 ], [ undef, %68 ], [ undef, %47 ]
  %.sroa.4.0.i = phi i64 [ undef, %123 ], [ %128, %127 ], [ undef, %118 ], [ undef, %114 ], [ undef, %107 ], [ undef, %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i ], [ undef, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i ], [ undef, %62 ], [ undef, %68 ], [ undef, %47 ]
  %.sroa.6.0.i = phi i32 [ undef, %123 ], [ %.fca.1.extract.i.i, %127 ], [ undef, %118 ], [ undef, %114 ], [ undef, %107 ], [ undef, %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i ], [ undef, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i ], [ undef, %62 ], [ undef, %68 ], [ undef, %47 ]
  %.sink.i.i = phi i64 [ 0, %123 ], [ 1, %127 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], [ 0, %_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE.exit.i ], [ 0, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i ], [ 0, %62 ], [ 0, %68 ], [ 0, %47 ]
  store i64 %.sink.i.i, ptr %0, align 8, !alias.scope !13, !noalias !64
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !64
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !64
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !64
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0335a70b866b932772266027cc677848.0, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.2) #7
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0335a70b866b932772266027cc677848.3, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.4) #7
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !65
  store i64 %20, ptr %10, align 8, !noalias !65
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %.fca.1.gep.i, align 8, !noalias !65
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8, !alias.scope !65, !noundef !4
  %.not.i = icmp ugt i64 %25, %27
  %28 = add i64 %25, 1
  %.not3.i = icmp ugt i64 %20, %28
  %or.cond.i = or i1 %.not3.i, %.not.i
  br i1 %or.cond.i, label %29, label %_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !65
  store i64 %27, ptr %7, align 8, !noalias !65
  store ptr %10, ptr %8, align 8, !noalias !65
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hb756b498ab68f06fE", ptr %30, align 8, !noalias !65
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %31, align 8, !noalias !65
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %32, align 8, !noalias !65
  store ptr @anon.0335a70b866b932772266027cc677848.7, ptr %9, align 8, !alias.scope !68, !noalias !71
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %33, align 8, !alias.scope !68, !noalias !71
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !68, !noalias !71
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %35, align 8, !alias.scope !68, !noalias !71
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %36, align 8, !alias.scope !68, !noalias !71
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0335a70b866b932772266027cc677848.9) #7, !noalias !65
  unreachable

_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit: ; preds = %23
  store i64 %20, ptr %17, align 8, !alias.scope !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  %37 = load i64, ptr %4, align 8, !range !22, !alias.scope !78, !noalias !76, !noundef !4
  %trunc.i.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !21
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.0.i.i = select i1 %trunc.i.i, ptr %42, ptr %39
  %.val.i = load ptr, ptr %3, align 8, !noalias !76, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.pre.pre.i.i = load ptr, ptr %43, align 8, !alias.scope !86, !noalias !89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !92
  %44 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %45 = load i32, ptr %44, align 4, !noalias !92, !noundef !4
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i", label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i": ; preds = %_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit
  %48 = icmp ult i64 %25, %27
  br i1 %48, label %49, label %._crit_edge.i.i

49:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i"
  %50 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %51 = load i32, ptr %50, align 8, !noalias !92, !noundef !4
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %._crit_edge.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i

._crit_edge.i.i:                                  ; preds = %49, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit._crit_edge.i"
  %54 = load i64, ptr %.pre.i, align 8, !range !22, !noalias !92, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %54 to i1
  br i1 %trunc.i.i.i, label %55, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i

55:                                               ; preds = %._crit_edge.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %57 = load i64, ptr %56, align 8, !noalias !92
  %58 = tail call i64 @llvm.usub.sat.i64(i64 %25, i64 %20)
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i, label %60

60:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %61 = load i32, ptr %16, align 8, !range !41, !alias.scope !96, !noalias !97, !noundef !4
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i: ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %63 = load i32, ptr %62, align 4, !noalias !99, !noundef !4
  %64 = trunc i32 %63 to i1
  br i1 %64, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i, %60
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %66 = load i32, ptr %65, align 8, !noalias !100, !noundef !4
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i, label %69

69:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %71 = load i64, ptr %70, align 8, !range !22, !noalias !100, !noundef !4
  %trunc9.i.i.i = trunc nuw i64 %71 to i1
  br i1 %trunc9.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %73 = load i64, ptr %72, align 8, !noalias !100
  %74 = icmp ugt i64 %58, %73
  br i1 %74, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, %69, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread.i.i, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.i.i, %._crit_edge.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !100, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !100, !nonnull !4, !align !21, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !range !47, !invariant.load !4, !noalias !100
  %81 = add i64 %80, -1
  %82 = and i64 %81, -16
  %83 = getelementptr i8, ptr %76, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %86 = load ptr, ptr %85, align 8, !invariant.load !4, !noalias !100, !nonnull !4
  call void %86(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef align 1 %84, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16), !noalias !101
  br label %"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E.exit"

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.i.i, %55, %49, %_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E.exit
  store i64 0, ptr %6, align 8, !alias.scope !81, !noalias !102
  br label %"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E.exit"

"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E.exit": ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread.i.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hb756b498ab68f06fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { noreturn }

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
!22 = !{i64 0, i64 2}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE: argument 0"}
!25 = distinct !{!25, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE"}
!26 = !{!14, !17, !19}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE: argument 1"}
!29 = distinct !{!29, !"_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 0"}
!32 = distinct !{!32, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E"}
!33 = !{!34, !35, !28, !36, !14, !17, !19}
!34 = distinct !{!34, !32, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 1"}
!35 = distinct !{!35, !29, !"_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE: argument 0"}
!36 = distinct !{!36, !29, !"_ZN14regex_automata4meta5regex5Regex17search_slots_with17h8984827c8519266fE: argument 2"}
!37 = !{!31, !34, !35, !28, !36, !14, !17, !19}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 1"}
!40 = distinct !{!40, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E"}
!41 = !{i32 0, i32 3}
!42 = !{!39, !28, !19}
!43 = !{!44, !35, !36, !14, !17}
!44 = distinct !{!44, !40, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 0"}
!45 = !{!44, !39, !35, !28, !36, !14, !17, !19}
!46 = !{!35, !28, !36, !14, !17, !19}
!47 = !{i64 1, i64 0}
!48 = !{!14, !17}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN14regex_automata4util8captures8Captures9get_match17hba8fe7348ed703d5E: argument 1"}
!51 = distinct !{!51, !"_ZN14regex_automata4util8captures8Captures9get_match17hba8fe7348ed703d5E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN14regex_automata4util8captures8Captures9get_group17he0ba1e3b4b6ebe6eE: argument 1"}
!54 = distinct !{!54, !"_ZN14regex_automata4util8captures8Captures9get_group17he0ba1e3b4b6ebe6eE"}
!55 = !{!53, !50}
!56 = !{!57, !58, !14, !17}
!57 = distinct !{!57, !54, !"_ZN14regex_automata4util8captures8Captures9get_group17he0ba1e3b4b6ebe6eE: argument 0"}
!58 = distinct !{!58, !51, !"_ZN14regex_automata4util8captures8Captures9get_match17hba8fe7348ed703d5E: argument 0"}
!59 = !{!57, !53, !58, !50, !14, !17}
!60 = !{!61, !58, !50, !14, !17, !19}
!61 = distinct !{!61, !62, !"_ZN14regex_automata4util6search5Match3new17h307438f5bfcbcec4E: argument 0"}
!62 = distinct !{!62, !"_ZN14regex_automata4util6search5Match3new17h307438f5bfcbcec4E"}
!63 = !{!61, !58, !50, !14, !17}
!64 = !{!17, !19}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E: argument 0"}
!67 = distinct !{!67, !"_ZN14regex_automata4util6search5Input8set_span17hd421a50804d66c51E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!71 = !{!72, !66}
!72 = distinct !{!72, !70, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E: argument 1"}
!75 = distinct !{!75, !"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E"}
!76 = !{!77, !74}
!77 = distinct !{!77, !75, !"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6f7247bf25afad49E: argument 0"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE: argument 0"}
!80 = distinct !{!80, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN14regex_automata4meta5regex5Regex11search_with17h6342b99ead3e9485E: argument 0"}
!83 = distinct !{!83, !"_ZN14regex_automata4meta5regex5Regex11search_with17h6342b99ead3e9485E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN14regex_automata4meta5regex5Regex11search_with17h6342b99ead3e9485E: argument 2"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 0"}
!88 = distinct !{!88, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E"}
!89 = !{!90, !82, !91, !85, !77, !74}
!90 = distinct !{!90, !88, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 1"}
!91 = distinct !{!91, !83, !"_ZN14regex_automata4meta5regex5Regex11search_with17h6342b99ead3e9485E: argument 1"}
!92 = !{!87, !90, !82, !91, !85, !77, !74}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 1"}
!95 = distinct !{!95, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E"}
!96 = !{!94, !85, !74}
!97 = !{!98, !82, !91, !77}
!98 = distinct !{!98, !95, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 0"}
!99 = !{!98, !94, !82, !91, !85, !77, !74}
!100 = !{!82, !91, !85, !77, !74}
!101 = !{!77}
!102 = !{!91, !85, !77, !74}
