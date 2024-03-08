; ModuleID = 'bench/tree-sitter-rs/original/2czk4owdq0ube9pw.ll'
source_filename = "bench/tree-sitter-rs/original/2czk4owdq0ube9pw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.69a5a8e3478686a9671c483970611dee.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.69a5a8e3478686a9671c483970611dee.1 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tree-sitter-rs/tree-sitter/lib/binding_rust/lib.rs" }>, align 1
@anon.69a5a8e3478686a9671c483970611dee.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.69a5a8e3478686a9671c483970611dee.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69a5a8e3478686a9671c483970611dee.1, [16 x i8] c"v\00\00\00\00\00\00\00\AA\09\00\00\09\00\00\00" }>, align 8
@anon.69a5a8e3478686a9671c483970611dee.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69a5a8e3478686a9671c483970611dee.1, [16 x i8] c"v\00\00\00\00\00\00\00w\02\00\00S\00\00\00" }>, align 8
@anon.69a5a8e3478686a9671c483970611dee.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69a5a8e3478686a9671c483970611dee.1, [16 x i8] c"v\00\00\00\00\00\00\00?\02\00\001\00\00\00" }>, align 8
@anon.69a5a8e3478686a9671c483970611dee.9 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.69a5a8e3478686a9671c483970611dee.10 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.69a5a8e3478686a9671c483970611dee.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69a5a8e3478686a9671c483970611dee.10, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.69a5a8e3478686a9671c483970611dee.12 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/regex-automata-0.4.5/src/util/pool.rs" }>, align 1
@anon.69a5a8e3478686a9671c483970611dee.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69a5a8e3478686a9671c483970611dee.12, [16 x i8] c"u\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.69a5a8e3478686a9671c483970611dee.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69a5a8e3478686a9671c483970611dee.12, [16 x i8] c"u\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@anon.69a5a8e3478686a9671c483970611dee.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69a5a8e3478686a9671c483970611dee.12, [16 x i8] c"u\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@anon.69a5a8e3478686a9671c483970611dee.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h5cfd449693f63241E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.69a5a8e3478686a9671c483970611dee.40 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Syntax" }>, align 1
@anon.69a5a8e3478686a9671c483970611dee.41 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NodeType" }>, align 1
@anon.69a5a8e3478686a9671c483970611dee.42 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Field" }>, align 1
@anon.69a5a8e3478686a9671c483970611dee.43 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Capture" }>, align 1
@anon.69a5a8e3478686a9671c483970611dee.44 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Predicate" }>, align 1
@anon.69a5a8e3478686a9671c483970611dee.45 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Structure" }>, align 1
@anon.69a5a8e3478686a9671c483970611dee.46 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Language" }>, align 1
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E = external global i64
@_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E = external thread_local global { { i64, i64 }, i8, [7 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E" = private unnamed_addr constant [7 x i64] [i64 6, i64 8, i64 5, i64 7, i64 9, i64 9, i64 8], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E.23" = private unnamed_addr constant [7 x ptr] [ptr @anon.69a5a8e3478686a9671c483970611dee.40, ptr @anon.69a5a8e3478686a9671c483970611dee.41, ptr @anon.69a5a8e3478686a9671c483970611dee.42, ptr @anon.69a5a8e3478686a9671c483970611dee.43, ptr @anon.69a5a8e3478686a9671c483970611dee.44, ptr @anon.69a5a8e3478686a9671c483970611dee.45, ptr @anon.69a5a8e3478686a9671c483970611dee.46], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11tree_sitter10QueryMatch25satisfies_text_predicates17h320f5b7a706e6cebE.llvm.17306425231253381251(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1, ptr noalias nocapture readnone align 8 %2, ptr noalias nocapture readnone align 8 %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { [4 x i32], ptr, ptr }, {} }, align 8
  %9 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %10 = alloca { { [4 x i32], ptr, ptr }, {} }, align 8
  %11 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %12 = alloca { { [4 x i32], ptr, ptr }, {} }, align 8
  %13 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %14 = alloca { { [4 x i32], ptr, ptr }, {} }, align 8
  %15 = alloca { { [4 x i32], ptr, ptr }, {} }, align 8
  %.sroa.2158.i.i = alloca [4 x i64], align 8
  %.sroa.2.i.i = alloca [4 x i64], align 8
  %16 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %17 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %191, !prof !5

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds [0 x { ptr, i64 }], ptr %25, i64 0, i64 %19
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { i8, [39 x i8] }, ptr %27, i64 %29
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %.sroa.7178.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.8179.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.7170.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.8171.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.4191.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.5192.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.7193.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.9194.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.4197.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5198.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.7199.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.9200.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.11201.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %32 = getelementptr inbounds i8, ptr %17, i64 16
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 16
  br label %36

.critedge.i:                                      ; preds = %187, %178, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit144.i.i, %167, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i, %92, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.i.i", %115, %63, %58, %99, %77, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2158.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %.backedge.i

36:                                               ; preds = %.backedge.i, %.lr.ph.i
  %37 = phi ptr [ %27, %.lr.ph.i ], [ %38, %.backedge.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2158.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  %39 = load i8, ptr %37, align 8, !range !14, !alias.scope !11, !noalias !15, !noundef !4
  switch i8 %39, label %default.unreachable [
    i8 0, label %40
    i8 1, label %65
    i8 2, label %77
    i8 3, label %99
  ]

default.unreachable:                              ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4, !alias.scope !11, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %42), !noalias !17
  %.sroa.0164.0.copyload.i.i = load ptr, ptr %13, align 8, !noalias !17
  %.sroa.7.0.copyload.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8.0.copyload.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !17
  %43 = icmp eq ptr %.sroa.0164.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  br i1 %43, label %.critedge.i, label %.lr.ph.i.preheader.lr.ph.i.i

.lr.ph.i.preheader.lr.ph.i.i:                     ; preds = %40
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !11, !noalias !15, !nonnull !4, !align !18
  %46 = getelementptr inbounds i8, ptr %37, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !11, !noalias !15
  %48 = getelementptr inbounds i8, ptr %37, i64 1
  %49 = load i8, ptr %48, align 1, !range !19, !alias.scope !11, !noalias !15
  %50 = icmp eq i8 %49, 0
  %51 = getelementptr inbounds i8, ptr %37, i64 2
  %52 = load i8, ptr %51, align 2, !range !19, !alias.scope !11, !noalias !15
  %.fr.i.i = freeze i8 %52
  %.not67.i.i = icmp eq i8 %.fr.i.i, 0
  br i1 %.not67.i.i, label %.lr.ph.i.us.i.i, label %.lr.ph.i.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph.i.preheader.lr.ph.i.i, %.lr.ph.i.us.i.i.backedge
  %53 = phi ptr [ %54, %.lr.ph.i.us.i.i.backedge ], [ %.sroa.0164.0.copyload.i.i, %.lr.ph.i.preheader.lr.ph.i.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load i32, ptr %55, align 8, !alias.scope !20, !noalias !25, !noundef !4
  %57 = icmp eq i32 %56, %.sroa.8.0.copyload.i.i
  br i1 %57, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.us.i.i", label %58

58:                                               ; preds = %.lr.ph.i.us.i.i
  %59 = icmp eq ptr %54, %.sroa.7.0.copyload.i.i
  br i1 %59, label %.critedge.i, label %.lr.ph.i.us.i.i.backedge

.lr.ph.i.us.i.i.backedge:                         ; preds = %58, %63
  br label %.lr.ph.i.us.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.us.i.i": ; preds = %.lr.ph.i.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !noalias !17
  %60 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12), !noalias !17
  %.fca.0.extract20.us.i.i = extractvalue { ptr, i64 } %60, 0
  %.fca.1.extract22.us.i.i = extractvalue { ptr, i64 } %60, 1
  %.not21.i.us.i.i = icmp eq ptr %.fca.0.extract20.us.i.i, null
  %.sroa.4.0.i.us.i.i = select i1 %.not21.i.us.i.i, i64 0, i64 %.fca.1.extract22.us.i.i
  %.not.i.us.i.i = icmp eq i64 %.sroa.4.0.i.us.i.i, %47
  br i1 %.not.i.us.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.us.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.us._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.us_crit_edge.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.us._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.us_crit_edge.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.us.i.i"
  br i1 %50, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %63

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.us.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.us.i.i"
  %.sroa.0.0.i.us.i.i = select i1 %.not21.i.us.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract20.us.i.i
  %bcmp.i92.us.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.0.0.i.us.i.i, ptr nonnull %45, i64 %47), !alias.scope !32
  %61 = icmp eq i32 %bcmp.i92.us.i.i, 0
  %62 = xor i1 %50, %61
  br i1 %62, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %63

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.us.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.us._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.us_crit_edge.i.i"
  %64 = icmp eq ptr %54, %.sroa.7.0.copyload.i.i
  br i1 %64, label %.critedge.i, label %.lr.ph.i.us.i.i.backedge

65:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !17
  %66 = getelementptr inbounds i8, ptr %37, i64 4
  %67 = load i32, ptr %66, align 4, !alias.scope !11, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %67), !noalias !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !17
  %68 = getelementptr inbounds i8, ptr %37, i64 8
  %69 = load i32, ptr %68, align 8, !alias.scope !11, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %69), !noalias !17
  %70 = load ptr, ptr %33, align 8, !noalias !17, !nonnull !4, !noundef !4
  %71 = load ptr, ptr %35, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %17, align 8, !alias.scope !36, !noalias !41
  %.promoted267.i.i = load ptr, ptr %16, align 8, !alias.scope !44, !noalias !49
  %.val.i.i96.i.i = load i32, ptr %32, align 8, !noalias !17
  %.val.i.i102.i.i = load i32, ptr %34, align 8, !noalias !17
  %72 = getelementptr inbounds i8, ptr %37, i64 1
  %73 = load i8, ptr %72, align 1, !range !19, !alias.scope !11, !noalias !15
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds i8, ptr %37, i64 2
  %76 = load i8, ptr %75, align 2, !range !19, !alias.scope !11, !noalias !15
  %.not64.i.i = icmp eq i8 %76, 0
  %or.cond78313.i.i = select i1 %74, i1 true, i1 %.not64.i.i
  br label %121

