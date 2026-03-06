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
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E.25" = private unnamed_addr constant [7 x ptr] [ptr @anon.69a5a8e3478686a9671c483970611dee.40, ptr @anon.69a5a8e3478686a9671c483970611dee.41, ptr @anon.69a5a8e3478686a9671c483970611dee.42, ptr @anon.69a5a8e3478686a9671c483970611dee.43, ptr @anon.69a5a8e3478686a9671c483970611dee.44, ptr @anon.69a5a8e3478686a9671c483970611dee.45, ptr @anon.69a5a8e3478686a9671c483970611dee.46], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN11tree_sitter10QueryMatch25satisfies_text_predicates17h320f5b7a706e6cebE.llvm.17306425231253381251(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1, ptr noalias readnone align 8 captures(none) %2, ptr noalias readnone align 8 captures(none) %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.2155.i.i = alloca [4 x i64], align 8
  %.sroa.2.i.i = alloca [4 x i64], align 8
  %16 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %17 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %185, !prof !5

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %.idx = mul nsw i64 %29, 40
  %30 = getelementptr inbounds i8, ptr %27, i64 %.idx
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %.sroa.7175.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8176.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7167.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8168.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4188.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5189.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7190.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.9191.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.4194.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5195.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7196.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.9197.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.11198.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %36

36:                                               ; preds = %.backedge.i, %.lr.ph.i
  %37 = phi ptr [ %27, %.lr.ph.i ], [ %38, %.backedge.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2155.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i)
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
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %42), !noalias !17
  %.sroa.0161.0.copyload.i.i = load ptr, ptr %13, align 8, !noalias !17
  %.sroa.7.0.copyload.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8.0.copyload.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !17
  %43 = icmp eq ptr %.sroa.0161.0.copyload.i.i, %.sroa.7.0.copyload.i.i
  br i1 %43, label %.backedge.i, label %.lr.ph.i.preheader.lr.ph.i.i

.lr.ph.i.preheader.lr.ph.i.i:                     ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !7, !noalias !15, !nonnull !4, !align !18
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !7, !noalias !15
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %49 = load i8, ptr %48, align 1, !range !19, !alias.scope !7, !noalias !15
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %52 = load i8, ptr %51, align 2, !range !19, !alias.scope !7, !noalias !15
  %53 = trunc nuw i8 %52 to i1
  %or.cond78204.i.i = select i1 %50, i1 %53, i1 false
  br label %.lr.ph.i.i.i

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !17
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %56 = load i32, ptr %55, align 4, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %56), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !17
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %58 = load i32, ptr %57, align 8, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %58), !noalias !17
  %59 = load ptr, ptr %33, align 8, !alias.scope !20, !noalias !25, !nonnull !4, !noundef !4
  %60 = load ptr, ptr %35, align 8, !alias.scope !28, !noalias !33, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %17, align 8, !alias.scope !20, !noalias !25
  %.promoted268.i.i = load ptr, ptr %16, align 8, !alias.scope !28, !noalias !33
  %.val.i.i93.i.i = load i32, ptr %32, align 8, !noalias !17
  %.val.i.i99.i.i = load i32, ptr %34, align 8, !noalias !17
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %62 = load i8, ptr %61, align 1, !range !19, !alias.scope !7, !noalias !15
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %65 = load i8, ptr %64, align 2, !range !19, !alias.scope !7, !noalias !15
  %66 = trunc nuw i8 %65 to i1
  %or.cond4210.i.i = select i1 %63, i1 %66, i1 false
  br label %115

67:                                               ; preds = %36
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %69 = load i32, ptr %68, align 4, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %69), !noalias !17
  %.sroa.0166.0.copyload.i.i = load ptr, ptr %11, align 8, !noalias !17
  %.sroa.7167.0.copyload.i.i = load ptr, ptr %.sroa.7167.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8168.0.copyload.i.i = load i32, ptr %.sroa.8168.0..sroa_idx.i.i, align 8, !noalias !17
  %70 = icmp eq ptr %.sroa.0166.0.copyload.i.i, %.sroa.7167.0.copyload.i.i
  br i1 %70, label %.backedge.i, label %.lr.ph.i130.preheader.lr.ph.i.i

.lr.ph.i130.preheader.lr.ph.i.i:                  ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.val.i.i = load ptr, ptr %71, align 8, !alias.scope !7, !noalias !15, !nonnull !4
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.val84.i.i = load ptr, ptr %72, align 8, !alias.scope !7, !noalias !15
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %74 = load i8, ptr %73, align 1, !range !19, !alias.scope !7, !noalias !15
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %77 = load i8, ptr %76, align 2, !range !19, !alias.scope !7, !noalias !15
  %.fr51.i = freeze i8 %77
  %78 = trunc i8 %.fr51.i to i1
  br i1 %78, label %.lr.ph.i130.i.i, label %.lr.ph.i130.i.us.i

