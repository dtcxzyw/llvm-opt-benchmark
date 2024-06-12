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
  %.sroa.2136.i.i = alloca [4 x i64], align 8
  %.sroa.2.i.i = alloca [4 x i64], align 8
  %16 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %17 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %183, !prof !5

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
  %.sroa.7156.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.8157.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.7148.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.8149.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.4169.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.5170.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.7171.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.9172.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.4175.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5176.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.7177.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.9178.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.11179.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %32 = getelementptr inbounds i8, ptr %17, i64 16
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 16
  br label %36

36:                                               ; preds = %.backedge.i, %.lr.ph.i
  %37 = phi ptr [ %27, %.lr.ph.i ], [ %38, %.backedge.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2136.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  %39 = load i8, ptr %37, align 8, !range !14, !alias.scope !7, !noalias !15, !noundef !4
  switch i8 %39, label %default.unreachable [
    i8 0, label %40
    i8 1, label %54
    i8 2, label %67
    i8 3, label %91
  ]

default.unreachable:                              ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %42), !noalias !17
  %.sroa.0142.0.copyload.i.i = load ptr, ptr %13, align 8, !noalias !17
  %.sroa.7.0.copyload.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8.0.copyload.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !17
  %43 = icmp eq ptr %.sroa.0142.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  br i1 %43, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %.lr.ph.i.preheader.lr.ph.i.i

.lr.ph.i.preheader.lr.ph.i.i:                     ; preds = %40
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !7, !noalias !15, !nonnull !4, !align !18
  %46 = getelementptr inbounds i8, ptr %37, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !7, !noalias !15
  %48 = getelementptr inbounds i8, ptr %37, i64 1
  %49 = load i8, ptr %48, align 1, !range !19, !alias.scope !7, !noalias !15
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds i8, ptr %37, i64 2
  %52 = load i8, ptr %51, align 2, !range !19, !alias.scope !7, !noalias !15
  %53 = trunc nuw i8 %52 to i1
  br label %.lr.ph.i.i.i

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !17
  %55 = getelementptr inbounds i8, ptr %37, i64 4
  %56 = load i32, ptr %55, align 4, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %56), !noalias !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !17
  %57 = getelementptr inbounds i8, ptr %37, i64 8
  %58 = load i32, ptr %57, align 8, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %58), !noalias !17
  %59 = load ptr, ptr %33, align 8, !noalias !17, !nonnull !4, !noundef !4
  %60 = load ptr, ptr %35, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %17, align 8, !alias.scope !20, !noalias !25
  %.promoted250.i.i = load ptr, ptr %16, align 8, !alias.scope !28, !noalias !33
  %.val.i.i74.i.i = load i32, ptr %32, align 8, !noalias !17
  %.val.i.i80.i.i = load i32, ptr %34, align 8, !noalias !17
  %61 = getelementptr inbounds i8, ptr %37, i64 1
  %62 = load i8, ptr %61, align 1, !range !19, !alias.scope !7, !noalias !15
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds i8, ptr %37, i64 2
  %65 = load i8, ptr %64, align 2, !range !19, !alias.scope !7, !noalias !15
  %66 = trunc nuw i8 %65 to i1
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i"

67:                                               ; preds = %36
  %68 = getelementptr inbounds i8, ptr %37, i64 4
  %69 = load i32, ptr %68, align 4, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %69), !noalias !17
  %.sroa.0147.0.copyload.i.i = load ptr, ptr %11, align 8, !noalias !17
  %.sroa.7148.0.copyload.i.i = load ptr, ptr %.sroa.7148.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8149.0.copyload.i.i = load i32, ptr %.sroa.8149.0..sroa_idx.i.i, align 8, !noalias !17
  %70 = icmp eq ptr %.sroa.0147.0.copyload.i.i, %.sroa.7148.0.copyload.i.i
  br i1 %70, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %.lr.ph.i111.preheader.lr.ph.i.i

.lr.ph.i111.preheader.lr.ph.i.i:                  ; preds = %67
  %71 = getelementptr inbounds i8, ptr %37, i64 8
  %72 = getelementptr inbounds i8, ptr %37, i64 1
  %73 = load i8, ptr %72, align 1, !range !19, !alias.scope !7, !noalias !15
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds i8, ptr %37, i64 2
  %76 = load i8, ptr %75, align 2, !range !19, !alias.scope !7, !noalias !15
  %.fr53.i = freeze i8 %76
  %77 = trunc i8 %.fr53.i to i1
  br i1 %77, label %.lr.ph.i111.i.i, label %.lr.ph.i111.i.us.i

.lr.ph.i111.i.us.i:                               ; preds = %.lr.ph.i111.preheader.lr.ph.i.i, %.lr.ph.i111.i.us.i.backedge
  %78 = phi ptr [ %79, %.lr.ph.i111.i.us.i.backedge ], [ %.sroa.0147.0.copyload.i.i, %.lr.ph.i111.preheader.lr.ph.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  %81 = load i32, ptr %80, align 8, !alias.scope !36, !noalias !41, !noundef !4
  %82 = icmp eq i32 %81, %.sroa.8149.0.copyload.i.i
  br i1 %82, label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i, label %83

83:                                               ; preds = %.lr.ph.i111.i.us.i
  %84 = icmp eq ptr %79, %.sroa.7148.0.copyload.i.i
  br i1 %84, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %.lr.ph.i111.i.us.i.backedge

.lr.ph.i111.i.us.i.backedge:                      ; preds = %83, %89
  br label %.lr.ph.i111.i.us.i

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i: ; preds = %.lr.ph.i111.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false), !noalias !17
  %85 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10), !noalias !17
  %.fca.0.extract35.i.us.i = extractvalue { ptr, i64 } %85, 0
  %.fca.1.extract37.i.us.i = extractvalue { ptr, i64 } %85, 1
  %.not21.i116.i.us.i = icmp eq ptr %.fca.0.extract35.i.us.i, null
  %.sroa.4.0.i117.i.us.i = select i1 %.not21.i116.i.us.i, i64 0, i64 %.fca.1.extract37.i.us.i
  %.sroa.0.0.i118.i.us.i = select i1 %.not21.i116.i.us.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract35.i.us.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !17
  store i32 0, ptr %7, align 8, !noalias !17
  store ptr %.sroa.0.0.i118.i.us.i, ptr %.sroa.4169.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i117.i.us.i, ptr %.sroa.5170.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7171.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i117.i.us.i, ptr %.sroa.9172.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !17
  %86 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !17
  store i32 0, ptr %6, align 8, !noalias !17
  store ptr %.sroa.0.0.i118.i.us.i, ptr %.sroa.4175.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i117.i.us.i, ptr %.sroa.5176.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7177.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i117.i.us.i, ptr %.sroa.9178.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11179.0..sroa_idx.i.i, align 8, !noalias !17
  %87 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !17
  %88 = xor i1 %87, %74
  br i1 %88, label %89, label %.split.us.i