77:                                               ; preds = %36
  %78 = getelementptr inbounds i8, ptr %37, i64 4
  %79 = load i32, ptr %78, align 4, !alias.scope !11, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %79), !noalias !17
  %.sroa.0169.0.copyload.i.i = load ptr, ptr %11, align 8, !noalias !17
  %.sroa.7170.0.copyload.i.i = load ptr, ptr %.sroa.7170.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8171.0.copyload.i.i = load i32, ptr %.sroa.8171.0..sroa_idx.i.i, align 8, !noalias !17
  %80 = icmp eq ptr %.sroa.0169.0.copyload.i.i, %.sroa.7170.0.copyload.i.i
  br i1 %80, label %.critedge.i, label %.lr.ph.i133.preheader.lr.ph.i.i

.lr.ph.i133.preheader.lr.ph.i.i:                  ; preds = %77
  %81 = getelementptr inbounds i8, ptr %37, i64 8
  %82 = getelementptr inbounds i8, ptr %37, i64 1
  %83 = load i8, ptr %82, align 1, !range !19, !alias.scope !11, !noalias !15
  %84 = icmp eq i8 %83, 0
  %85 = getelementptr inbounds i8, ptr %37, i64 2
  %86 = load i8, ptr %85, align 2, !range !19, !alias.scope !11, !noalias !15
  %.fr.i = freeze i8 %86
  %.not.i.i = icmp eq i8 %.fr.i, 0
  br i1 %.not.i.i, label %.lr.ph.i133.i.us.i, label %.lr.ph.i133.i.i

.lr.ph.i133.i.us.i:                               ; preds = %.lr.ph.i133.preheader.lr.ph.i.i, %.lr.ph.i133.i.us.i.backedge
  %87 = phi ptr [ %88, %.lr.ph.i133.i.us.i.backedge ], [ %.sroa.0169.0.copyload.i.i, %.lr.ph.i133.preheader.lr.ph.i.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = getelementptr inbounds i8, ptr %87, i64 32
  %90 = load i32, ptr %89, align 8, !alias.scope !52, !noalias !57, !noundef !4
  %91 = icmp eq i32 %90, %.sroa.8171.0.copyload.i.i
  br i1 %91, label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i, label %92

92:                                               ; preds = %.lr.ph.i133.i.us.i
  %93 = icmp eq ptr %88, %.sroa.7170.0.copyload.i.i
  br i1 %93, label %.critedge.i, label %.lr.ph.i133.i.us.i.backedge

.lr.ph.i133.i.us.i.backedge:                      ; preds = %92, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i
  br label %.lr.ph.i133.i.us.i

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i: ; preds = %.lr.ph.i133.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false), !noalias !17
  %94 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10), !noalias !17
  %.fca.0.extract35.i.us.i = extractvalue { ptr, i64 } %94, 0
  %.fca.1.extract37.i.us.i = extractvalue { ptr, i64 } %94, 1
  %.not21.i138.i.us.i = icmp eq ptr %.fca.0.extract35.i.us.i, null
  %.sroa.4.0.i139.i.us.i = select i1 %.not21.i138.i.us.i, i64 0, i64 %.fca.1.extract37.i.us.i
  %.sroa.0.0.i140.i.us.i = select i1 %.not21.i138.i.us.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract35.i.us.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !17
  store i32 0, ptr %7, align 8, !noalias !17
  store ptr %.sroa.0.0.i140.i.us.i, ptr %.sroa.4191.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i139.i.us.i, ptr %.sroa.5192.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7193.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i139.i.us.i, ptr %.sroa.9194.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !17
  %95 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !17
  store i32 0, ptr %6, align 8, !noalias !17
  store ptr %.sroa.0.0.i140.i.us.i, ptr %.sroa.4197.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i139.i.us.i, ptr %.sroa.5198.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7199.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i139.i.us.i, ptr %.sroa.9200.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11201.0..sroa_idx.i.i, align 8, !noalias !17
  %96 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !17
  %97 = xor i1 %84, %96
  %98 = icmp eq ptr %88, %.sroa.7170.0.copyload.i.i
  %or.cond.us.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.us.i, label %.critedge.i, label %.lr.ph.i133.i.us.i.backedge