.lr.ph.i130.i.us.i:                               ; preds = %.lr.ph.i130.preheader.lr.ph.i.i, %.lr.ph.i130.i.us.i.backedge
  %79 = phi ptr [ %80, %.lr.ph.i130.i.us.i.backedge ], [ %.sroa.0166.0.copyload.i.i, %.lr.ph.i130.preheader.lr.ph.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load i32, ptr %81, align 8, !alias.scope !36, !noalias !41, !noundef !4
  %83 = icmp eq i32 %82, %.sroa.8168.0.copyload.i.i
  br i1 %83, label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i, label %84

84:                                               ; preds = %.lr.ph.i130.i.us.i
  %85 = icmp eq ptr %80, %.sroa.7167.0.copyload.i.i
  br i1 %85, label %.backedge.i, label %.lr.ph.i130.i.us.i.backedge

.lr.ph.i130.i.us.i.backedge:                      ; preds = %84, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i
  br label %.lr.ph.i130.i.us.i

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i: ; preds = %.lr.ph.i130.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !noalias !17
  %86 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10), !noalias !17
  %.fca.0.extract47.i.us.i = extractvalue { ptr, i64 } %86, 0
  %.fca.1.extract49.i.us.i = extractvalue { ptr, i64 } %86, 1
  %.not22.i135.i.us.i = icmp eq ptr %.fca.0.extract47.i.us.i, null
  %.sroa.4.0.i136.i.us.i = select i1 %.not22.i135.i.us.i, i64 0, i64 %.fca.1.extract49.i.us.i
  %.sroa.0.0.i137.i.us.i = select i1 %.not22.i135.i.us.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract47.i.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !17
  store i32 0, ptr %7, align 8, !noalias !17
  store ptr %.sroa.0.0.i137.i.us.i, ptr %.sroa.4188.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i136.i.us.i, ptr %.sroa.5189.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7190.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i136.i.us.i, ptr %.sroa.9191.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !17
  %87 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr nonnull %.val.i.i, ptr %.val84.i.i, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  store i32 0, ptr %6, align 8, !noalias !17
  store ptr %.sroa.0.0.i137.i.us.i, ptr %.sroa.4194.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i136.i.us.i, ptr %.sroa.5195.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7196.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i136.i.us.i, ptr %.sroa.9197.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11198.0..sroa_idx.i.i, align 8, !noalias !17
  %88 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr nonnull %.val.i.i, ptr %.val84.i.i, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  %89 = xor i1 %88, %75
  %90 = icmp ne ptr %80, %.sroa.7167.0.copyload.i.i
  %or.cond.not147.i = select i1 %89, i1 %90, i1 false
  br i1 %or.cond.not147.i, label %.lr.ph.i130.i.us.i.backedge, label %.backedge.i

91:                                               ; preds = %36
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %93 = load i32, ptr %92, align 4, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %93), !noalias !17
  %.sroa.0174.0.copyload.i.i = load ptr, ptr %9, align 8, !noalias !17
  %.sroa.7175.0.copyload.i.i = load ptr, ptr %.sroa.7175.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8176.0.copyload.i.i = load i32, ptr %.sroa.8176.0..sroa_idx.i.i, align 8, !noalias !17
  %94 = icmp eq ptr %.sroa.0174.0.copyload.i.i, %.sroa.7175.0.copyload.i.i
  br i1 %94, label %.backedge.i, label %.lr.ph.i143.preheader.lr.ph.i.i

.lr.ph.i143.preheader.lr.ph.i.i:                  ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %96 = load ptr, ptr %95, align 8, !alias.scope !7, !noalias !15, !nonnull !4, !align !6
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %98 = load i64, ptr %97, align 8, !alias.scope !7, !noalias !15
  %.idx.i.i = shl nsw i64 %98, 4
  %99 = getelementptr inbounds i8, ptr %96, i64 %.idx.i.i
  %.not.i152.i.i = icmp eq i64 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %101 = load i8, ptr %100, align 1, !range !19, !alias.scope !7, !noalias !15
  %102 = trunc nuw i8 %101 to i1
  br label %.lr.ph.i143.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.preheader.lr.ph.i.i
  %103 = phi ptr [ %.sroa.0161.0.copyload.i.i, %.lr.ph.i.preheader.lr.ph.i.i ], [ %104, %.lr.ph.i.i.i.backedge ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i32, ptr %105, align 8, !alias.scope !48, !noalias !53, !noundef !4
  %107 = icmp eq i32 %106, %.sroa.8.0.copyload.i.i
  br i1 %107, label %110, label %108

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = icmp eq ptr %104, %.sroa.7.0.copyload.i.i
  br i1 %109, label %.backedge.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %108, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit90.i.i"
  br label %.lr.ph.i.i.i

110:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !noalias !17
  %111 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12), !noalias !17
  %.fca.0.extract32.i.i = extractvalue { ptr, i64 } %111, 0
  %.fca.1.extract34.i.i = extractvalue { ptr, i64 } %111, 1
  %.not22.i.i.i = icmp eq ptr %.fca.0.extract32.i.i, null
  %.sroa.4.0.i.i.i = select i1 %.not22.i.i.i, i64 0, i64 %.fca.1.extract34.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.4.0.i.i.i, %47
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i": ; preds = %110
  %.sroa.0.0.i.i.i = select i1 %.not22.i.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract32.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, ptr nonnull readonly align 1 %45, i64 %47), !alias.scope !60, !noalias !17
  %112 = icmp eq i32 %bcmp.i.i.i, 0
  %113 = xor i1 %112, %50
  %or.cond78.i.i = select i1 %113, i1 %53, i1 false
  br i1 %or.cond78.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit90.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread.i.i": ; preds = %110
  br i1 %or.cond78204.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit90.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit90.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i"
  %.0.i88.i.i = phi i1 [ %50, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread.i.i" ], [ %113, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i" ]
  %or.cond81.i.i = select i1 %.0.i88.i.i, i1 true, i1 %53
  %114 = icmp ne ptr %104, %.sroa.7.0.copyload.i.i
  %or.cond.not.i = select i1 %or.cond81.i.i, i1 %114, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i.i.i.backedge, label %.backedge.i

115:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit122.i.i", %54
  %.lcssa238269.i.i = phi ptr [ %128, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit122.i.i" ], [ %.promoted268.i.i, %54 ]
  %.lcssa234265.i.i = phi ptr [ %.lcssa234264.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit122.i.i" ], [ %.promoted.i.i, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %116 = icmp eq ptr %.lcssa234265.i.i, %59
  br i1 %116, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit96.i.i", label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %115, %123
  %117 = phi ptr [ %118, %123 ], [ %.lcssa234265.i.i, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load i32, ptr %119, align 8, !alias.scope !65, !noalias !70, !noundef !4
  %121 = icmp eq i32 %120, %.val.i.i93.i.i
  br i1 %121, label %122, label %123

122:                                              ; preds = %.lr.ph.i92.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 32, i1 false), !noalias !73
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit96.i.i"

123:                                              ; preds = %.lr.ph.i92.i.i
  %124 = icmp eq ptr %118, %59
  br i1 %124, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit96.i.i", label %.lr.ph.i92.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit96.i.i": ; preds = %123, %122, %115
  %.lcssa234264.i.i = phi ptr [ %118, %122 ], [ %.lcssa234265.i.i, %115 ], [ %118, %123 ]
  %125 = phi i1 [ true, %122 ], [ false, %115 ], [ false, %123 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %126 = icmp eq ptr %.lcssa238269.i.i, %60
  br i1 %126, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.thread.i.i", label %.lr.ph.i98.i.i

.lr.ph.i98.i.i:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit96.i.i", %132
  %127 = phi ptr [ %128, %132 ], [ %.lcssa238269.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit96.i.i" ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load i32, ptr %129, align 8, !alias.scope !75, !noalias !80, !noundef !4
  %131 = icmp eq i32 %130, %.val.i.i99.i.i
  br i1 %131, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.i.i", label %132

132:                                              ; preds = %.lr.ph.i98.i.i
  %133 = icmp eq ptr %128, %60
  br i1 %133, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.thread.i.i", label %.lr.ph.i98.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.i.i": ; preds = %.lr.ph.i98.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2155.i.i, ptr noundef nonnull align 8 dereferenceable(32) %127, i64 32, i1 false), !noalias !83
  br i1 %125, label %142, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.thread.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit96.i.i", %132
  %.promoted.i123.i.i = phi ptr [ %128, %132 ], [ %128, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.i.i" ], [ %.lcssa238269.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit96.i.i" ]
  %134 = icmp eq ptr %.lcssa234264.i.i, %59
  br i1 %134, label %._crit_edge.i106.i.i, label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.thread.i.i", %139
  %135 = phi ptr [ %140, %139 ], [ %.lcssa234264.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.thread.i.i" ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8, !alias.scope !84, !noalias !89, !noundef !4
  %138 = icmp eq i32 %137, %.val.i.i93.i.i
  br i1 %138, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.sink.split.i", label %139

139:                                              ; preds = %.lr.ph.i104.i.i
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %141 = icmp eq ptr %140, %59
  br i1 %141, label %._crit_edge.i106.i.i, label %.lr.ph.i104.i.i

142:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i, i64 32, i1 false), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2155.i.i, i64 32, i1 false), !noalias !17
  %143 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15), !noalias !17
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %143, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %143, 1
  %144 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14), !noalias !17
  %.fca.0.extract14.i.i = extractvalue { ptr, i64 } %144, 0
  %.fca.1.extract16.i.i = extractvalue { ptr, i64 } %144, 1
  %.not22.i109.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  %.sroa.4.0.i110.i.i = select i1 %.not22.i109.i.i, i64 0, i64 %.fca.1.extract.i.i
  %.not22.i112.i.i = icmp eq ptr %.fca.0.extract14.i.i, null
  %.sroa.4.0.i113.i.i = select i1 %.not22.i112.i.i, i64 0, i64 %.fca.1.extract16.i.i
  %.not.i115.i.i = icmp eq i64 %.sroa.4.0.i110.i.i, %.sroa.4.0.i113.i.i
  br i1 %.not.i115.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit118.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit118.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit118.i.i": ; preds = %142
  %.sroa.0.0.i114.i.i = select i1 %.not22.i112.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract14.i.i
  %.sroa.0.0.i111.i.i = select i1 %.not22.i109.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract.i.i
  %bcmp.i117.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i111.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i114.i.i, i64 %.sroa.4.0.i110.i.i), !alias.scope !96, !noalias !17
  %145 = icmp eq i32 %bcmp.i117.i.i, 0
  %146 = xor i1 %145, %63
  %or.cond4.i.i = select i1 %146, i1 %66, i1 false
  br i1 %or.cond4.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.sink.split.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit122.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit118.thread.i.i": ; preds = %142
  br i1 %or.cond4210.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.sink.split.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit122.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit122.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit118.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit118.i.i"
  %.0.i120.i.i = phi i1 [ %63, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit118.thread.i.i" ], [ %146, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit118.i.i" ]
  %or.cond7.i.i = select i1 %.0.i120.i.i, i1 true, i1 %66
  br i1 %or.cond7.i.i, label %115, label %.backedge.sink.split.i

._crit_edge.i106.i.i:                             ; preds = %139, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit102.thread.i.i"
  %147 = icmp eq ptr %.promoted.i123.i.i, %60
  br i1 %147, label %.backedge.sink.split.i, label %.lr.ph.i124.i.i