89:                                               ; preds = %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i
  %90 = icmp eq ptr %79, %.sroa.7148.0.copyload.i.i
  br i1 %90, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %.lr.ph.i111.i.us.i.backedge

91:                                               ; preds = %36
  %92 = getelementptr inbounds i8, ptr %37, i64 4
  %93 = load i32, ptr %92, align 4, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %93), !noalias !17
  %.sroa.0155.0.copyload.i.i = load ptr, ptr %9, align 8, !noalias !17
  %.sroa.7156.0.copyload.i.i = load ptr, ptr %.sroa.7156.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8157.0.copyload.i.i = load i32, ptr %.sroa.8157.0..sroa_idx.i.i, align 8, !noalias !17
  %94 = icmp eq ptr %.sroa.0155.0.copyload.i.i, %.sroa.7156.0.copyload.i.i
  br i1 %94, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %.lr.ph.i124.preheader.lr.ph.i.i

.lr.ph.i124.preheader.lr.ph.i.i:                  ; preds = %91
  %95 = getelementptr inbounds i8, ptr %37, i64 8
  %96 = load ptr, ptr %95, align 8, !alias.scope !7, !noalias !15, !nonnull !4, !align !6
  %97 = getelementptr inbounds i8, ptr %37, i64 16
  %98 = load i64, ptr %97, align 8, !alias.scope !7, !noalias !15
  %99 = getelementptr inbounds { ptr, i64 }, ptr %96, i64 %98
  %.not.i133.i.i = icmp eq i64 %98, 0
  %100 = getelementptr inbounds i8, ptr %37, i64 1
  %101 = load i8, ptr %100, align 1, !range !19, !alias.scope !7, !noalias !15
  %102 = trunc nuw i8 %101 to i1
  br label %.lr.ph.i124.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.preheader.lr.ph.i.i
  %103 = phi ptr [ %.sroa.0142.0.copyload.i.i, %.lr.ph.i.preheader.lr.ph.i.i ], [ %104, %.lr.ph.i.i.i.backedge ]
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = getelementptr inbounds i8, ptr %103, i64 32
  %106 = load i32, ptr %105, align 8, !alias.scope !48, !noalias !53, !noundef !4
  %107 = icmp eq i32 %106, %.sroa.8.0.copyload.i.i
  br i1 %107, label %110, label %108

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = icmp eq ptr %104, %.sroa.7.0.copyload.i.i
  br i1 %109, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %108, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.thr_comm.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.thr_comm.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.i.i"
  br label %.lr.ph.i.i.i

110:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !noalias !17
  %111 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12), !noalias !17
  %.fca.0.extract20.i.i = extractvalue { ptr, i64 } %111, 0
  %.fca.1.extract22.i.i = extractvalue { ptr, i64 } %111, 1
  %.not21.i.i.i = icmp eq ptr %.fca.0.extract20.i.i, null
  %.sroa.4.0.i.i.i = select i1 %.not21.i.i.i, i64 0, i64 %.fca.1.extract22.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.4.0.i.i.i, %47
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i", label %"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit_crit_edge.i.i"

"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit_crit_edge.i.i": ; preds = %110
  br i1 %50, label %.thread186.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.thr_comm.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i": ; preds = %110
  %.sroa.0.0.i.i.i = select i1 %.not21.i.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract20.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.0.0.i.i.i, ptr nonnull %45, i64 %47)
  %112 = icmp eq i32 %bcmp.i.i.i, 0
  %.not.not.i.i = xor i1 %112, %50
  %brmerge.not.i.i = select i1 %.not.not.i.i, i1 %53, i1 false
  br i1 %brmerge.not.i.i, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.i.i"