99:                                               ; preds = %36
  %100 = getelementptr inbounds i8, ptr %37, i64 4
  %101 = load i32, ptr %100, align 4, !alias.scope !11, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %101), !noalias !17
  %.sroa.0177.0.copyload.i.i = load ptr, ptr %9, align 8, !noalias !17
  %.sroa.7178.0.copyload.i.i = load ptr, ptr %.sroa.7178.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8179.0.copyload.i.i = load i32, ptr %.sroa.8179.0..sroa_idx.i.i, align 8, !noalias !17
  %102 = icmp eq ptr %.sroa.0177.0.copyload.i.i, %.sroa.7178.0.copyload.i.i
  br i1 %102, label %.critedge.i, label %.lr.ph.i146.preheader.lr.ph.i.i

.lr.ph.i146.preheader.lr.ph.i.i:                  ; preds = %99
  %103 = getelementptr inbounds i8, ptr %37, i64 8
  %104 = load ptr, ptr %103, align 8, !alias.scope !11, !noalias !15, !nonnull !4, !align !6
  %105 = getelementptr inbounds i8, ptr %37, i64 16
  %106 = load i64, ptr %105, align 8, !alias.scope !11, !noalias !15
  %107 = getelementptr inbounds { ptr, i64 }, ptr %104, i64 %106
  %.not.i155.i.i = icmp eq i64 %106, 0
  %108 = getelementptr inbounds i8, ptr %37, i64 1
  %109 = load i8, ptr %108, align 1, !range !19, !alias.scope !11, !noalias !15
  %.not219.i.i = icmp eq i8 %109, 0
  br label %.lr.ph.i146.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.preheader.lr.ph.i.i, %.lr.ph.i.i.i.backedge
  %110 = phi ptr [ %111, %.lr.ph.i.i.i.backedge ], [ %.sroa.0164.0.copyload.i.i, %.lr.ph.i.preheader.lr.ph.i.i ]
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %112 = getelementptr inbounds i8, ptr %110, i64 32
  %113 = load i32, ptr %112, align 8, !alias.scope !20, !noalias !25, !noundef !4
  %114 = icmp eq i32 %113, %.sroa.8.0.copyload.i.i
  br i1 %114, label %117, label %115

115:                                              ; preds = %.lr.ph.i.i.i
  %116 = icmp eq ptr %111, %.sroa.7.0.copyload.i.i
  br i1 %116, label %.critedge.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %115, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.i.i"
  br label %.lr.ph.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false), !noalias !17
  %118 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12), !noalias !17
  %.fca.0.extract20.i.i = extractvalue { ptr, i64 } %118, 0
  %.fca.1.extract22.i.i = extractvalue { ptr, i64 } %118, 1
  %.not21.i.i.i = icmp eq ptr %.fca.0.extract20.i.i, null
  %.sroa.4.0.i.i.i = select i1 %.not21.i.i.i, i64 0, i64 %.fca.1.extract22.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.4.0.i.i.i, %47
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i", label %"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit_crit_edge.i.i"

"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit_crit_edge.i.i": ; preds = %117
  br i1 %50, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.i.i", label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i": ; preds = %117
  %.sroa.0.0.i.i.i = select i1 %.not21.i.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract20.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.0.0.i.i.i, ptr nonnull %45, i64 %47), !alias.scope !64
  %119 = icmp eq i32 %bcmp.i.i.i, 0
  %.not71.i.i = xor i1 %50, %119
  br i1 %.not71.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.i.i", label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i", %"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit_crit_edge.i.i"
  %120 = icmp eq ptr %111, %.sroa.7.0.copyload.i.i
  br i1 %120, label %.critedge.i, label %.lr.ph.i.i.i.backedge

121:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit125.i.i", %65
  %.lcssa237268.i.i = phi ptr [ %134, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit125.i.i" ], [ %.promoted267.i.i, %65 ]
  %.lcssa233264.i.i = phi ptr [ %.lcssa233263.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit125.i.i" ], [ %.promoted.i.i, %65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %122 = icmp eq ptr %.lcssa233264.i.i, %70
  br i1 %122, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit99.i.i", label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %121, %129
  %123 = phi ptr [ %124, %129 ], [ %.lcssa233264.i.i, %121 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = getelementptr inbounds i8, ptr %123, i64 32
  %126 = load i32, ptr %125, align 8, !alias.scope !69, !noalias !74, !noundef !4
  %127 = icmp eq i32 %126, %.val.i.i96.i.i
  br i1 %127, label %128, label %129

128:                                              ; preds = %.lr.ph.i95.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 32, i1 false), !noalias !77
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit99.i.i"

129:                                              ; preds = %.lr.ph.i95.i.i
  %130 = icmp eq ptr %124, %70
  br i1 %130, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit99.i.i", label %.lr.ph.i95.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit99.i.i": ; preds = %129, %128, %121
  %.lcssa233263.i.i = phi ptr [ %124, %128 ], [ %70, %121 ], [ %70, %129 ]
  %131 = phi i1 [ true, %128 ], [ false, %121 ], [ false, %129 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %132 = icmp eq ptr %.lcssa237268.i.i, %71
  br i1 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.thread.i.i", label %.lr.ph.i101.i.i

.lr.ph.i101.i.i:                                  ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit99.i.i", %138
  %133 = phi ptr [ %134, %138 ], [ %.lcssa237268.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit99.i.i" ]
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = getelementptr inbounds i8, ptr %133, i64 32
  %136 = load i32, ptr %135, align 8, !alias.scope !79, !noalias !84, !noundef !4
  %137 = icmp eq i32 %136, %.val.i.i102.i.i
  br i1 %137, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.i.i", label %138

138:                                              ; preds = %.lr.ph.i101.i.i
  %139 = icmp eq ptr %134, %71
  br i1 %139, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.thread.i.i", label %.lr.ph.i101.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.i.i": ; preds = %.lr.ph.i101.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2158.i.i, ptr noundef nonnull align 8 dereferenceable(32) %133, i64 32, i1 false), !noalias !87
  br i1 %131, label %148, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.thread.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit99.i.i", %138
  %.promoted.i126.i.i = phi ptr [ %71, %138 ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit99.i.i" ], [ %134, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.i.i" ]
  %140 = icmp eq ptr %.lcssa233263.i.i, %70
  br i1 %140, label %._crit_edge.i109.i.i, label %.lr.ph.i107.i.i

.lr.ph.i107.i.i:                                  ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.thread.i.i", %145
  %141 = phi ptr [ %146, %145 ], [ %.lcssa233263.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.thread.i.i" ]
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 8, !alias.scope !88, !noalias !93, !noundef !4
  %144 = icmp eq i32 %143, %.val.i.i96.i.i
  br i1 %144, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit131.i.thread.i", label %145

145:                                              ; preds = %.lr.ph.i107.i.i
  %146 = getelementptr inbounds i8, ptr %141, i64 40
  %147 = icmp eq ptr %146, %70
  br i1 %147, label %._crit_edge.i109.i.i, label %.lr.ph.i107.i.i

148:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i, i64 32, i1 false), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2158.i.i, i64 32, i1 false), !noalias !17
  %149 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %15), !noalias !17
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %149, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %149, 1
  %150 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %14), !noalias !17
  %.fca.0.extract2.i.i = extractvalue { ptr, i64 } %150, 0
  %.fca.1.extract4.i.i = extractvalue { ptr, i64 } %150, 1
  %.not21.i112.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  %.sroa.4.0.i113.i.i = select i1 %.not21.i112.i.i, i64 0, i64 %.fca.1.extract.i.i
  %.not21.i115.i.i = icmp eq ptr %.fca.0.extract2.i.i, null
  %.sroa.4.0.i116.i.i = select i1 %.not21.i115.i.i, i64 0, i64 %.fca.1.extract4.i.i
  %.not.i118.i.i = icmp eq i64 %.sroa.4.0.i113.i.i, %.sroa.4.0.i116.i.i
  br i1 %.not.i118.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit121.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit121.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit121.i.i": ; preds = %148
  %.sroa.0.0.i117.i.i = select i1 %.not21.i115.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract2.i.i
  %.sroa.0.0.i114.i.i = select i1 %.not21.i112.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract.i.i
  %bcmp.i120.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.0.0.i114.i.i, ptr nonnull %.sroa.0.0.i117.i.i, i64 %.sroa.4.0.i113.i.i), !alias.scope !100
  %151 = icmp eq i32 %bcmp.i120.i.i, 0
  %.not76.i.i = xor i1 %74, %151
  %or.cond78.i.i = select i1 %.not76.i.i, i1 true, i1 %.not64.i.i
  br i1 %or.cond78.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit125.i.i", label %.thread.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit121.thread.i.i": ; preds = %148
  br i1 %or.cond78313.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit125.i.i", label %.thread.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit125.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit121.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit121.i.i"
  %.0.i123.i.i = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit121.thread.i.i" ], [ %151, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit121.i.i" ]
  %152 = xor i1 %74, %.0.i123.i.i
  %or.cond80.i.i = select i1 %152, i1 %.not64.i.i, i1 false
  br i1 %or.cond80.i.i, label %153, label %121