.lr.ph.i124.i.i:                                  ; preds = %._crit_edge.i106.i.i, %152
  %148 = phi ptr [ %153, %152 ], [ %.promoted.i123.i.i, %._crit_edge.i106.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8, !alias.scope !100, !noalias !105, !noundef !4
  %151 = icmp eq i32 %150, %.val.i.i99.i.i
  br i1 %151, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.sink.split.i", label %152

152:                                              ; preds = %.lr.ph.i124.i.i
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %154 = icmp eq ptr %153, %60
  br i1 %154, label %.backedge.sink.split.i, label %.lr.ph.i124.i.i

.lr.ph.i130.i.i:                                  ; preds = %.lr.ph.i130.preheader.lr.ph.i.i, %.lr.ph.i130.i.i.backedge
  %155 = phi ptr [ %156, %.lr.ph.i130.i.i.backedge ], [ %.sroa.0166.0.copyload.i.i, %.lr.ph.i130.preheader.lr.ph.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %158 = load i32, ptr %157, align 8, !alias.scope !36, !noalias !41, !noundef !4
  %159 = icmp eq i32 %158, %.sroa.8168.0.copyload.i.i
  br i1 %159, label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i, label %160

160:                                              ; preds = %.lr.ph.i130.i.i
  %161 = icmp eq ptr %156, %.sroa.7167.0.copyload.i.i
  br i1 %161, label %.backedge.i, label %.lr.ph.i130.i.i.backedge

.lr.ph.i130.i.i.backedge:                         ; preds = %160, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit141.i.i
  br label %.lr.ph.i130.i.i

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i: ; preds = %.lr.ph.i130.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %155, i64 32, i1 false), !noalias !17
  %162 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10), !noalias !17
  %.fca.0.extract47.i.i = extractvalue { ptr, i64 } %162, 0
  %.fca.1.extract49.i.i = extractvalue { ptr, i64 } %162, 1
  %.not22.i135.i.i = icmp eq ptr %.fca.0.extract47.i.i, null
  %.sroa.4.0.i136.i.i = select i1 %.not22.i135.i.i, i64 0, i64 %.fca.1.extract49.i.i
  %.sroa.0.0.i137.i.i = select i1 %.not22.i135.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract47.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !17
  store i32 0, ptr %7, align 8, !noalias !17
  store ptr %.sroa.0.0.i137.i.i, ptr %.sroa.4188.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i136.i.i, ptr %.sroa.5189.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7190.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i136.i.i, ptr %.sroa.9191.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !17
  %163 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr nonnull %.val.i.i, ptr %.val84.i.i, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  %164 = xor i1 %163, %75
  br i1 %164, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i", label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit141.i.i

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit141.i.i: ; preds = %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  store i32 0, ptr %6, align 8, !noalias !17
  store ptr %.sroa.0.0.i137.i.i, ptr %.sroa.4194.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i136.i.i, ptr %.sroa.5195.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7196.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i136.i.i, ptr %.sroa.9197.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11198.0..sroa_idx.i.i, align 8, !noalias !17
  %165 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr nonnull %.val.i.i, ptr %.val84.i.i, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  %166 = icmp eq ptr %156, %.sroa.7167.0.copyload.i.i
  br i1 %166, label %.backedge.i, label %.lr.ph.i130.i.i.backedge

.lr.ph.i143.i.i:                                  ; preds = %.lr.ph.i143.i.i.backedge, %.lr.ph.i143.preheader.lr.ph.i.i
  %167 = phi ptr [ %.sroa.0174.0.copyload.i.i, %.lr.ph.i143.preheader.lr.ph.i.i ], [ %168, %.lr.ph.i143.i.i.backedge ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %170 = load i32, ptr %169, align 8, !alias.scope !112, !noalias !117, !noundef !4
  %171 = icmp eq i32 %170, %.sroa.8176.0.copyload.i.i
  br i1 %171, label %174, label %172

172:                                              ; preds = %.lr.ph.i143.i.i
  %173 = icmp eq ptr %168, %.sroa.7175.0.copyload.i.i
  br i1 %173, label %.backedge.i, label %.lr.ph.i143.i.i.backedge

.lr.ph.i143.i.i.backedge:                         ; preds = %172, %181
  br label %.lr.ph.i143.i.i

174:                                              ; preds = %.lr.ph.i143.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %167, i64 32, i1 false), !noalias !17
  %175 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8), !noalias !17
  %.fca.0.extract51.i.i = extractvalue { ptr, i64 } %175, 0
  %.fca.1.extract53.i.i = extractvalue { ptr, i64 } %175, 1
  %.not22.i148.i.i = icmp eq ptr %.fca.0.extract51.i.i, null
  %.sroa.4.0.i149.i.i = select i1 %.not22.i148.i.i, i64 0, i64 %.fca.1.extract53.i.i
  %.sroa.0.0.i150.i.i = select i1 %.not22.i148.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract51.i.i
  br i1 %.not.i152.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i", label %.lr.ph.i153.i.i

.lr.ph.i153.i.i:                                  ; preds = %174, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"
  %176 = phi ptr [ %177, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i" ], [ %96, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = getelementptr i8, ptr %176, i64 8
  %.val4.i.i.i = load i64, ptr %178, align 8, !noalias !124, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.4.0.i149.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i, label %179, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"

179:                                              ; preds = %.lr.ph.i153.i.i
  %.val3.i.i.i = load ptr, ptr %176, align 8, !noalias !124, !nonnull !4, !align !18, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i150.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.sroa.4.0.i149.i.i), !alias.scope !128, !noalias !124
  %180 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %180, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i", label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"

"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i": ; preds = %179, %.lr.ph.i153.i.i
  %.not13.i.i.i = icmp eq ptr %177, %99
  br i1 %.not13.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i", label %.lr.ph.i153.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i": ; preds = %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i", %174
  br i1 %102, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i", label %181

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i": ; preds = %179
  br i1 %102, label %181, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i"

181:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i"
  %182 = icmp eq ptr %168, %.sroa.7175.0.copyload.i.i
  br i1 %182, label %.backedge.i, label %.lr.ph.i143.i.i.backedge

.backedge.sink.split.i:                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit122.i.i", %152, %._crit_edge.i106.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !17
  br label %.backedge.i