.thread186.i.i:                                   ; preds = %"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit_crit_edge.i.i"
  br i1 %53, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.thr_comm.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i"
  %brmerge255.i.i = select i1 %.not.not.i.i, i1 true, i1 %53
  %.old.i = icmp ne ptr %104, %.sroa.7.0.copyload.i.i
  %or.cond12.not.i = select i1 %brmerge255.i.i, i1 %.old.i, i1 false
  br i1 %or.cond12.not.i, label %.lr.ph.i.i.i.backedge, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.thr_comm.i.i": ; preds = %"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit_crit_edge.i.i"
  %113 = icmp ne ptr %104, %.sroa.7.0.copyload.i.i
  %or.cond.not.i = select i1 %53, i1 %113, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i.i.i.backedge, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.thr_comm.thread.i.i": ; preds = %.thread186.i.i
  %.old.old.i = icmp eq ptr %104, %.sroa.7.0.copyload.i.i
  br i1 %.old.old.i, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %.lr.ph.i.i.i.backedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i.backedge", %54
  %.lcssa220251.i.i = phi ptr [ %.promoted250.i.i, %54 ], [ %126, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i.backedge" ]
  %.lcssa216247.i.i = phi ptr [ %.promoted.i.i, %54 ], [ %.lcssa216246.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i.backedge" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %114 = icmp eq ptr %.lcssa216247.i.i, %59
  br i1 %114, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit77.i.i", label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i", %121
  %115 = phi ptr [ %116, %121 ], [ %.lcssa216247.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i" ]
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = getelementptr inbounds i8, ptr %115, i64 32
  %118 = load i32, ptr %117, align 8, !alias.scope !61, !noalias !66, !noundef !4
  %119 = icmp eq i32 %118, %.val.i.i74.i.i
  br i1 %119, label %120, label %121

120:                                              ; preds = %.lr.ph.i73.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false), !noalias !69
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit77.i.i"

121:                                              ; preds = %.lr.ph.i73.i.i
  %122 = icmp eq ptr %116, %59
  br i1 %122, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit77.i.i", label %.lr.ph.i73.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit77.i.i": ; preds = %121, %120, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i"
  %.lcssa216246.i.i = phi ptr [ %116, %120 ], [ %.lcssa216247.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i" ], [ %116, %121 ]
  %123 = phi i1 [ true, %120 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i" ], [ false, %121 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %124 = icmp eq ptr %.lcssa220251.i.i, %60
  br i1 %124, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.thread.i.i", label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit77.i.i", %130
  %125 = phi ptr [ %126, %130 ], [ %.lcssa220251.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit77.i.i" ]
  %126 = getelementptr inbounds i8, ptr %125, i64 40
  %127 = getelementptr inbounds i8, ptr %125, i64 32
  %128 = load i32, ptr %127, align 8, !alias.scope !71, !noalias !76, !noundef !4
  %129 = icmp eq i32 %128, %.val.i.i80.i.i
  br i1 %129, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.i.i", label %130

130:                                              ; preds = %.lr.ph.i79.i.i
  %131 = icmp eq ptr %126, %60
  br i1 %131, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.thread.i.i", label %.lr.ph.i79.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.i.i": ; preds = %.lr.ph.i79.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %125, i64 32, i1 false), !noalias !79
  br i1 %123, label %140, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.thread.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit77.i.i", %130
  %.promoted.i104.i.i = phi ptr [ %126, %130 ], [ %.lcssa220251.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit77.i.i" ], [ %126, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.i.i" ]
  %132 = icmp eq ptr %.lcssa216246.i.i, %59
  br i1 %132, label %._crit_edge.i87.i.i, label %.lr.ph.i85.i.i

.lr.ph.i85.i.i:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.thread.i.i", %137
  %133 = phi ptr [ %138, %137 ], [ %.lcssa216246.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.thread.i.i" ]
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load i32, ptr %134, align 8, !alias.scope !80, !noalias !85, !noundef !4
  %136 = icmp eq i32 %135, %.val.i.i74.i.i
  br i1 %136, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit109.i.thread.i", label %137

137:                                              ; preds = %.lr.ph.i85.i.i
  %138 = getelementptr inbounds i8, ptr %133, i64 40
  %139 = icmp eq ptr %138, %59
  br i1 %139, label %._crit_edge.i87.i.i, label %.lr.ph.i85.i.i

140:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i, i64 32, i1 false), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2136.i.i, i64 32, i1 false), !noalias !17
  %141 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %15), !noalias !17
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %141, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %141, 1
  %142 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %14), !noalias !17
  %.fca.0.extract2.i.i = extractvalue { ptr, i64 } %142, 0
  %.fca.1.extract4.i.i = extractvalue { ptr, i64 } %142, 1
  %.not21.i90.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  %.sroa.4.0.i91.i.i = select i1 %.not21.i90.i.i, i64 0, i64 %.fca.1.extract.i.i
  %.not21.i93.i.i = icmp eq ptr %.fca.0.extract2.i.i, null
  %.sroa.4.0.i94.i.i = select i1 %.not21.i93.i.i, i64 0, i64 %.fca.1.extract4.i.i
  %.not.i96.i.i = icmp eq i64 %.sroa.4.0.i91.i.i, %.sroa.4.0.i94.i.i
  br i1 %.not.i96.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit99.i.i", label %"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit99_crit_edge.i.i"

"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit99_crit_edge.i.i": ; preds = %140
  br i1 %63, label %.thread194.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit99.i.i": ; preds = %140
  %.sroa.0.0.i95.i.i = select i1 %.not21.i93.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract2.i.i
  %.sroa.0.0.i92.i.i = select i1 %.not21.i90.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract.i.i
  %bcmp.i98.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.0.0.i92.i.i, ptr nonnull %.sroa.0.0.i95.i.i, i64 %.sroa.4.0.i91.i.i)
  %143 = icmp eq i32 %bcmp.i98.i.i, 0
  %.not256.not.i.i = xor i1 %143, %63
  %brmerge258.not.i.i = select i1 %.not256.not.i.i, i1 %66, i1 false
  br i1 %brmerge258.not.i.i, label %.thread.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.i.i"

.thread194.i.i:                                   ; preds = %"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit99_crit_edge.i.i"
  br i1 %66, label %.thread.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit99.i.i"
  %brmerge259.i.i = select i1 %.not256.not.i.i, i1 true, i1 %66
  br i1 %brmerge259.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i.backedge", label %144

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.i.i": ; preds = %"._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit99_crit_edge.i.i"
  br i1 %66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i.backedge", label %144

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i.backedge": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.i.i", %.thread194.i.i
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.thread.i.i"

.thread.i:                                        ; preds = %.thread194.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit99.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2136.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit"

144:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.thr_comm.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit103.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2136.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %.backedge.i

._crit_edge.i87.i.i:                              ; preds = %137, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit83.thread.i.i"
  %145 = icmp eq ptr %.promoted.i104.i.i, %60
  br i1 %145, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit109.i.i", label %.lr.ph.i105.i.i