.thread.i:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit121.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit121.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2158.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit"

153:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit125.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2158.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %.backedge.i

._crit_edge.i109.i.i:                             ; preds = %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit105.thread.i.i"
  %154 = icmp eq ptr %.promoted.i126.i.i, %71
  br i1 %154, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit131.i.i", label %.lr.ph.i127.i.i

.lr.ph.i127.i.i:                                  ; preds = %._crit_edge.i109.i.i, %159
  %155 = phi ptr [ %160, %159 ], [ %.promoted.i126.i.i, %._crit_edge.i109.i.i ]
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  %157 = load i32, ptr %156, align 8, !alias.scope !104, !noalias !109, !noundef !4
  %158 = icmp eq i32 %157, %.val.i.i102.i.i
  br i1 %158, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit131.i.thread.i", label %159

159:                                              ; preds = %.lr.ph.i127.i.i
  %160 = getelementptr inbounds i8, ptr %155, i64 40
  %161 = icmp eq ptr %160, %71
  br i1 %161, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit131.i.i", label %.lr.ph.i127.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit131.i.thread.i": ; preds = %.lr.ph.i107.i.i, %.lr.ph.i127.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2158.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit131.i.i": ; preds = %159, %._crit_edge.i109.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2158.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %.backedge.i

.lr.ph.i133.i.i:                                  ; preds = %.lr.ph.i133.preheader.lr.ph.i.i, %.lr.ph.i133.i.i.backedge
  %162 = phi ptr [ %163, %.lr.ph.i133.i.i.backedge ], [ %.sroa.0169.0.copyload.i.i, %.lr.ph.i133.preheader.lr.ph.i.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = getelementptr inbounds i8, ptr %162, i64 32
  %165 = load i32, ptr %164, align 8, !alias.scope !52, !noalias !57, !noundef !4
  %166 = icmp eq i32 %165, %.sroa.8171.0.copyload.i.i
  br i1 %166, label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i, label %167

167:                                              ; preds = %.lr.ph.i133.i.i
  %168 = icmp eq ptr %163, %.sroa.7170.0.copyload.i.i
  br i1 %168, label %.critedge.i, label %.lr.ph.i133.i.i.backedge

.lr.ph.i133.i.i.backedge:                         ; preds = %167, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit144.i.i
  br label %.lr.ph.i133.i.i

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i: ; preds = %.lr.ph.i133.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %162, i64 32, i1 false), !noalias !17
  %169 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10), !noalias !17
  %.fca.0.extract35.i.i = extractvalue { ptr, i64 } %169, 0
  %.fca.1.extract37.i.i = extractvalue { ptr, i64 } %169, 1
  %.not21.i138.i.i = icmp eq ptr %.fca.0.extract35.i.i, null
  %.sroa.4.0.i139.i.i = select i1 %.not21.i138.i.i, i64 0, i64 %.fca.1.extract37.i.i
  %.sroa.0.0.i140.i.i = select i1 %.not21.i138.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract35.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !17
  store i32 0, ptr %7, align 8, !noalias !17
  store ptr %.sroa.0.0.i140.i.i, ptr %.sroa.4191.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i139.i.i, ptr %.sroa.5192.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7193.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i139.i.i, ptr %.sroa.9194.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !17
  %170 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !17
  %.not83.i.i = xor i1 %84, %170
  br i1 %.not83.i.i, label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit144.i.i, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i"

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit144.i.i: ; preds = %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !17
  store i32 0, ptr %6, align 8, !noalias !17
  store ptr %.sroa.0.0.i140.i.i, ptr %.sroa.4197.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i139.i.i, ptr %.sroa.5198.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7199.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i139.i.i, ptr %.sroa.9200.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11201.0..sroa_idx.i.i, align 8, !noalias !17
  %171 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !17
  %172 = icmp eq ptr %163, %.sroa.7170.0.copyload.i.i
  br i1 %172, label %.critedge.i, label %.lr.ph.i133.i.i.backedge

.lr.ph.i146.i.i:                                  ; preds = %.lr.ph.i146.i.i.backedge, %.lr.ph.i146.preheader.lr.ph.i.i
  %173 = phi ptr [ %.sroa.0177.0.copyload.i.i, %.lr.ph.i146.preheader.lr.ph.i.i ], [ %174, %.lr.ph.i146.i.i.backedge ]
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  %175 = getelementptr inbounds i8, ptr %173, i64 32
  %176 = load i32, ptr %175, align 8, !alias.scope !116, !noalias !121, !noundef !4
  %177 = icmp eq i32 %176, %.sroa.8179.0.copyload.i.i
  br i1 %177, label %180, label %178

178:                                              ; preds = %.lr.ph.i146.i.i
  %179 = icmp eq ptr %174, %.sroa.7178.0.copyload.i.i
  br i1 %179, label %.critedge.i, label %.lr.ph.i146.i.i.backedge

.lr.ph.i146.i.i.backedge:                         ; preds = %178, %187
  br label %.lr.ph.i146.i.i

180:                                              ; preds = %.lr.ph.i146.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %173, i64 32, i1 false), !noalias !17
  %181 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8), !noalias !17
  %.fca.0.extract39.i.i = extractvalue { ptr, i64 } %181, 0
  %.fca.1.extract41.i.i = extractvalue { ptr, i64 } %181, 1
  %.not21.i151.i.i = icmp eq ptr %.fca.0.extract39.i.i, null
  %.sroa.4.0.i152.i.i = select i1 %.not21.i151.i.i, i64 0, i64 %.fca.1.extract41.i.i
  %.sroa.0.0.i153.i.i = select i1 %.not21.i151.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract39.i.i
  br i1 %.not.i155.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i", label %.lr.ph.i156.i.i