.backedge.i:                                      ; preds = %181, %172, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i, %84, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit141.i.i, %160, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit90.i.i", %108, %.backedge.sink.split.i, %91, %67, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2155.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i)
  %183 = icmp eq ptr %38, %30
  br i1 %183, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit", label %36

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.sink.split.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit118.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit118.i.i", %.lr.ph.i104.i.i, %.lr.ph.i124.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !17
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i", %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.sink.split.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2155.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit": ; preds = %.backedge.i, %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i"
  %184 = phi i1 [ true, %23 ], [ false, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i" ], [ true, %.backedge.i ]
  ret i1 %184

185:                                              ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.4) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tree_sitter11QueryCursor7matches17hee7c3f4ab5d59ecaE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  tail call void @ts_query_cursor_exec(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noalias noundef nonnull byval({ [4 x i32], ptr, ptr }) align 8 captures(none) dereferenceable(32) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %5, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN11tree_sitter6Parser10parse_with4read17hf80ec8fbe6bfe2f1E, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE.exit", label %10

10:                                               ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE.exit": ; preds = %3, %10
  %.0.i = phi ptr [ %.val.i, %10 ], [ null, %3 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = call noundef ptr @ts_parser_parse(ptr noundef nonnull %11, ptr noundef %.0.i, ptr noalias noundef nonnull byval({ ptr, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @_ZN11tree_sitter6Parser10parse_with4read17hf80ec8fbe6bfe2f1E(ptr noundef captures(address_is_null) %0, i32 noundef %1, i64 %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.69a5a8e3478686a9671c483970611dee.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.5) #18
  unreachable

7:                                                ; preds = %4
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.01.0.extract.trunc = trunc i64 %2 to i32
  %8 = zext i32 %1 to i64
  %9 = tail call { i64, i64 } @"_ZN91_$LT$tree_sitter..Point$u20$as$u20$core..convert..From$LT$tree_sitter..ffi..TSPoint$GT$$GT$4from17h83c211a0b6bfe137E"(i32 noundef %.sroa.01.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc)
  %..val = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %10 = load ptr, ptr %..val, align 8, !alias.scope !135, !nonnull !4, !align !6, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !135, !noundef !4
  %12 = icmp ugt i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %..val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !135, !nonnull !4, !align !18, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %..val, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !135, !noundef !4
  br i1 %12, label %17, label %23

17:                                               ; preds = %7
  %18 = icmp ult i64 %16, %8
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = sub nuw i64 %16, %8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  br label %23

22:                                               ; preds = %17
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef range(i64 0, 4294967296) %8, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.7) #18, !noalias !135
  unreachable

23:                                               ; preds = %19, %7
  %.sroa.02.0.i.i = phi ptr [ %21, %19 ], [ null, %7 ]
  %.sroa.6.0.i.i = phi i64 [ %20, %19 ], [ undef, %7 ]
  %24 = icmp eq ptr %.sroa.02.0.i.i, null
  %..sroa.6.0.i.i = select i1 %24, i64 0, i64 %.sroa.6.0.i.i
  %anon.69a5a8e3478686a9671c483970611dee.3..sroa.02.0.i.i = select i1 %24, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.sroa.02.0.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.69a5a8e3478686a9671c483970611dee.3..sroa.02.0.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %..sroa.6.0.i.i, ptr %26, align 8
  %27 = trunc i64 %..sroa.6.0.i.i to i32
  store i32 %27, ptr %3, align 4
  ret ptr %anon.69a5a8e3478686a9671c483970611dee.3..sroa.02.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN11tree_sitter6Parser5parse17hb6b6c6b4a2f7db18E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  store ptr %7, ptr %6, align 8, !noalias !143
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !noalias !143
  store ptr %6, ptr %5, align 8, !noalias !143
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN11tree_sitter6Parser10parse_with4read17hf80ec8fbe6bfe2f1E, ptr %12, align 8, !noalias !143
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !noalias !143
  %14 = icmp eq ptr %3, null
  br i1 %14, label %_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit, label %15

15:                                               ; preds = %4
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !145, !noalias !148, !nonnull !4, !noundef !4
  br label %_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit

_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit: ; preds = %4, %15
  %.0.i.i = phi ptr [ %.val.i.i, %15 ], [ null, %4 ]
  %16 = load ptr, ptr %0, align 8, !alias.scope !138, !noalias !149, !nonnull !4, !noundef !4
  %17 = call noundef ptr @ts_parser_parse(ptr noundef nonnull %16, ptr noundef %.0.i.i, ptr noalias noundef nonnull byval({ ptr, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %5), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr readonly captures(none) %.0.val, ptr %.8.val, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %8 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx4, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !154, !noalias !151, !noundef !4
  %.not.i = icmp eq i64 %11, 0
  %.pre.pre = load ptr, ptr %9, align 8, !alias.scope !151, !noalias !154
  br i1 %.not.i, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 168
  %14 = load ptr, ptr %13, align 8, !noalias !156, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4, !noalias !156, !noundef !4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15

19:                                               ; preds = %12, %1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !154, !noalias !151, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !154, !noalias !151, !noundef !4
  %24 = icmp ult i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 168
  %26 = load ptr, ptr %25, align 8, !noalias !156
  br i1 %24, label %27, label %._crit_edge

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = load i32, ptr %28, align 8, !noalias !156, !noundef !4
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15

._crit_edge:                                      ; preds = %19, %27
  %32 = load i64, ptr %26, align 8, !range !157, !noalias !156, !noundef !4
  %trunc.i = trunc nuw i64 %32 to i1
  br i1 %trunc.i, label %33, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !156
  %36 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %11)
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15, label %38

38:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %39 = load i32, ptr %8, align 8, !range !161, !alias.scope !158, !noalias !162, !noundef !4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %41 = load i32, ptr %40, align 4, !noalias !164, !noundef !4
  %42 = trunc i32 %41 to i1
  br i1 %42, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread: ; preds = %38, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %44 = load i32, ptr %43, align 8, !noundef !4
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread, label %47

47:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %49 = load i64, ptr %48, align 8, !range !157, !noundef !4
  %trunc9.i = trunc nuw i64 %49 to i1
  br i1 %trunc9.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %36, %51
  br i1 %52, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread, %47, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit, %._crit_edge, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %53 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, align 8, !range !157, !noalias !168, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %53 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread
  %54 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1391bf7b58fd3c3cE.llvm.915940151095726287"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !165
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"

56:                                               ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.69a5a8e3478686a9671c483970611dee.9, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.11) #18, !noalias !165
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i": ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread
  %.0.i.i2.i.i = phi ptr [ %54, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread ]
  %.0.val.i.i = load i64, ptr %.0.i.i2.i.i, align 8, !noalias !165, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %58 = load atomic i64, ptr %57 acquire, align 8, !noalias !165
  %59 = icmp eq i64 %.0.val.i.i, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hd84d20da39e8e2b2E"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 8 %.8.val, i64 noundef %.0.val.i.i, i64 noundef %58)
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"

61:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"
  store atomic i64 1, ptr %57 release, align 8, !noalias !165
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.8.val, ptr %62, align 8, !alias.scope !165
  store i64 1, ptr %6, align 8, !alias.scope !165
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !165
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %63, align 8, !alias.scope !165
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit": ; preds = %60, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !6, !noundef !4
  %68 = load i64, ptr %7, align 8, !range !157, !alias.scope !173, !noundef !4
  %trunc.i8 = trunc nuw i64 %68 to i1
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !6
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !6
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.0.i9 = select i1 %trunc.i8, ptr %73, ptr %70
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load i64, ptr %74, align 8, !range !176, !invariant.load !4
  %76 = add i64 %75, -1
  %77 = and i64 %76, -16
  %78 = getelementptr i8, ptr %65, i64 %77
  %79 = getelementptr i8, ptr %78, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %81 = load ptr, ptr %80, align 8, !invariant.load !4, !nonnull !4
  %82 = invoke noundef zeroext i1 %81(ptr noundef align 1 %79, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %83 unwind label %166

83:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %84 = icmp eq i64 %68, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.6.0.copyload = load i8, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %86 = inttoptr i64 %.sroa.0.sroa.4.0.copyload to ptr
  %87 = trunc nuw i8 %.sroa.0.sroa.6.0.copyload to i1
  br i1 %87, label %162, label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  store i64 %.sroa.0.sroa.4.0.copyload, ptr %5, align 8, !noalias !177
  %89 = icmp eq i64 %.sroa.0.sroa.4.0.copyload, 2
  br i1 %89, label %.noexc6, label %.noexc7

90:                                               ; preds = %85
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload) ]
  %91 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, align 8, !range !157, !noalias !180, !noundef !4
  %trunc.i.i.i.i10 = trunc nuw i64 %91 to i1
  br i1 %trunc.i.i.i.i10, label %95, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i11

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i11: ; preds = %90
  %92 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1391bf7b58fd3c3cE.llvm.915940151095726287"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i unwind label %.thread.loopexit.split-lp.i, !noalias !187

.noexc.i:                                         ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

.thread.loopexit.i:                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i", %159, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i, %154, %113
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.loopexit.split-lp.i:                      ; preds = %112, %104, %94, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i11
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.split-lp.i, %.thread.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E"(ptr nonnull align 8 %86) #19
          to label %.body.thread unwind label %148

94:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.69a5a8e3478686a9671c483970611dee.9, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.11) #18
          to label %.noexc15.i unwind label %.thread.loopexit.split-lp.i, !noalias !187

.noexc15.i:                                       ; preds = %94
  unreachable

95:                                               ; preds = %.noexc.i, %90
  %.0.i.i2.i.i12 = phi ptr [ %92, %.noexc.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, i64 8), %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !187, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99, !prof !188

99:                                               ; preds = %95
  %.0.val.i.i13 = load i64, ptr %.0.i.i2.i.i12, align 8, !noalias !187, !noundef !4
  %100 = urem i64 %.0.val.i.i13, %97
  %101 = getelementptr i8, ptr %.sroa.0.sroa.5.0.copyload, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %109

104:                                              ; preds = %95
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.13) #18
          to label %105 unwind label %.thread.loopexit.split-lp.i, !noalias !187

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %.noexc26
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %86)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i" unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i": ; preds = %106
  call void @__rust_dealloc(ptr noundef nonnull align 8 %86, i64 noundef 1400, i64 noundef 8) #20
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