.lr.ph.i105.i.i:                                  ; preds = %._crit_edge.i87.i.i, %150
  %146 = phi ptr [ %151, %150 ], [ %.promoted.i104.i.i, %._crit_edge.i87.i.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8, !alias.scope !92, !noalias !97, !noundef !4
  %149 = icmp eq i32 %148, %.val.i.i80.i.i
  br i1 %149, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit109.i.thread.i", label %150

150:                                              ; preds = %.lr.ph.i105.i.i
  %151 = getelementptr inbounds i8, ptr %146, i64 40
  %152 = icmp eq ptr %151, %60
  br i1 %152, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit109.i.i", label %.lr.ph.i105.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit109.i.thread.i": ; preds = %.lr.ph.i85.i.i, %.lr.ph.i105.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2136.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit109.i.i": ; preds = %150, %._crit_edge.i87.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2136.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %.backedge.i

.lr.ph.i111.i.i:                                  ; preds = %.lr.ph.i111.preheader.lr.ph.i.i, %.lr.ph.i111.i.i.backedge
  %153 = phi ptr [ %154, %.lr.ph.i111.i.i.backedge ], [ %.sroa.0147.0.copyload.i.i, %.lr.ph.i111.preheader.lr.ph.i.i ]
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = getelementptr inbounds i8, ptr %153, i64 32
  %156 = load i32, ptr %155, align 8, !alias.scope !36, !noalias !41, !noundef !4
  %157 = icmp eq i32 %156, %.sroa.8149.0.copyload.i.i
  br i1 %157, label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i, label %158

158:                                              ; preds = %.lr.ph.i111.i.i
  %159 = icmp eq ptr %154, %.sroa.7148.0.copyload.i.i
  br i1 %159, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %.lr.ph.i111.i.i.backedge

.lr.ph.i111.i.i.backedge:                         ; preds = %158, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit122.i.i
  br label %.lr.ph.i111.i.i

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i: ; preds = %.lr.ph.i111.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false), !noalias !17
  %160 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10), !noalias !17
  %.fca.0.extract35.i.i = extractvalue { ptr, i64 } %160, 0
  %.fca.1.extract37.i.i = extractvalue { ptr, i64 } %160, 1
  %.not21.i116.i.i = icmp eq ptr %.fca.0.extract35.i.i, null
  %.sroa.4.0.i117.i.i = select i1 %.not21.i116.i.i, i64 0, i64 %.fca.1.extract37.i.i
  %.sroa.0.0.i118.i.i = select i1 %.not21.i116.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract35.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !17
  store i32 0, ptr %7, align 8, !noalias !17
  store ptr %.sroa.0.0.i118.i.i, ptr %.sroa.4169.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i117.i.i, ptr %.sroa.5170.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7171.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i117.i.i, ptr %.sroa.9172.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !17
  %161 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !17
  %162 = xor i1 %161, %74
  br i1 %162, label %.thread10.i, label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit122.i.i

.thread10.i:                                      ; preds = %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2136.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit"

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit122.i.i: ; preds = %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !17
  store i32 0, ptr %6, align 8, !noalias !17
  store ptr %.sroa.0.0.i118.i.i, ptr %.sroa.4175.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i117.i.i, ptr %.sroa.5176.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7177.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i117.i.i, ptr %.sroa.9178.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11179.0..sroa_idx.i.i, align 8, !noalias !17
  %163 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !17
  %164 = icmp eq ptr %154, %.sroa.7148.0.copyload.i.i
  br i1 %164, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %.lr.ph.i111.i.i.backedge

.split.us.i:                                      ; preds = %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2136.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %.backedge.i

.lr.ph.i124.i.i:                                  ; preds = %.lr.ph.i124.i.i.backedge, %.lr.ph.i124.preheader.lr.ph.i.i
  %165 = phi ptr [ %.sroa.0155.0.copyload.i.i, %.lr.ph.i124.preheader.lr.ph.i.i ], [ %166, %.lr.ph.i124.i.i.backedge ]
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = getelementptr inbounds i8, ptr %165, i64 32
  %168 = load i32, ptr %167, align 8, !alias.scope !104, !noalias !109, !noundef !4
  %169 = icmp eq i32 %168, %.sroa.8157.0.copyload.i.i
  br i1 %169, label %172, label %170

170:                                              ; preds = %.lr.ph.i124.i.i
  %171 = icmp eq ptr %166, %.sroa.7156.0.copyload.i.i
  br i1 %171, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %.lr.ph.i124.i.i.backedge

.lr.ph.i124.i.i.backedge:                         ; preds = %170, %179
  br label %.lr.ph.i124.i.i

172:                                              ; preds = %.lr.ph.i124.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %165, i64 32, i1 false), !noalias !17
  %173 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8), !noalias !17
  %.fca.0.extract39.i.i = extractvalue { ptr, i64 } %173, 0
  %.fca.1.extract41.i.i = extractvalue { ptr, i64 } %173, 1
  %.not21.i129.i.i = icmp eq ptr %.fca.0.extract39.i.i, null
  %.sroa.4.0.i130.i.i = select i1 %.not21.i129.i.i, i64 0, i64 %.fca.1.extract41.i.i
  %.sroa.0.0.i131.i.i = select i1 %.not21.i129.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract39.i.i
  br i1 %.not.i133.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i", label %.lr.ph.i134.i.i

.lr.ph.i134.i.i:                                  ; preds = %172, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"
  %174 = phi ptr [ %175, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i" ], [ %96, %172 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = getelementptr i8, ptr %174, i64 8
  %.val4.i.i.i = load i64, ptr %176, align 8, !noalias !116, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.4.0.i130.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i, label %177, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"

177:                                              ; preds = %.lr.ph.i134.i.i
  %.val3.i.i.i = load ptr, ptr %174, align 8, !noalias !116, !nonnull !4, !align !18, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.0.0.i131.i.i, ptr nonnull %.val3.i.i.i, i64 %.sroa.4.0.i130.i.i), !alias.scope !120, !noalias !124
  %178 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %178, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i", label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"

"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i": ; preds = %177, %.lr.ph.i134.i.i
  %.not18.i.i.i = icmp eq ptr %175, %99
  br i1 %.not18.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i", label %.lr.ph.i134.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i": ; preds = %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i", %172
  br i1 %102, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i", label %179

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i": ; preds = %177
  br i1 %102, label %179, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i"

179:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i"
  %180 = icmp eq ptr %166, %.sroa.7156.0.copyload.i.i
  br i1 %180, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", label %.lr.ph.i124.i.i.backedge

"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i", %.thread186.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2136.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit"

"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i": ; preds = %179, %170, %89, %83, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit122.i.i, %158, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.thr_comm.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.thr_comm.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit71.i.i", %108, %91, %67, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2136.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i.i)
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.i", %.split.us.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit109.i.i", %144
  %181 = icmp eq ptr %38, %30
  br i1 %181, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit", label %36

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit": ; preds = %.backedge.i, %23, %.thread.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit109.i.thread.i", %.thread10.i, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i"
  %182 = phi i1 [ false, %.thread10.i ], [ false, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit109.i.thread.i" ], [ false, %.thread.i ], [ false, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E.exit.thread.i" ], [ true, %23 ], [ true, %.backedge.i ]
  ret i1 %182

183:                                              ; preds = %5
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
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !125, !nonnull !4, !noundef !4
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
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.01.0.extract.trunc = trunc i64 %2 to i32
  %8 = zext i32 %1 to i64
  %9 = tail call { i64, i64 } @"_ZN91_$LT$tree_sitter..Point$u20$as$u20$core..convert..From$LT$tree_sitter..ffi..TSPoint$GT$$GT$4from17h83c211a0b6bfe137E"(i32 noundef %.sroa.01.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc)
  %..val = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %10 = load ptr, ptr %..val, align 8, !alias.scope !128, !nonnull !4, !align !6, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !128, !noundef !4
  %12 = icmp ugt i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %..val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !128, !nonnull !4, !align !18, !noundef !4
  %15 = getelementptr inbounds i8, ptr %..val, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !128, !noundef !4
  br i1 %12, label %17, label %23

17:                                               ; preds = %7
  %18 = icmp ult i64 %16, %8
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = sub nuw i64 %16, %8
  %21 = getelementptr inbounds i8, ptr %14, i64 %8
  br label %23

22:                                               ; preds = %17
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %8, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.7) #18, !noalias !128
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
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !136
  store ptr %7, ptr %6, align 8, !noalias !136
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !noalias !136
  store ptr %6, ptr %5, align 8, !noalias !136
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @_ZN11tree_sitter6Parser10parse_with4read17hf80ec8fbe6bfe2f1E, ptr %12, align 8, !noalias !136
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !noalias !136
  %14 = icmp eq ptr %3, null
  br i1 %14, label %_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit, label %15

15:                                               ; preds = %4
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !138, !noalias !141, !nonnull !4, !noundef !4
  br label %_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit

_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit: ; preds = %4, %15
  %.0.i.i = phi ptr [ %.val.i.i, %15 ], [ null, %4 ]
  %16 = load ptr, ptr %0, align 8, !alias.scope !131, !noalias !142, !nonnull !4, !noundef !4
  %17 = call noundef ptr @ts_parser_parse(ptr noundef nonnull %16, ptr noundef %.0.i.i, ptr noalias nocapture noundef nonnull byval({ ptr, ptr, i32, [1 x i32] }) align 8 dereferenceable(24) %5), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !136
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
  %.sroa.5.0..sroa_idx25 = getelementptr inbounds i8, ptr %1, i64 41
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx25, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %.not.i = icmp eq i64 %13, 0
  %.pre.pre = load ptr, ptr %11, align 8, !noalias !4
  br i1 %.not.i, label %21, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %.pre.pre, i64 168
  %16 = load ptr, ptr %15, align 8, !noalias !149, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4, !noalias !149, !noundef !4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread36

21:                                               ; preds = %14, %2
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  %23 = load i64, ptr %22, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %26 = icmp ult i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %.pre.pre, i64 168
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %._crit_edge

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %28, i64 64
  %31 = load i32, ptr %30, align 8, !noalias !149, !noundef !4
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread36

._crit_edge:                                      ; preds = %21, %29
  %34 = load i64, ptr %28, align 8, !range !150, !noalias !149, !noundef !4
  %trunc.i = trunc nuw i64 %34 to i1
  br i1 %trunc.i, label %35, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !149
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %23, i64 %13)
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread36, label %40

40:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %41 = load i32, ptr %9, align 8, !range !154, !alias.scope !151, !noalias !155, !noundef !4
  %.off.i = add nsw i32 %41, -1
  %switch.i4 = icmp ult i32 %.off.i, 2
  br i1 %switch.i4, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %28, i64 60
  %43 = load i32, ptr %42, align 4, !noalias !157, !noundef !4
  %44 = trunc i32 %43 to i1
  br i1 %44, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread: ; preds = %40, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit
  %45 = getelementptr inbounds i8, ptr %28, i64 64
  %46 = load i32, ptr %45, align 8, !noundef !4
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread, label %49

49:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread
  %50 = getelementptr inbounds i8, ptr %28, i64 16
  %51 = load i64, ptr %50, align 8, !range !150, !noundef !4
  %trunc9.i = trunc nuw i64 %51 to i1
  br i1 %trunc9.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit: ; preds = %49
  %52 = getelementptr inbounds i8, ptr %28, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %38, %53
  br i1 %54, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread36, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread: ; preds = %49, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread, %._crit_edge, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %57 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, align 8, !range !150, !noalias !161, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %57 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread
  %58 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1391bf7b58fd3c3cE.llvm.915940151095726287"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !158
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"