.lr.ph.i156.i.i:                                  ; preds = %180, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"
  %182 = phi ptr [ %183, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i" ], [ %104, %180 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = getelementptr i8, ptr %182, i64 8
  %.val4.i.i.i = load i64, ptr %184, align 8, !noalias !128, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.4.0.i152.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i, label %185, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"

185:                                              ; preds = %.lr.ph.i156.i.i
  %.val3.i.i.i = load ptr, ptr %182, align 8, !noalias !128, !nonnull !4, !align !18, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.0.0.i153.i.i, ptr nonnull %.val3.i.i.i, i64 %.sroa.4.0.i152.i.i), !alias.scope !132, !noalias !136
  %186 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %186, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i", label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"

"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i": ; preds = %185, %.lr.ph.i156.i.i
  %.not18.i.i.i = icmp eq ptr %183, %107
  br i1 %.not18.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i", label %.lr.ph.i156.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i": ; preds = %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i", %180
  br i1 %.not219.i.i, label %187, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i": ; preds = %185
  br i1 %.not219.i.i, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i", label %187

187:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i"
  %188 = icmp eq ptr %174, %.sroa.7178.0.copyload.i.i
  br i1 %188, label %.critedge.i, label %.lr.ph.i146.i.i.backedge

"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i", %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2158.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit"

"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i", %"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit_crit_edge.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.us.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.us._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit93.us_crit_edge.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2158.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br i1 %.not67.i.i, label %.backedge.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit"

.backedge.i:                                      ; preds = %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit131.i.i", %153, %.critedge.i
  %189 = icmp eq ptr %38, %30
  br i1 %189, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit", label %36

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit": ; preds = %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", %.backedge.i, %23, %.thread.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit131.i.thread.i", %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i"
  %190 = phi i1 [ false, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit131.i.thread.i" ], [ false, %.thread.i ], [ false, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i" ], [ true, %23 ], [ true, %.backedge.i ], [ false, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i" ]
  ret i1 %190

191:                                              ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.4) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tree_sitter11QueryCursor7matches17hee7c3f4ab5d59ecaE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  tail call void @ts_query_cursor_exec(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noalias nocapture noundef nonnull byval({ [4 x i32], ptr, ptr }) align 8 dereferenceable(32) %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %5, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN11tree_sitter6Parser10parse_with4read17hf80ec8fbe6bfe2f1E, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE.exit", label %10

10:                                               ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !137, !nonnull !4, !noundef !4
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE.exit": ; preds = %3, %10
  %.0.i = phi ptr [ %.val.i, %10 ], [ null, %3 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = call noundef ptr @ts_parser_parse(ptr noundef nonnull %11, ptr noundef %.0.i, ptr noalias nocapture noundef nonnull byval({ ptr, ptr, i32, [1 x i32] }) align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @_ZN11tree_sitter6Parser10parse_with4read17hf80ec8fbe6bfe2f1E(ptr noundef %0, i32 noundef %1, i64 %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.69a5a8e3478686a9671c483970611dee.0, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.5) #18
  unreachable

7:                                                ; preds = %4
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i32
  %.sroa.01.0.extract.trunc = trunc i64 %2 to i32
  %8 = zext i32 %1 to i64
  %9 = tail call { i64, i64 } @"_ZN91_$LT$tree_sitter..Point$u20$as$u20$core..convert..From$LT$tree_sitter..ffi..TSPoint$GT$$GT$4from17h83c211a0b6bfe137E"(i32 noundef %.sroa.01.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc)
  %..val = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %10 = load ptr, ptr %..val, align 8, !alias.scope !140, !nonnull !4, !align !6, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !140, !noundef !4
  %12 = icmp ugt i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %..val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !140, !nonnull !4, !align !18, !noundef !4
  %15 = getelementptr inbounds i8, ptr %..val, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !140, !noundef !4
  br i1 %12, label %17, label %23

17:                                               ; preds = %7
  %18 = icmp ult i64 %16, %8
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = sub nuw i64 %16, %8
  %21 = getelementptr inbounds i8, ptr %14, i64 %8
  br label %23

22:                                               ; preds = %17
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %8, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.7) #18, !noalias !140
  unreachable

23:                                               ; preds = %19, %7
  %.sroa.02.0.i.i = phi ptr [ %21, %19 ], [ null, %7 ]
  %.sroa.6.0.i.i = phi i64 [ %20, %19 ], [ undef, %7 ]
  %24 = icmp eq ptr %.sroa.02.0.i.i, null
  %..sroa.6.0.i.i = select i1 %24, i64 0, i64 %.sroa.6.0.i.i
  %anon.69a5a8e3478686a9671c483970611dee.3..sroa.02.0.i.i = select i1 %24, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.sroa.02.0.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %anon.69a5a8e3478686a9671c483970611dee.3..sroa.02.0.i.i, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %..sroa.6.0.i.i, ptr %26, align 8
  %27 = trunc i64 %..sroa.6.0.i.i to i32
  store i32 %27, ptr %3, align 4
  ret ptr %anon.69a5a8e3478686a9671c483970611dee.3..sroa.02.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN11tree_sitter6Parser5parse17hb6b6c6b4a2f7db18E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !148
  store ptr %7, ptr %6, align 8, !noalias !148
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !noalias !148
  store ptr %6, ptr %5, align 8, !noalias !148
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @_ZN11tree_sitter6Parser10parse_with4read17hf80ec8fbe6bfe2f1E, ptr %12, align 8, !noalias !148
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !noalias !148
  %14 = icmp eq ptr %3, null
  br i1 %14, label %_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit, label %15

15:                                               ; preds = %4
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !150, !noalias !153, !nonnull !4, !noundef !4
  br label %_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit

_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit: ; preds = %4, %15
  %.0.i.i = phi ptr [ %.val.i.i, %15 ], [ null, %4 ]
  %16 = load ptr, ptr %0, align 8, !alias.scope !143, !noalias !154, !nonnull !4, !noundef !4
  %17 = call noundef ptr @ts_parser_parse(ptr noundef nonnull %16, ptr noundef %.0.i.i, ptr noalias nocapture noundef nonnull byval({ ptr, ptr, i32, [1 x i32] }) align 8 dereferenceable(24) %5), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %9 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %.sroa.5.0..sroa_idx33 = getelementptr inbounds i8, ptr %1, i64 41
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx33, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %.not.i = icmp eq i64 %13, 0
  %.pre.pre = load ptr, ptr %11, align 8, !noalias !4
  br i1 %.not.i, label %21, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %.pre.pre, i64 168
  %16 = load ptr, ptr %15, align 8, !noalias !161, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4, !noalias !161, !noundef !4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread44

21:                                               ; preds = %14, %2
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  %23 = load i64, ptr %22, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %26 = icmp ult i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %.pre.pre, i64 168
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %._crit_edge

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %28, i64 64
  %31 = load i32, ptr %30, align 8, !noalias !161, !noundef !4
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread44

._crit_edge:                                      ; preds = %21, %29
  %34 = load i64, ptr %28, align 8, !range !162, !noalias !161, !noundef !4
  %trunc.i.not = icmp eq i64 %34, 0
  br i1 %trunc.i.not, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !161
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %23, i64 %13)
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread44, label %40

40:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %41 = load i32, ptr %9, align 8, !range !166, !alias.scope !163, !noalias !167, !noundef !4
  %.off.i = add nsw i32 %41, -1
  %switch.i4 = icmp ult i32 %.off.i, 2
  br i1 %switch.i4, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %28, i64 60
  %43 = load i32, ptr %42, align 4, !noalias !169, !noundef !4
  %44 = and i32 %43, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread: ; preds = %40, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit
  %45 = getelementptr inbounds i8, ptr %28, i64 64
  %46 = load i32, ptr %45, align 8, !noundef !4
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread, label %49

49:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread
  %50 = getelementptr inbounds i8, ptr %28, i64 16
  %51 = load i64, ptr %50, align 8, !range !162, !noundef !4
  %trunc9.i.not = icmp eq i64 %51, 0
  br i1 %trunc9.i.not, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit: ; preds = %49
  %52 = getelementptr inbounds i8, ptr %28, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %38, %53
  br i1 %54, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread44, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread: ; preds = %49, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread, %._crit_edge, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %57 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, align 8, !range !162, !noalias !173, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %trunc.not.i.i.i.i, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread
  %58 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1391bf7b58fd3c3cE.llvm.915940151095726287"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !170
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"

60:                                               ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !170
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.69a5a8e3478686a9671c483970611dee.9, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.11) #18, !noalias !170
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i": ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread
  %.0.i.i2.i.i = phi ptr [ %58, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i ], [ getelementptr inbounds ({ { i64, i64 }, i8, [7 x i8] }, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, i64 0, i32 0, i32 1), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread ]
  %.0.val.i.i = load i64, ptr %.0.i.i2.i.i, align 8, !noalias !170, !noundef !4
  %61 = getelementptr inbounds i8, ptr %56, i64 40
  %62 = load atomic i64, ptr %61 acquire, align 8, !noalias !170
  %63 = icmp eq i64 %.0.val.i.i, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hd84d20da39e8e2b2E"(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 %56, i64 noundef %.0.val.i.i, i64 noundef %62)
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"

65:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"
  store atomic i64 1, ptr %61 release, align 8, !noalias !170
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %56, ptr %66, align 8, !alias.scope !170
  store i64 1, ptr %7, align 8, !alias.scope !170
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.0.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !170
  %67 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %67, align 8, !alias.scope !170
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit": ; preds = %64, %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %68 = getelementptr inbounds i8, ptr %10, i64 16
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %10, i64 24
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !6, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !range !178, !invariant.load !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %74 = load i64, ptr %8, align 8, !range !162, !noundef !4
  %trunc.not.i = icmp eq i64 %74, 0
  br i1 %trunc.not.i, label %75, label %78

75:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !179, !nonnull !4, !align !6, !noundef !4
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"

78:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8, !alias.scope !179, !nonnull !4, !align !6, !noundef !4
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load i64, ptr %81, align 8, !range !182, !noalias !179, !noundef !4
  %83 = icmp ne i64 %82, 3
  tail call void @llvm.assume(i1 %83)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread44: ; preds = %35, %29, %14, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %174

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit": ; preds = %78, %75
  %.0.i11 = phi ptr [ %81, %78 ], [ %77, %75 ]
  %84 = add i64 %73, -1
  %85 = and i64 %84, -16
  %86 = getelementptr i8, ptr %69, i64 %85
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = getelementptr inbounds i8, ptr %71, i64 120
  %89 = load ptr, ptr %88, align 8, !invariant.load !4, !nonnull !4
  %90 = invoke noundef zeroext i1 %89(ptr noundef align 1 %87, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
          to label %91 unwind label %175

91:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br i1 %trunc.not.i, label %92, label %94

92:                                               ; preds = %91
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.sroa.6.0.copyload = load i8, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %93 = inttoptr i64 %.sroa.0.sroa.4.0.copyload to ptr
  %.not.i7 = icmp eq i8 %.sroa.0.sroa.6.0.copyload, 0
  br i1 %.not.i7, label %96, label %168

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !183
  store i64 %.sroa.0.sroa.4.0.copyload, ptr %6, align 8, !noalias !183
  %95 = icmp eq i64 %.sroa.0.sroa.4.0.copyload, 2
  br i1 %95, label %.noexc9, label %.noexc10

96:                                               ; preds = %92
  %97 = icmp ne ptr %.sroa.0.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %97)
  %98 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, align 8, !range !162, !noalias !186, !noundef !4
  %trunc.not.i.i.i.i12 = icmp eq i64 %98, 0
  br i1 %trunc.not.i.i.i.i12, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i16, label %102

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i16: ; preds = %96
  %99 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1391bf7b58fd3c3cE.llvm.915940151095726287"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i unwind label %.thread.loopexit.split-lp.i, !noalias !193

.noexc.i:                                         ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

.thread.loopexit.i:                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i", %165, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i, %160, %120
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.loopexit.split-lp.i:                      ; preds = %119, %111, %101, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i16
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.split-lp.i, %.thread.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E"(ptr %93) #19
          to label %.body.thread unwind label %154

101:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !193
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.69a5a8e3478686a9671c483970611dee.9, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.11) #18
          to label %.noexc16.i unwind label %.thread.loopexit.split-lp.i, !noalias !193

.noexc16.i:                                       ; preds = %101
  unreachable

102:                                              ; preds = %.noexc.i, %96
  %.0.i.i2.i.i13 = phi ptr [ %99, %.noexc.i ], [ getelementptr inbounds ({ { i64, i64 }, i8, [7 x i8] }, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, i64 0, i32 0, i32 1), %96 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.0.sroa.5.0.copyload, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !193, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106, !prof !194

106:                                              ; preds = %102
  %.0.val.i.i14 = load i64, ptr %.0.i.i2.i.i13, align 8, !noalias !193, !noundef !4
  %107 = urem i64 %.0.val.i.i14, %104
  %108 = getelementptr i8, ptr %.sroa.0.sroa.5.0.copyload, i64 8
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = getelementptr inbounds i8, ptr %4, i64 16
  br label %116

111:                                              ; preds = %102
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.13) #18
          to label %112 unwind label %.thread.loopexit.split-lp.i, !noalias !193

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %.noexc29
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %93)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i" unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i": ; preds = %113
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef 1400, i64 noundef 8) #20
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

116:                                              ; preds = %.noexc29, %106
  %.sroa.0.035.i = phi i32 [ 0, %106 ], [ %117, %.noexc29 ]
  %117 = add nuw nsw i32 %.sroa.0.035.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !193
  %.val11.i = load i64, ptr %103, align 8, !noalias !193, !noundef !4
  %118 = icmp ult i64 %107, %.val11.i
  br i1 %118, label %120, label %119, !prof !5

119:                                              ; preds = %116
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %107, i64 noundef %.val11.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.14) #18
          to label %.noexc17.i unwind label %.thread.loopexit.split-lp.i, !noalias !193

.noexc17.i:                                       ; preds = %119
  unreachable

120:                                              ; preds = %116
  %.val10.i = load ptr, ptr %108, align 8, !noalias !193, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %.val10.i, i64 0, i64 %107
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hd4344fba6459f652E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %121)
          to label %122 unwind label %.thread.loopexit.i, !noalias !193

122:                                              ; preds = %120
  %123 = load i64, ptr %4, align 8, !range !162, !noalias !193, !noundef !4
  %trunc.not.i15 = icmp eq i64 %123, 0
  br i1 %trunc.not.i15, label %124, label %156