109:                                              ; preds = %.noexc26, %99
  %.sroa.0.032.i = phi i32 [ 0, %99 ], [ %110, %.noexc26 ]
  %110 = add nuw nsw i32 %.sroa.0.032.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  %.val10.i = load i64, ptr %96, align 8, !noalias !187, !noundef !4
  %111 = icmp ult i64 %100, %.val10.i
  br i1 %111, label %113, label %112, !prof !5

112:                                              ; preds = %109
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, -1) %100, i64 noundef %.val10.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.14) #18
          to label %.noexc16.i unwind label %.thread.loopexit.split-lp.i, !noalias !187

.noexc16.i:                                       ; preds = %112
  unreachable

113:                                              ; preds = %109
  %.val9.i = load ptr, ptr %101, align 8, !noalias !187, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds [64 x i8], ptr %.val9.i, i64 %100
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hd4344fba6459f652E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %114)
          to label %115 unwind label %.thread.loopexit.i, !noalias !187

115:                                              ; preds = %113
  %116 = load i64, ptr %3, align 8, !range !157, !noalias !187, !noundef !4
  %trunc.i14 = trunc nuw i64 %116 to i1
  br i1 %trunc.i14, label %150, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %102, align 8, !noalias !187, !nonnull !4, !align !6, !noundef !4
  %119 = load i8, ptr %103, align 8, !range !19, !noalias !187, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = load i64, ptr %121, align 8, !alias.scope !189, !noalias !192, !noundef !4
  %123 = load i64, ptr %120, align 8, !alias.scope !189, !noalias !192, !noundef !4
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h506bd9e57b91409aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %122)
          to label %._crit_edge.i.i unwind label %126, !noalias !192