60:                                               ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !158
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.69a5a8e3478686a9671c483970611dee.9, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.11) #18, !noalias !158
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i": ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread
  %.0.i.i2.i.i = phi ptr [ %58, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i ], [ getelementptr inbounds (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread ]
  %.0.val.i.i = load i64, ptr %.0.i.i2.i.i, align 8, !noalias !158, !noundef !4
  %61 = getelementptr inbounds i8, ptr %56, i64 40
  %62 = load atomic i64, ptr %61 acquire, align 8, !noalias !158
  %63 = icmp eq i64 %.0.val.i.i, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hd84d20da39e8e2b2E"(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 %56, i64 noundef %.0.val.i.i, i64 noundef %62)
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"

65:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"
  store atomic i64 1, ptr %61 release, align 8, !noalias !158
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %56, ptr %66, align 8, !alias.scope !158
  store i64 1, ptr %7, align 8, !alias.scope !158
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.0.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !158
  %67 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %67, align 8, !alias.scope !158
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit": ; preds = %64, %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %68 = getelementptr inbounds i8, ptr %10, i64 16
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %10, i64 24
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !6, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !range !166, !invariant.load !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %74 = load i64, ptr %8, align 8, !range !150, !noundef !4
  %trunc.i10 = trunc nuw i64 %74 to i1
  br i1 %trunc.i10, label %78, label %75

75:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8, !alias.scope !167, !nonnull !4, !align !6, !noundef !4
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"

78:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8, !alias.scope !167, !nonnull !4, !align !6, !noundef !4
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load i64, ptr %81, align 8, !range !170, !noalias !167, !noundef !4
  %83 = icmp ne i64 %82, 3
  tail call void @llvm.assume(i1 %83)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread36: ; preds = %35, %29, %14, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %172

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit": ; preds = %78, %75
  %.0.i11 = phi ptr [ %81, %78 ], [ %77, %75 ]
  %84 = add i64 %73, -1
  %85 = and i64 %84, -16
  %86 = getelementptr i8, ptr %69, i64 %85
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = getelementptr inbounds i8, ptr %71, i64 120
  %89 = load ptr, ptr %88, align 8, !invariant.load !4, !nonnull !4
  %90 = invoke noundef zeroext i1 %89(ptr noundef align 1 %87, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
          to label %91 unwind label %173

91:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %switch.i6 = icmp eq i64 %74, 0
  br i1 %switch.i6, label %92, label %95

92:                                               ; preds = %91
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.sroa.6.0.copyload = load i8, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %93 = inttoptr i64 %.sroa.0.sroa.4.0.copyload to ptr
  %94 = trunc nuw i8 %.sroa.0.sroa.6.0.copyload to i1
  br i1 %94, label %166, label %97

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !171
  store i64 %.sroa.0.sroa.4.0.copyload, ptr %6, align 8, !noalias !171
  %96 = icmp eq i64 %.sroa.0.sroa.4.0.copyload, 2
  br i1 %96, label %.noexc8, label %.noexc9

97:                                               ; preds = %92
  %98 = icmp ne ptr %.sroa.0.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %98)
  %99 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, align 8, !range !150, !noalias !174, !noundef !4
  %trunc.i.i.i.i12 = trunc nuw i64 %99 to i1
  br i1 %trunc.i.i.i.i12, label %104, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i13

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i13: ; preds = %97
  %100 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1391bf7b58fd3c3cE.llvm.915940151095726287"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i unwind label %.thread.loopexit.split-lp.i, !noalias !181

.noexc.i:                                         ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i13
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %104

102:                                              ; preds = %.body.i
  br i1 %.2.lpad-body.i, label %.thread.i, label %.body.thread

.thread.loopexit.i:                               ; preds = %165, %120
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.loopexit.split-lp.i:                      ; preds = %119, %111, %103, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i13
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

103:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !181
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.69a5a8e3478686a9671c483970611dee.9, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.11) #18
          to label %.noexc16.i unwind label %.thread.loopexit.split-lp.i, !noalias !181

.noexc16.i:                                       ; preds = %103
  unreachable

104:                                              ; preds = %.noexc.i, %97
  %.0.i.i2.i.i14 = phi ptr [ %100, %.noexc.i ], [ getelementptr inbounds (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, i64 8), %97 ]
  %105 = getelementptr inbounds i8, ptr %.sroa.0.sroa.5.0.copyload, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !181, !noundef !4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108, !prof !182

108:                                              ; preds = %104
  %.0.val.i.i15 = load i64, ptr %.0.i.i2.i.i14, align 8, !noalias !181, !noundef !4
  %109 = urem i64 %.0.val.i.i15, %106
  %110 = getelementptr i8, ptr %.sroa.0.sroa.5.0.copyload, i64 8
  br label %116

111:                                              ; preds = %104
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.13) #18
          to label %112 unwind label %.thread.loopexit.split-lp.i, !noalias !181

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %164
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %93)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i" unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i": ; preds = %113
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef 1400, i64 noundef 8) #19
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

116:                                              ; preds = %164, %108
  %.sroa.0.035.i = phi i32 [ 0, %108 ], [ %117, %164 ]
  %117 = add nuw nsw i32 %.sroa.0.035.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !181
  %.val11.i = load i64, ptr %105, align 8, !noalias !181, !noundef !4
  %118 = icmp ult i64 %109, %.val11.i
  br i1 %118, label %120, label %119, !prof !5

119:                                              ; preds = %116
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %109, i64 noundef %.val11.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.14) #18
          to label %.noexc17.i unwind label %.thread.loopexit.split-lp.i, !noalias !181

.noexc17.i:                                       ; preds = %119
  unreachable

120:                                              ; preds = %116
  %.val10.i = load ptr, ptr %110, align 8, !noalias !181, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %.val10.i, i64 0, i64 %109
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hd4344fba6459f652E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %121)
          to label %122 unwind label %.thread.loopexit.i, !noalias !181