124:                                              ; preds = %122
  %125 = load ptr, ptr %109, align 8, !noalias !193, !nonnull !4, !align !6, !noundef !4
  %126 = load i8, ptr %110, align 8, !range !19, !noalias !193, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !193
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = getelementptr inbounds i8, ptr %125, i64 24
  %129 = load i64, ptr %128, align 8, !alias.scope !195, !noalias !198, !noundef !4
  %130 = load i64, ptr %127, align 8, !alias.scope !195, !noalias !198, !noundef !4
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h506bd9e57b91409aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %129)
          to label %._crit_edge.i.i unwind label %133, !noalias !198

._crit_edge.i.i:                                  ; preds = %132
  %.pre.i.i = load i64, ptr %128, align 8, !alias.scope !195, !noalias !198
  br label %137

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E"(ptr %93) #19
          to label %.body.i unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.body.i:                                          ; preds = %133
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE"(ptr nonnull %125, i8 %126) #19
          to label %.body.thread unwind label %154

137:                                              ; preds = %._crit_edge.i.i, %124
  %138 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %129, %124 ]
  %139 = getelementptr inbounds i8, ptr %125, i64 16
  %140 = load ptr, ptr %139, align 8, !alias.scope !195, !noalias !198, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds ptr, ptr %140, i64 %138
  store ptr %93, ptr %141, align 8, !noalias !198
  %142 = load i64, ptr %128, align 8, !alias.scope !195, !noalias !200, !noundef !4
  %143 = add i64 %142, 1
  store i64 %143, ptr %128, align 8, !alias.scope !195, !noalias !200
  %144 = getelementptr inbounds i8, ptr %125, i64 4
  %.not.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i, label %145, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

145:                                              ; preds = %137
  %146 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !201
  %147 = and i64 %146, 9223372036854775807
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i: ; preds = %145
  %149 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %149, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %150

150:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i
  store atomic i8 1, ptr %144 monotonic, align 4, !noalias !204
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i: ; preds = %150, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i, %145, %137
  %151 = atomicrmw xchg ptr %125, i32 0 release, align 4, !noalias !204
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

153:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %125)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

154:                                              ; preds = %.body.i, %.thread.i
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.noexc29:                                         ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !193
  %exitcond.not.i = icmp eq i32 %117, 10
  br i1 %exitcond.not.i, label %113, label %116

156:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %.val.i = load ptr, ptr %109, align 8, !alias.scope !205, !noalias !193
  %.val3.i = load i8, ptr %110, align 8, !range !208, !alias.scope !205, !noalias !193, !noundef !4
  %.not.i.i = icmp eq i8 %.val3.i, 2
  br i1 %.not.i.i, label %.noexc29, label %157

157:                                              ; preds = %156
  %158 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %158), !noalias !193
  %159 = getelementptr inbounds i8, ptr %.val.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i8 %.val3.i, 0
  br i1 %.not.i.i.i.i.i.i, label %160, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i

160:                                              ; preds = %157
  %161 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h4538d519c3a55dbfE.llvm.10717008487263263189(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc26 unwind label %.thread.loopexit.i

.noexc26:                                         ; preds = %160
  %162 = and i64 %161, 9223372036854775807
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i: ; preds = %.noexc26
  %164 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc27 unwind label %.thread.loopexit.i

.noexc27:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i
  br i1 %164, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i, label %165

165:                                              ; preds = %.noexc27
  invoke void @_ZN4core4sync6atomic12atomic_store17hc9babb7e05c42de7E.llvm.10717008487263263189(ptr noundef nonnull %159, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i unwind label %.thread.loopexit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i: ; preds = %165, %.noexc27, %.noexc26, %157
  %166 = atomicrmw xchg ptr %.val.i, i32 0 release, align 4, !noalias !209
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i", label %.noexc29

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.val.i)
          to label %.noexc29 unwind label %.thread.loopexit.i

168:                                              ; preds = %92
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef align 8 dereferenceable(1400) %93)
          to label %.noexc8 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = icmp ne i64 %.sroa.0.sroa.4.0.copyload, 0
  call void @llvm.assume(i1 %171)
  br label %.body.thread.sink.split

.noexc8:                                          ; preds = %168
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef 1400, i64 noundef 8) #20
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

.noexc9:                                          ; preds = %94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !183
  store ptr null, ptr %5, align 8, !noalias !183
  call void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.15) #18
  unreachable

.noexc10:                                         ; preds = %94
  %172 = icmp ne ptr %.sroa.0.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds i8, ptr %.sroa.0.sroa.5.0.copyload, i64 40
  store atomic i64 %.sroa.0.sroa.4.0.copyload, ptr %173 release, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !183
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit": ; preds = %153, %.noexc10, %.noexc8, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %174

174:                                              ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit", %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread44
  %.0 = phi i1 [ false, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread44 ], [ %90, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit" ]
  ret i1 %.0

.body.thread.sink.split:                          ; preds = %169, %114
  %eh.lpad-body48.ph = phi { ptr, i32 } [ %115, %114 ], [ %170, %169 ]
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef 1400, i64 noundef 8) #20
  br label %.body.thread

.body.thread:                                     ; preds = %.body.thread.sink.split, %.thread.i, %.body.i, %175
  %eh.lpad-body48 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %175 ], [ %lpad.phi.i, %.thread.i ], [ %134, %.body.i ], [ %eh.lpad-body48.ph, %.body.thread.sink.split ]
  resume { ptr, i32 } %eh.lpad-body48