._crit_edge.i.i:                                  ; preds = %125
  %.pre.i.i = load i64, ptr %121, align 8, !alias.scope !189, !noalias !192
  br label %130

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E"(ptr nonnull align 8 %86) #19
          to label %.body.i unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.body.i:                                          ; preds = %126
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE"(ptr nonnull %118, i8 %119) #19
          to label %.body.thread unwind label %148

130:                                              ; preds = %._crit_edge.i.i, %117
  %131 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %122, %117 ]
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %133 = load ptr, ptr %132, align 8, !alias.scope !189, !noalias !192, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %131
  store ptr %86, ptr %134, align 8, !noalias !192
  %135 = load i64, ptr %121, align 8, !alias.scope !189, !noalias !194, !noundef !4
  %136 = add i64 %135, 1
  store i64 %136, ptr %121, align 8, !alias.scope !189, !noalias !194
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %138 = trunc nuw i8 %119 to i1
  br i1 %138, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %139

139:                                              ; preds = %130
  %140 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !187
  %141 = and i64 %140, 9223372036854775807
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i: ; preds = %139
  %143 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %143, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %144

144:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i
  store atomic i8 1, ptr %137 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i: ; preds = %144, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i, %139, %130
  %145 = atomicrmw xchg ptr %118, i32 0 release, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

147:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %118)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

148:                                              ; preds = %.body.i, %.thread.i
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.noexc26:                                         ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  %exitcond.not.i = icmp eq i32 %110, 10
  br i1 %exitcond.not.i, label %106, label %109

150:                                              ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %.val.i = load ptr, ptr %102, align 8, !alias.scope !195, !noalias !187
  %.val3.i = load i8, ptr %103, align 8, !range !198, !alias.scope !195, !noalias !187, !noundef !4
  %.not.i.i = icmp eq i8 %.val3.i, 2
  br i1 %.not.i.i, label %.noexc26, label %151

151:                                              ; preds = %150
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ], !noalias !187
  %152 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %153 = trunc nuw i8 %.val3.i to i1
  br i1 %153, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i, label %154

154:                                              ; preds = %151
  %155 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h4538d519c3a55dbfE.llvm.10717008487263263189(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc23 unwind label %.thread.loopexit.i

.noexc23:                                         ; preds = %154
  %156 = and i64 %155, 9223372036854775807
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i: ; preds = %.noexc23
  %158 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc24 unwind label %.thread.loopexit.i

.noexc24:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i
  br i1 %158, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i, label %159

159:                                              ; preds = %.noexc24
  invoke void @_ZN4core4sync6atomic12atomic_store17hc9babb7e05c42de7E.llvm.10717008487263263189(ptr noundef nonnull align 1 %152, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i unwind label %.thread.loopexit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i: ; preds = %159, %.noexc24, %.noexc23, %151
  %160 = atomicrmw xchg ptr %.val.i, i32 0 release, align 4, !noalias !199
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i", label %.noexc26

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.val.i)
          to label %.noexc26 unwind label %.thread.loopexit.i

162:                                              ; preds = %85
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %86)
          to label %.noexc5 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %86) ]
  br label %.body.thread.sink.split

.noexc5:                                          ; preds = %162
  call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef 1400, i64 noundef 8) #20
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

.noexc6:                                          ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !177
  store ptr null, ptr %4, align 8, !noalias !177
  call void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.15) #18
  unreachable

.noexc7:                                          ; preds = %88
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload) ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload, i64 40
  store atomic i64 %.sroa.0.sroa.4.0.copyload, ptr %165 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !177
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit": ; preds = %147, %.noexc7, %.noexc5, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit, %27, %33, %12, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"
  %.0 = phi i1 [ %82, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit" ], [ false, %12 ], [ false, %33 ], [ false, %27 ], [ false, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

.body.thread.sink.split:                          ; preds = %163, %107
  %eh.lpad-body19.ph = phi { ptr, i32 } [ %108, %107 ], [ %164, %163 ]
  call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef 1400, i64 noundef 8) #20
  br label %.body.thread

.body.thread:                                     ; preds = %.body.thread.sink.split, %.thread.i, %.body.i, %166
  %eh.lpad-body19 = phi { ptr, i32 } [ %127, %.body.i ], [ %lpad.thr_comm.split-lp, %166 ], [ %lpad.phi.i, %.thread.i ], [ %eh.lpad-body19.ph, %.body.thread.sink.split ]
  resume { ptr, i32 } %eh.lpad-body19

166:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %.body.thread unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !206, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E.25", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h5cfd449693f63241E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
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
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h1a6ea0a756d15b9aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h52b2b4727e9909e9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  ret i128 49762015898091653132035360415892407991
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h40d5c5babfef854eE.llvm.17306425231253381251"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN97_$LT$tree_sitter..QueryMatches$LT$T$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fedd78228768d56E"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca { i32, i16, i16, ptr }, align 8
  %4 = alloca { { ptr, i64 }, i64, ptr, i32, [1 x i32] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = call noundef zeroext i1 @ts_query_cursor_next_match(ptr noundef %7, ptr noundef nonnull %5)
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %11

._crit_edge:                                      ; preds = %16, %2
  store ptr null, ptr %0, align 8
  br label %15

11:                                               ; preds = %.lr.ph, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch3new17h811620d10164e2e3E(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = call noundef zeroext i1 @_ZN11tree_sitter10QueryMatch25satisfies_text_predicates17h320f5b7a706e6cebE.llvm.17306425231253381251(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13, ptr noalias nonnull align 8 poison, ptr noalias nonnull align 8 poison, ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %14, label %19, label %16

15:                                               ; preds = %19, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %6, align 8, !noundef !4
  %18 = call noundef zeroext i1 @ts_query_cursor_next_match(ptr noundef %17, ptr noundef nonnull %5)
  br i1 %18, label %11, label %._crit_edge

19:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias noundef sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @ts_query_cursor_exec(ptr noundef, ptr noundef, ptr noalias noundef byval({ [4 x i32], ptr, ptr }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @ts_parser_parse(ptr noundef, ptr noundef, ptr noalias noundef byval({ ptr, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$tree_sitter..Point$u20$as$u20$core..convert..From$LT$tree_sitter..ffi..TSPoint$GT$$GT$4from17h83c211a0b6bfe137E"(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hd84d20da39e8e2b2E"(ptr noalias noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hd4344fba6459f652E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

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
declare void @_ZN11tree_sitter10QueryMatch3new17h811620d10164e2e3E(ptr noalias noundef sret({ { ptr, i64 }, i64, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!62 = distinct !{!62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!63 = distinct !{!63, !62, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!64 = !{!23}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!67 = distinct !{!67, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!69 = distinct !{!69, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!70 = !{!71, !72, !26, !23, !27, !16, !8, !11, !13}
!71 = distinct !{!71, !67, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!72 = distinct !{!72, !69, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!73 = !{!23, !27, !16, !8, !11, !13}
!74 = !{!31}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!77 = distinct !{!77, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!78 = distinct !{!78, !79, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!79 = distinct !{!79, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!80 = !{!81, !82, !34, !31, !35, !16, !8, !11, !13}
!81 = distinct !{!81, !77, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!82 = distinct !{!82, !79, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!83 = !{!31, !35, !16, !8, !11, !13}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!86 = distinct !{!86, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!87 = distinct !{!87, !88, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!88 = distinct !{!88, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!89 = !{!90, !91, !92, !94, !95, !16, !8, !11, !13}
!90 = distinct !{!90, !86, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!91 = distinct !{!91, !88, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!92 = distinct !{!92, !93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!93 = distinct !{!93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!94 = distinct !{!94, !93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!95 = distinct !{!95, !93, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!98 = distinct !{!98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!99 = distinct !{!99, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!102 = distinct !{!102, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!103 = distinct !{!103, !104, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!104 = distinct !{!104, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!105 = !{!106, !107, !108, !110, !111, !16, !8, !11, !13}
!106 = distinct !{!106, !102, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!107 = distinct !{!107, !104, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!108 = distinct !{!108, !109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!109 = distinct !{!109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!110 = distinct !{!110, !109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!111 = distinct !{!111, !109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!114 = distinct !{!114, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!115 = distinct !{!115, !116, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!116 = distinct !{!116, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!117 = !{!118, !119, !120, !122, !123, !16, !8, !11, !13}
!118 = distinct !{!118, !114, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!119 = distinct !{!119, !116, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!120 = distinct !{!120, !121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!121 = distinct !{!121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!122 = distinct !{!122, !121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!123 = distinct !{!123, !121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!124 = !{!125, !127, !16, !8, !11, !13}
!125 = distinct !{!125, !126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E"}
!127 = distinct !{!127, !126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E: argument 1"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!130 = distinct !{!130, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!131 = distinct !{!131, !130, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE: argument 0"}
!134 = distinct !{!134, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN11tree_sitter6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23103559127c2bf3E: argument 0"}
!137 = distinct !{!137, !"_ZN11tree_sitter6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23103559127c2bf3E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 0"}
!140 = distinct !{!140, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 2"}
!143 = !{!139, !144, !142}
!144 = distinct !{!144, !140, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 1"}
!145 = !{!146, !142}
!146 = distinct !{!146, !147, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE: argument 0"}
!147 = distinct !{!147, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE"}
!148 = !{!139, !144}
!149 = !{!144, !142}
!150 = !{!139, !142}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 0"}
!153 = distinct !{!153, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 1"}
!156 = !{!152, !155}
!157 = !{i64 0, i64 2}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 1"}
!160 = distinct !{!160, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E"}
!161 = !{i32 0, i32 3}
!162 = !{!163}
!163 = distinct !{!163, !160, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 0"}
!164 = !{!163, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE: argument 0"}
!167 = distinct !{!167, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE"}
!168 = !{!169, !171, !166}
!169 = distinct !{!169, !170, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE: argument 0"}
!170 = distinct !{!170, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE"}
!171 = distinct !{!171, !172, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E: argument 0"}
!172 = distinct !{!172, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE: argument 0"}
!175 = distinct !{!175, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE"}
!176 = !{i64 1, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E: argument 0"}
!179 = distinct !{!179, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E"}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE: argument 0"}
!182 = distinct !{!182, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE"}
!183 = distinct !{!183, !184, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E: argument 0"}
!184 = distinct !{!184, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E"}
!185 = distinct !{!185, !186, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E: argument 0"}
!186 = distinct !{!186, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E"}
!187 = !{!185}
!188 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E"}
!192 = !{!193, !185}
!193 = distinct !{!193, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E: argument 1"}
!194 = !{!193}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E"}
!198 = !{i8 0, i8 3}
!199 = !{!200, !202, !204, !196, !185}
!200 = distinct !{!200, !201, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!201 = distinct !{!201, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E"}
!206 = !{i8 0, i8 7}