122:                                              ; preds = %120
  %123 = load i64, ptr %4, align 8, !range !150, !noalias !181, !noundef !4
  %trunc.i16 = trunc nuw i64 %123 to i1
  br i1 %trunc.i16, label %165, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !181, !nonnull !4, !align !6, !noundef !4
  %127 = getelementptr inbounds i8, ptr %4, i64 16
  %128 = load i8, ptr %127, align 8, !range !19, !noalias !181, !noundef !4
  %129 = icmp eq i64 %123, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %141, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !181
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  %132 = getelementptr inbounds i8, ptr %126, i64 24
  %133 = load i64, ptr %132, align 8, !alias.scope !183, !noalias !186, !noundef !4
  %134 = load i64, ptr %131, align 8, !alias.scope !183, !noalias !186, !noundef !4
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h506bd9e57b91409aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %131, i64 noundef %133)
          to label %._crit_edge.i.i unwind label %137, !noalias !186

._crit_edge.i.i:                                  ; preds = %136
  %.pre.i.i = load i64, ptr %132, align 8, !alias.scope !183, !noalias !186
  br label %144

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E"(ptr %93) #20
          to label %.body.i unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

141:                                              ; preds = %124
  invoke fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %130 unwind label %142, !noalias !181

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %142, %137
  %.2.lpad-body.i = phi i1 [ true, %142 ], [ false, %137 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %143, %142 ], [ %138, %137 ]
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE"(ptr nonnull %126, i8 %128) #20
          to label %102 unwind label %162

144:                                              ; preds = %._crit_edge.i.i, %130
  %145 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %133, %130 ]
  %146 = getelementptr inbounds i8, ptr %126, i64 16
  %147 = load ptr, ptr %146, align 8, !alias.scope !183, !noalias !186, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds ptr, ptr %147, i64 %145
  store ptr %93, ptr %148, align 8, !noalias !186
  %149 = load i64, ptr %132, align 8, !alias.scope !183, !noalias !188, !noundef !4
  %150 = add i64 %149, 1
  store i64 %150, ptr %132, align 8, !alias.scope !183, !noalias !188
  %151 = getelementptr inbounds i8, ptr %126, i64 4
  %152 = trunc nuw i8 %128 to i1
  br i1 %152, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %153

153:                                              ; preds = %144
  %154 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !189
  %155 = and i64 %154, 9223372036854775807
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i: ; preds = %153
  %157 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %157, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %158

158:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i
  store atomic i8 1, ptr %151 monotonic, align 4, !noalias !192
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i: ; preds = %158, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i, %153, %144
  %159 = atomicrmw xchg ptr %126, i32 0 release, align 4, !noalias !192
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

161:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %126)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

162:                                              ; preds = %.thread.i, %.body.i
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

164:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !181
  %exitcond.not.i = icmp eq i32 %117, 10
  br i1 %exitcond.not.i, label %113, label %116

165:                                              ; preds = %122
  invoke fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %164 unwind label %.thread.loopexit.i, !noalias !181

.thread.i:                                        ; preds = %.thread.loopexit.split-lp.i, %.thread.loopexit.i, %102
  %.pn22.i = phi { ptr, i32 } [ %eh.lpad-body.i, %102 ], [ %lpad.loopexit.i, %.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E"(ptr %93) #20
          to label %.body.thread unwind label %162

166:                                              ; preds = %92
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef align 8 dereferenceable(1400) %93)
          to label %.noexc7 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = icmp ne i64 %.sroa.0.sroa.4.0.copyload, 0
  call void @llvm.assume(i1 %169)
  br label %.body.thread.sink.split

.noexc7:                                          ; preds = %166
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef 1400, i64 noundef 8) #19
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

.noexc8:                                          ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !171
  store ptr null, ptr %5, align 8, !noalias !171
  call void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.15) #18
  unreachable

.noexc9:                                          ; preds = %95
  %170 = icmp ne ptr %.sroa.0.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds i8, ptr %.sroa.0.sroa.5.0.copyload, i64 40
  store atomic i64 %.sroa.0.sroa.4.0.copyload, ptr %171 release, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !171
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit": ; preds = %161, %.noexc9, %.noexc7, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %172

172:                                              ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit", %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread36
  %.0 = phi i1 [ false, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread36 ], [ %90, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit" ]
  ret i1 %.0

.body.thread.sink.split:                          ; preds = %167, %114
  %eh.lpad-body40.ph = phi { ptr, i32 } [ %115, %114 ], [ %168, %167 ]
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef 1400, i64 noundef 8) #19
  br label %.body.thread

.body.thread:                                     ; preds = %.body.thread.sink.split, %102, %.thread.i, %173
  %eh.lpad-body40 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %173 ], [ %.pn22.i, %.thread.i ], [ %eh.lpad-body.i, %102 ], [ %eh.lpad-body40.ph, %.body.thread.sink.split ]
  resume { ptr, i32 } %eh.lpad-body40

173:                                              ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #20
          to label %.body.thread unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !193, !noundef !4
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
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !194
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !194
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !194
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !194
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val), !noalias !194
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !150, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !197, !noundef !4
  br i1 %3, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !198
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !198
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %14

14:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %7 monotonic, align 1, !noalias !198
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %14, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %9, %6
  %15 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !198
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit"

17:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit", label %18