175:                                              ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #19
          to label %.body.thread unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !216, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [7 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E.23", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %.not.i.i = icmp eq i8 %.8.val, 0
  br i1 %.not.i.i, label %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !217
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !217
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !217
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !217
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val), !noalias !217
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h5cfd449693f63241E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #20
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #20
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h1a6ea0a756d15b9aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h52b2b4727e9909e9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 {
  ret i128 49762015898091653132035360415892407991
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h40d5c5babfef854eE.llvm.17306425231253381251"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hc584fdc97b7488bcE.llvm.17306425231253381251"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$tree_sitter..QueryMatches$LT$T$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fedd78228768d56E"(ptr noalias nocapture noundef writeonly sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca { i32, i16, i16, ptr }, align 8
  %4 = alloca { { ptr, i64 }, i64, ptr, i32, [1 x i32] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = call noundef zeroext i1 @ts_query_cursor_next_match(ptr noundef %7, ptr noundef nonnull %5)
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  br label %11

._crit_edge:                                      ; preds = %16, %2
  store ptr null, ptr %0, align 8
  br label %15

11:                                               ; preds = %.lr.ph, %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch3new17h811620d10164e2e3E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, ptr, i32, [1 x i32] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %13 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = call noundef zeroext i1 @_ZN11tree_sitter10QueryMatch25satisfies_text_predicates17h320f5b7a706e6cebE.llvm.17306425231253381251(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13, ptr noalias nonnull align 8 poison, ptr noalias nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %14, label %19, label %16

15:                                               ; preds = %19, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %17 = load ptr, ptr %6, align 8, !noundef !4
  %18 = call noundef zeroext i1 @ts_query_cursor_next_match(ptr noundef %17, ptr noundef nonnull %5)
  br i1 %18, label %11, label %._crit_edge

19:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias nocapture noundef sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @ts_query_cursor_exec(ptr noundef, ptr noundef, ptr noalias nocapture noundef byval({ [4 x i32], ptr, ptr }) align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @ts_parser_parse(ptr noundef, ptr noundef, ptr noalias nocapture noundef byval({ ptr, ptr, i32, [1 x i32] }) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$tree_sitter..Point$u20$as$u20$core..convert..From$LT$tree_sitter..ffi..TSPoint$GT$$GT$4from17h83c211a0b6bfe137E"(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hd84d20da39e8e2b2E"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hd4344fba6459f652E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h506bd9e57b91409aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @ts_query_cursor_next_match(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter10QueryMatch3new17h811620d10164e2e3E(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, ptr, i32, [1 x i32] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1391bf7b58fd3c3cE.llvm.915940151095726287"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hc9babb7e05c42de7E.llvm.10717008487263263189(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4538d519c3a55dbfE.llvm.10717008487263263189(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 8}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E"}
!10 = distinct !{!10, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E: argument 1"}
!13 = distinct !{!13, !"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E"}
!14 = !{i8 0, i8 4}
!15 = !{!16, !8, !10}
!16 = distinct !{!16, !13, !"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E: argument 0"}
!17 = !{!16, !12, !8, !10}
!18 = !{i64 1}
!19 = !{i8 0, i8 2}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!22 = distinct !{!22, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!23 = distinct !{!23, !24, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!24 = distinct !{!24, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!25 = !{!26, !27, !28, !30, !31, !16, !12, !8, !10}
!26 = distinct !{!26, !22, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!27 = distinct !{!27, !24, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!28 = distinct !{!28, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!29 = distinct !{!29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!30 = distinct !{!30, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!31 = distinct !{!31, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!34 = distinct !{!34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!35 = distinct !{!35, !34, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679aee031eb17ed2E: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679aee031eb17ed2E"}
!39 = distinct !{!39, !40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!40 = distinct !{!40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!41 = !{!42, !43, !16, !12, !8, !10}
!42 = distinct !{!42, !40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!43 = distinct !{!43, !40, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679aee031eb17ed2E: argument 0"}
!46 = distinct !{!46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679aee031eb17ed2E"}
!47 = distinct !{!47, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!48 = distinct !{!48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!49 = !{!50, !51, !16, !12, !8, !10}
!50 = distinct !{!50, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!51 = distinct !{!51, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!54 = distinct !{!54, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!55 = distinct !{!55, !56, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!56 = distinct !{!56, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!57 = !{!58, !59, !60, !62, !63, !16, !12, !8, !10}
!58 = distinct !{!58, !54, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!59 = distinct !{!59, !56, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!60 = distinct !{!60, !61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!61 = distinct !{!61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!62 = distinct !{!62, !61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!63 = distinct !{!63, !61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!67 = distinct !{!67, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!68 = !{!39}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!71 = distinct !{!71, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!72 = distinct !{!72, !73, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!73 = distinct !{!73, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!74 = !{!75, !76, !42, !39, !43, !16, !12, !8, !10}
!75 = distinct !{!75, !71, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!76 = distinct !{!76, !73, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!77 = !{!39, !43, !16, !12, !8, !10}
!78 = !{!47}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!81 = distinct !{!81, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!82 = distinct !{!82, !83, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!83 = distinct !{!83, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!84 = !{!85, !86, !50, !47, !51, !16, !12, !8, !10}
!85 = distinct !{!85, !81, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!86 = distinct !{!86, !83, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!87 = !{!47, !51, !16, !12, !8, !10}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!90 = distinct !{!90, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!91 = distinct !{!91, !92, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!92 = distinct !{!92, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!93 = !{!94, !95, !96, !98, !99, !16, !12, !8, !10}
!94 = distinct !{!94, !90, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!95 = distinct !{!95, !92, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!96 = distinct !{!96, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!97 = distinct !{!97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!98 = distinct !{!98, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!99 = distinct !{!99, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!103 = distinct !{!103, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!106 = distinct !{!106, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!107 = distinct !{!107, !108, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!108 = distinct !{!108, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!109 = !{!110, !111, !112, !114, !115, !16, !12, !8, !10}
!110 = distinct !{!110, !106, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!111 = distinct !{!111, !108, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!112 = distinct !{!112, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!113 = distinct !{!113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!114 = distinct !{!114, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!115 = distinct !{!115, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!118 = distinct !{!118, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!119 = distinct !{!119, !120, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!120 = distinct !{!120, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!121 = !{!122, !123, !124, !126, !127, !16, !12, !8, !10}
!122 = distinct !{!122, !118, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!123 = distinct !{!123, !120, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!124 = distinct !{!124, !125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!125 = distinct !{!125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!126 = distinct !{!126, !125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!127 = distinct !{!127, !125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!128 = !{!129, !131, !16, !12, !8, !10}
!129 = distinct !{!129, !130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E: argument 0"}
!130 = distinct !{!130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E"}
!131 = distinct !{!131, !130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!134 = distinct !{!134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!135 = distinct !{!135, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!136 = !{!129, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE: argument 0"}
!139 = distinct !{!139, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN11tree_sitter6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23103559127c2bf3E: argument 0"}
!142 = distinct !{!142, !"_ZN11tree_sitter6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23103559127c2bf3E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 0"}
!145 = distinct !{!145, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 2"}
!148 = !{!144, !149, !147}
!149 = distinct !{!149, !145, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 1"}
!150 = !{!151, !147}
!151 = distinct !{!151, !152, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE: argument 0"}
!152 = distinct !{!152, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE"}
!153 = !{!144, !149}
!154 = !{!149, !147}
!155 = !{!144, !147}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 1"}
!158 = distinct !{!158, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 0"}
!161 = !{!160, !157}
!162 = !{i64 0, i64 2}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 1"}
!165 = distinct !{!165, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E"}
!166 = !{i32 0, i32 3}
!167 = !{!168}
!168 = distinct !{!168, !165, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 0"}
!169 = !{!168, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE: argument 0"}
!172 = distinct !{!172, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE"}
!173 = !{!174, !176, !171}
!174 = distinct !{!174, !175, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE: argument 0"}
!175 = distinct !{!175, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE"}
!176 = distinct !{!176, !177, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E: argument 0"}
!177 = distinct !{!177, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E"}
!178 = !{i64 1, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE: argument 0"}
!181 = distinct !{!181, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE"}
!182 = !{i64 0, i64 4}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E: argument 0"}
!185 = distinct !{!185, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E"}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE: argument 0"}
!188 = distinct !{!188, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE"}
!189 = distinct !{!189, !190, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E: argument 0"}
!190 = distinct !{!190, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E"}
!191 = distinct !{!191, !192, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E: argument 0"}
!192 = distinct !{!192, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E"}
!193 = !{!191}
!194 = !{!"branch_weights", i32 1, i32 2000}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E"}
!198 = !{!199, !191}
!199 = distinct !{!199, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E: argument 1"}
!200 = !{!199}
!201 = !{!202, !191}
!202 = distinct !{!202, !203, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE: argument 0"}
!203 = distinct !{!203, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE"}
!204 = !{!202}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E"}
!208 = !{i8 0, i8 3}
!209 = !{!210, !212, !214, !206, !191}
!210 = distinct !{!210, !211, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!211 = distinct !{!211, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E"}
!216 = !{i8 0, i8 7}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE: argument 0"}
!219 = distinct !{!219, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE"}