18:                                               ; preds = %17
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %.val, i64 4
  %21 = trunc nuw i8 %.val1 to i1
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4538d519c3a55dbfE.llvm.10717008487263263189(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !201
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i: ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !201
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hc9babb7e05c42de7E.llvm.10717008487263263189(ptr noundef nonnull %20, i8 noundef 1, i8 noundef 0), !noalias !201
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i: ; preds = %27, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i, %22, %18
  %28 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !210
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.val), !noalias !4
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i, %17, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #19
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #19
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
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E: argument 1"}
!9 = distinct !{!9, !"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E: argument 0"}
!12 = distinct !{!12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E"}
!13 = distinct !{!13, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E: argument 1"}
!14 = !{i8 0, i8 4}
!15 = !{!16, !11, !13}
!16 = distinct !{!16, !9, !"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$17h77914a8272862c83E: argument 0"}
!17 = !{!16, !8, !11, !13}
!18 = !{i64 1}
!19 = !{i8 0, i8 2}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679aee031eb17ed2E: argument 0"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679aee031eb17ed2E"}
!23 = distinct !{!23, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!24 = distinct !{!24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!25 = !{!26, !27, !16, !8, !11, !13}
!26 = distinct !{!26, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!27 = distinct !{!27, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679aee031eb17ed2E: argument 0"}
!30 = distinct !{!30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h679aee031eb17ed2E"}
!31 = distinct !{!31, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!32 = distinct !{!32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!33 = !{!34, !35, !16, !8, !11, !13}
!34 = distinct !{!34, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!35 = distinct !{!35, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!38 = distinct !{!38, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!39 = distinct !{!39, !40, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!40 = distinct !{!40, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!41 = !{!42, !43, !44, !46, !47, !16, !8, !11, !13}
!42 = distinct !{!42, !38, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!43 = distinct !{!43, !40, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!44 = distinct !{!44, !45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!45 = distinct !{!45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!46 = distinct !{!46, !45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!47 = distinct !{!47, !45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!50 = distinct !{!50, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!51 = distinct !{!51, !52, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!52 = distinct !{!52, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!53 = !{!54, !55, !56, !58, !59, !16, !8, !11, !13}
!54 = distinct !{!54, !50, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!55 = distinct !{!55, !52, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!58 = distinct !{!58, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!59 = distinct !{!59, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!60 = !{!23}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!63 = distinct !{!63, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!64 = distinct !{!64, !65, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!65 = distinct !{!65, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!66 = !{!67, !68, !26, !23, !27, !16, !8, !11, !13}
!67 = distinct !{!67, !63, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!68 = distinct !{!68, !65, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!69 = !{!23, !27, !16, !8, !11, !13}
!70 = !{!31}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!73 = distinct !{!73, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!74 = distinct !{!74, !75, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!75 = distinct !{!75, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!76 = !{!77, !78, !34, !31, !35, !16, !8, !11, !13}
!77 = distinct !{!77, !73, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!78 = distinct !{!78, !75, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!79 = !{!31, !35, !16, !8, !11, !13}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!82 = distinct !{!82, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!83 = distinct !{!83, !84, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!84 = distinct !{!84, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!85 = !{!86, !87, !88, !90, !91, !16, !8, !11, !13}
!86 = distinct !{!86, !82, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!87 = distinct !{!87, !84, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!88 = distinct !{!88, !89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!90 = distinct !{!90, !89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!91 = distinct !{!91, !89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!94 = distinct !{!94, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!95 = distinct !{!95, !96, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!96 = distinct !{!96, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!97 = !{!98, !99, !100, !102, !103, !16, !8, !11, !13}
!98 = distinct !{!98, !94, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!99 = distinct !{!99, !96, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!100 = distinct !{!100, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!101 = distinct !{!101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!102 = distinct !{!102, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!103 = distinct !{!103, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!106 = distinct !{!106, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!107 = distinct !{!107, !108, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!108 = distinct !{!108, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!109 = !{!110, !111, !112, !114, !115, !16, !8, !11, !13}
!110 = distinct !{!110, !106, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!111 = distinct !{!111, !108, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!112 = distinct !{!112, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!113 = distinct !{!113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!114 = distinct !{!114, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!115 = distinct !{!115, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!116 = !{!117, !119, !16, !8, !11, !13}
!117 = distinct !{!117, !118, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E: argument 0"}
!118 = distinct !{!118, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E"}
!119 = distinct !{!119, !118, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!122 = distinct !{!122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!123 = distinct !{!123, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!124 = !{!117, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE: argument 0"}
!127 = distinct !{!127, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN11tree_sitter6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23103559127c2bf3E: argument 0"}
!130 = distinct !{!130, !"_ZN11tree_sitter6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23103559127c2bf3E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 0"}
!133 = distinct !{!133, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 2"}
!136 = !{!132, !137, !135}
!137 = distinct !{!137, !133, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 1"}
!138 = !{!139, !135}
!139 = distinct !{!139, !140, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE: argument 0"}
!140 = distinct !{!140, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE"}
!141 = !{!132, !137}
!142 = !{!137, !135}
!143 = !{!132, !135}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 1"}
!146 = distinct !{!146, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 0"}
!149 = !{!148, !145}
!150 = !{i64 0, i64 2}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 1"}
!153 = distinct !{!153, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E"}
!154 = !{i32 0, i32 3}
!155 = !{!156}
!156 = distinct !{!156, !153, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 0"}
!157 = !{!156, !152}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE: argument 0"}
!160 = distinct !{!160, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE"}
!161 = !{!162, !164, !159}
!162 = distinct !{!162, !163, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE: argument 0"}
!163 = distinct !{!163, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE"}
!164 = distinct !{!164, !165, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E: argument 0"}
!165 = distinct !{!165, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E"}
!166 = !{i64 1, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE: argument 0"}
!169 = distinct !{!169, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE"}
!170 = !{i64 0, i64 4}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E: argument 0"}
!173 = distinct !{!173, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E"}
!174 = !{!175, !177, !179}
!175 = distinct !{!175, !176, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE: argument 0"}
!176 = distinct !{!176, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE"}
!177 = distinct !{!177, !178, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E: argument 0"}
!178 = distinct !{!178, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E"}
!179 = distinct !{!179, !180, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E: argument 0"}
!180 = distinct !{!180, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E"}
!181 = !{!179}
!182 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E"}
!186 = !{!187, !179}
!187 = distinct !{!187, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E: argument 1"}
!188 = !{!187}
!189 = !{!190, !179}
!190 = distinct !{!190, !191, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE: argument 0"}
!191 = distinct !{!191, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE"}
!192 = !{!190}
!193 = !{i8 0, i8 7}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE: argument 0"}
!196 = distinct !{!196, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE"}
!197 = !{i8 0, i8 3}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE: argument 0"}
!200 = distinct !{!200, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE"}
!201 = !{!202, !204, !206, !208}
!202 = distinct !{!202, !203, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!203 = distinct !{!203, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!204 = distinct !{!204, !205, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!205 = distinct !{!205, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E"}
!210 = !{!204, !206, !208}
