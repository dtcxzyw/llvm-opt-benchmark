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
  %.sroa.2157.i.i = alloca [4 x i64], align 8
  %.sroa.2.i.i = alloca [4 x i64], align 8
  %16 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %17 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %187, !prof !5

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds [0 x { ptr, i64 }], ptr %25, i64 0, i64 %19
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %.idx = mul nsw i64 %29, 40
  %30 = getelementptr inbounds i8, ptr %27, i64 %.idx
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %.sroa.7177.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8178.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7169.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8170.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4190.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5191.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7192.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.9193.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.4196.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5197.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7198.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.9199.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.11200.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2157.i.i)
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
  %.sroa.0163.0.copyload.i.i = load ptr, ptr %13, align 8, !noalias !17
  %.sroa.7.0.copyload.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8.0.copyload.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !17
  %43 = icmp eq ptr %.sroa.0163.0.copyload.i.i, %.sroa.7.0.copyload.i.i
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
  %or.cond78207.i.i = select i1 %50, i1 %53, i1 false
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
  %.promoted273.i.i = load ptr, ptr %16, align 8, !alias.scope !28, !noalias !33
  %.val.i.i95.i.i = load i32, ptr %32, align 8, !noalias !17
  %.val.i.i101.i.i = load i32, ptr %34, align 8, !noalias !17
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %62 = load i8, ptr %61, align 1, !range !19, !alias.scope !7, !noalias !15
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %65 = load i8, ptr %64, align 2, !range !19, !alias.scope !7, !noalias !15
  %66 = trunc nuw i8 %65 to i1
  %or.cond4213.i.i = select i1 %63, i1 %66, i1 false
  br label %116

67:                                               ; preds = %36
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %69 = load i32, ptr %68, align 4, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %69), !noalias !17
  %.sroa.0168.0.copyload.i.i = load ptr, ptr %11, align 8, !noalias !17
  %.sroa.7169.0.copyload.i.i = load ptr, ptr %.sroa.7169.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8170.0.copyload.i.i = load i32, ptr %.sroa.8170.0..sroa_idx.i.i, align 8, !noalias !17
  %70 = icmp eq ptr %.sroa.0168.0.copyload.i.i, %.sroa.7169.0.copyload.i.i
  br i1 %70, label %.backedge.i, label %.lr.ph.i132.preheader.lr.ph.i.i

.lr.ph.i132.preheader.lr.ph.i.i:                  ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.val.i.i = load ptr, ptr %71, align 8, !alias.scope !7, !noalias !15, !nonnull !4
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.val86.i.i = load ptr, ptr %72, align 8, !alias.scope !7, !noalias !15
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %74 = load i8, ptr %73, align 1, !range !19, !alias.scope !7, !noalias !15
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %77 = load i8, ptr %76, align 2, !range !19, !alias.scope !7, !noalias !15
  %.fr51.i = freeze i8 %77
  %78 = trunc i8 %.fr51.i to i1
  br i1 %78, label %.lr.ph.i132.i.i, label %.lr.ph.i132.i.us.i

.lr.ph.i132.i.us.i:                               ; preds = %.lr.ph.i132.preheader.lr.ph.i.i, %.lr.ph.i132.i.us.i.backedge
  %79 = phi ptr [ %80, %.lr.ph.i132.i.us.i.backedge ], [ %.sroa.0168.0.copyload.i.i, %.lr.ph.i132.preheader.lr.ph.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load i32, ptr %81, align 8, !alias.scope !36, !noalias !41, !noundef !4
  %83 = icmp eq i32 %82, %.sroa.8170.0.copyload.i.i
  br i1 %83, label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i, label %84

84:                                               ; preds = %.lr.ph.i132.i.us.i
  %85 = icmp eq ptr %80, %.sroa.7169.0.copyload.i.i
  br i1 %85, label %.backedge.i, label %.lr.ph.i132.i.us.i.backedge

.lr.ph.i132.i.us.i.backedge:                      ; preds = %84, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i
  br label %.lr.ph.i132.i.us.i, !llvm.loop !48

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i: ; preds = %.lr.ph.i132.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !noalias !17
  %86 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10), !noalias !17
  %.fca.0.extract47.i.us.i = extractvalue { ptr, i64 } %86, 0
  %.fca.1.extract49.i.us.i = extractvalue { ptr, i64 } %86, 1
  %.not22.i137.i.us.i = icmp eq ptr %.fca.0.extract47.i.us.i, null
  %.sroa.4.0.i138.i.us.i = select i1 %.not22.i137.i.us.i, i64 0, i64 %.fca.1.extract49.i.us.i
  %.sroa.0.0.i139.i.us.i = select i1 %.not22.i137.i.us.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract47.i.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !17
  store i32 0, ptr %7, align 8, !noalias !17
  store ptr %.sroa.0.0.i139.i.us.i, ptr %.sroa.4190.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i138.i.us.i, ptr %.sroa.5191.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7192.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i138.i.us.i, ptr %.sroa.9193.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !17
  %87 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr nonnull %.val.i.i, ptr %.val86.i.i, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  store i32 0, ptr %6, align 8, !noalias !17
  store ptr %.sroa.0.0.i139.i.us.i, ptr %.sroa.4196.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i138.i.us.i, ptr %.sroa.5197.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7198.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i138.i.us.i, ptr %.sroa.9199.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11200.0..sroa_idx.i.i, align 8, !noalias !17
  %88 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr nonnull %.val.i.i, ptr %.val86.i.i, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  %89 = xor i1 %88, %75
  %90 = icmp ne ptr %80, %.sroa.7169.0.copyload.i.i
  %or.cond.not127.i = select i1 %89, i1 %90, i1 false
  br i1 %or.cond.not127.i, label %.lr.ph.i132.i.us.i.backedge, label %.backedge.i

91:                                               ; preds = %36
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %93 = load i32, ptr %92, align 4, !alias.scope !7, !noalias !15, !noundef !4
  call void @_ZN11tree_sitter10QueryMatch23nodes_for_capture_index17ha851c8f5ea696183E(ptr noalias noundef nonnull sret({ { ptr, ptr }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %93), !noalias !17
  %.sroa.0176.0.copyload.i.i = load ptr, ptr %9, align 8, !noalias !17
  %.sroa.7177.0.copyload.i.i = load ptr, ptr %.sroa.7177.0..sroa_idx.i.i, align 8, !noalias !17, !nonnull !4, !noundef !4
  %.sroa.8178.0.copyload.i.i = load i32, ptr %.sroa.8178.0..sroa_idx.i.i, align 8, !noalias !17
  %94 = icmp eq ptr %.sroa.0176.0.copyload.i.i, %.sroa.7177.0.copyload.i.i
  br i1 %94, label %.backedge.i, label %.lr.ph.i145.preheader.lr.ph.i.i

.lr.ph.i145.preheader.lr.ph.i.i:                  ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %96 = load ptr, ptr %95, align 8, !alias.scope !7, !noalias !15, !nonnull !4, !align !6
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %98 = load i64, ptr %97, align 8, !alias.scope !7, !noalias !15
  %.idx.i.i = shl nsw i64 %98, 4
  %99 = getelementptr inbounds i8, ptr %96, i64 %.idx.i.i
  %.not.i154.i.i = icmp eq i64 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %101 = load i8, ptr %100, align 1, !range !19, !alias.scope !7, !noalias !15
  %102 = trunc nuw i8 %101 to i1
  br label %.lr.ph.i145.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.preheader.lr.ph.i.i
  %103 = phi ptr [ %.sroa.0163.0.copyload.i.i, %.lr.ph.i.preheader.lr.ph.i.i ], [ %104, %.lr.ph.i.i.i.backedge ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i32, ptr %105, align 8, !alias.scope !50, !noalias !55, !noundef !4
  %107 = icmp eq i32 %106, %.sroa.8.0.copyload.i.i
  br i1 %107, label %110, label %108

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = icmp eq ptr %104, %.sroa.7.0.copyload.i.i
  br i1 %109, label %.backedge.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %108, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit92.i.i"
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
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, ptr nonnull readonly align 1 %45, i64 %47), !alias.scope !62, !noalias !17
  %112 = icmp eq i32 %bcmp.i.i.i, 0
  %113 = xor i1 %112, %50
  %or.cond78.i.i = select i1 %113, i1 %53, i1 false
  br i1 %or.cond78.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit92.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread.i.i": ; preds = %110
  br i1 %or.cond78207.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit92.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit92.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i"
  %.0.i90.i.i = phi i1 [ %112, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.i.i" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit.thread.i.i" ]
  %114 = xor i1 %.0.i90.i.i, %50
  %or.cond81.i.i = select i1 %114, i1 true, i1 %53
  %115 = icmp ne ptr %104, %.sroa.7.0.copyload.i.i
  %or.cond.not.i = select i1 %or.cond81.i.i, i1 %115, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i.i.i.backedge, label %.backedge.i

116:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit124.i.i", %54
  %.lcssa243274.i.i = phi ptr [ %129, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit124.i.i" ], [ %.promoted273.i.i, %54 ]
  %.lcssa239270.i.i = phi ptr [ %.lcssa239269.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit124.i.i" ], [ %.promoted.i.i, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %117 = icmp eq ptr %.lcssa239270.i.i, %59
  br i1 %117, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit98.i.i", label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %116, %124
  %118 = phi ptr [ %119, %124 ], [ %.lcssa239270.i.i, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load i32, ptr %120, align 8, !alias.scope !67, !noalias !72, !noundef !4
  %122 = icmp eq i32 %121, %.val.i.i95.i.i
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph.i94.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %118, i64 32, i1 false), !noalias !75
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit98.i.i"

124:                                              ; preds = %.lr.ph.i94.i.i
  %125 = icmp eq ptr %119, %59
  br i1 %125, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit98.i.i", label %.lr.ph.i94.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit98.i.i": ; preds = %124, %123, %116
  %.lcssa239269.i.i = phi ptr [ %119, %123 ], [ %.lcssa239270.i.i, %116 ], [ %119, %124 ]
  %126 = phi i1 [ true, %123 ], [ false, %116 ], [ false, %124 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %127 = icmp eq ptr %.lcssa243274.i.i, %60
  br i1 %127, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.thread.i.i", label %.lr.ph.i100.i.i

.lr.ph.i100.i.i:                                  ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit98.i.i", %133
  %128 = phi ptr [ %129, %133 ], [ %.lcssa243274.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit98.i.i" ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load i32, ptr %130, align 8, !alias.scope !77, !noalias !82, !noundef !4
  %132 = icmp eq i32 %131, %.val.i.i101.i.i
  br i1 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.i.i", label %133

133:                                              ; preds = %.lr.ph.i100.i.i
  %134 = icmp eq ptr %129, %60
  br i1 %134, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.thread.i.i", label %.lr.ph.i100.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.i.i": ; preds = %.lr.ph.i100.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2157.i.i, ptr noundef nonnull align 8 dereferenceable(32) %128, i64 32, i1 false), !noalias !85
  br i1 %126, label %143, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.thread.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit98.i.i", %133
  %.promoted.i125.i.i = phi ptr [ %129, %133 ], [ %.lcssa243274.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit98.i.i" ], [ %129, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.i.i" ]
  %135 = icmp eq ptr %.lcssa239269.i.i, %59
  br i1 %135, label %._crit_edge.i108.i.i, label %.lr.ph.i106.i.i

.lr.ph.i106.i.i:                                  ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.thread.i.i", %140
  %136 = phi ptr [ %141, %140 ], [ %.lcssa239269.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.thread.i.i" ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 8, !alias.scope !86, !noalias !91, !noundef !4
  %139 = icmp eq i32 %138, %.val.i.i95.i.i
  br i1 %139, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.sink.split.i", label %140

140:                                              ; preds = %.lr.ph.i106.i.i
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %142 = icmp eq ptr %141, %59
  br i1 %142, label %._crit_edge.i108.i.i, label %.lr.ph.i106.i.i

143:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i, i64 32, i1 false), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2157.i.i, i64 32, i1 false), !noalias !17
  %144 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15), !noalias !17
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %144, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %144, 1
  %145 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14), !noalias !17
  %.fca.0.extract14.i.i = extractvalue { ptr, i64 } %145, 0
  %.fca.1.extract16.i.i = extractvalue { ptr, i64 } %145, 1
  %.not22.i111.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  %.sroa.4.0.i112.i.i = select i1 %.not22.i111.i.i, i64 0, i64 %.fca.1.extract.i.i
  %.not22.i114.i.i = icmp eq ptr %.fca.0.extract14.i.i, null
  %.sroa.4.0.i115.i.i = select i1 %.not22.i114.i.i, i64 0, i64 %.fca.1.extract16.i.i
  %.not.i117.i.i = icmp eq i64 %.sroa.4.0.i112.i.i, %.sroa.4.0.i115.i.i
  br i1 %.not.i117.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit120.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit120.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit120.i.i": ; preds = %143
  %.sroa.0.0.i116.i.i = select i1 %.not22.i114.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract14.i.i
  %.sroa.0.0.i113.i.i = select i1 %.not22.i111.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract.i.i
  %bcmp.i119.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i113.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i116.i.i, i64 %.sroa.4.0.i112.i.i), !alias.scope !98, !noalias !17
  %146 = icmp eq i32 %bcmp.i119.i.i, 0
  %147 = xor i1 %146, %63
  %or.cond4.i.i = select i1 %147, i1 %66, i1 false
  br i1 %or.cond4.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.sink.split.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit124.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit120.thread.i.i": ; preds = %143
  br i1 %or.cond4213.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.sink.split.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit124.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit124.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit120.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit120.i.i"
  %.0.i122.i.i = phi i1 [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit120.thread.i.i" ], [ %146, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit120.i.i" ]
  %148 = xor i1 %.0.i122.i.i, %63
  %or.cond7.i.i = select i1 %148, i1 true, i1 %66
  br i1 %or.cond7.i.i, label %116, label %.backedge.sink.split.i

._crit_edge.i108.i.i:                             ; preds = %140, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE.exit104.thread.i.i"
  %149 = icmp eq ptr %.promoted.i125.i.i, %60
  br i1 %149, label %.backedge.sink.split.i, label %.lr.ph.i126.i.i

.lr.ph.i126.i.i:                                  ; preds = %._crit_edge.i108.i.i, %154
  %150 = phi ptr [ %155, %154 ], [ %.promoted.i125.i.i, %._crit_edge.i108.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 8, !alias.scope !102, !noalias !107, !noundef !4
  %153 = icmp eq i32 %152, %.val.i.i101.i.i
  br i1 %153, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.sink.split.i", label %154

154:                                              ; preds = %.lr.ph.i126.i.i
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %156 = icmp eq ptr %155, %60
  br i1 %156, label %.backedge.sink.split.i, label %.lr.ph.i126.i.i

.lr.ph.i132.i.i:                                  ; preds = %.lr.ph.i132.preheader.lr.ph.i.i, %.lr.ph.i132.i.i.backedge
  %157 = phi ptr [ %158, %.lr.ph.i132.i.i.backedge ], [ %.sroa.0168.0.copyload.i.i, %.lr.ph.i132.preheader.lr.ph.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %160 = load i32, ptr %159, align 8, !alias.scope !36, !noalias !41, !noundef !4
  %161 = icmp eq i32 %160, %.sroa.8170.0.copyload.i.i
  br i1 %161, label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i, label %162

162:                                              ; preds = %.lr.ph.i132.i.i
  %163 = icmp eq ptr %158, %.sroa.7169.0.copyload.i.i
  br i1 %163, label %.backedge.i, label %.lr.ph.i132.i.i.backedge

.lr.ph.i132.i.i.backedge:                         ; preds = %162, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit143.i.i
  br label %.lr.ph.i132.i.i

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i: ; preds = %.lr.ph.i132.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %157, i64 32, i1 false), !noalias !17
  %164 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10), !noalias !17
  %.fca.0.extract47.i.i = extractvalue { ptr, i64 } %164, 0
  %.fca.1.extract49.i.i = extractvalue { ptr, i64 } %164, 1
  %.not22.i137.i.i = icmp eq ptr %.fca.0.extract47.i.i, null
  %.sroa.4.0.i138.i.i = select i1 %.not22.i137.i.i, i64 0, i64 %.fca.1.extract49.i.i
  %.sroa.0.0.i139.i.i = select i1 %.not22.i137.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract47.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !17
  store i32 0, ptr %7, align 8, !noalias !17
  store ptr %.sroa.0.0.i139.i.i, ptr %.sroa.4190.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i138.i.i, ptr %.sroa.5191.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7192.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i138.i.i, ptr %.sroa.9193.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !17
  %165 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr nonnull %.val.i.i, ptr %.val86.i.i, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  %166 = xor i1 %165, %75
  br i1 %166, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i", label %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit143.i.i

_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit143.i.i: ; preds = %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  store i32 0, ptr %6, align 8, !noalias !17
  store ptr %.sroa.0.0.i139.i.i, ptr %.sroa.4196.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i138.i.i, ptr %.sroa.5197.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 0, ptr %.sroa.7198.0..sroa_idx.i.i, align 8, !noalias !17
  store i64 %.sroa.4.0.i138.i.i, ptr %.sroa.9199.0..sroa_idx.i.i, align 8, !noalias !17
  store i8 0, ptr %.sroa.11200.0..sroa_idx.i.i, align 8, !noalias !17
  %167 = call fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr nonnull %.val.i.i, ptr %.val86.i.i, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  %168 = icmp eq ptr %158, %.sroa.7169.0.copyload.i.i
  br i1 %168, label %.backedge.i, label %.lr.ph.i132.i.i.backedge

.lr.ph.i145.i.i:                                  ; preds = %.lr.ph.i145.i.i.backedge, %.lr.ph.i145.preheader.lr.ph.i.i
  %169 = phi ptr [ %.sroa.0176.0.copyload.i.i, %.lr.ph.i145.preheader.lr.ph.i.i ], [ %170, %.lr.ph.i145.i.i.backedge ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %172 = load i32, ptr %171, align 8, !alias.scope !114, !noalias !119, !noundef !4
  %173 = icmp eq i32 %172, %.sroa.8178.0.copyload.i.i
  br i1 %173, label %176, label %174

174:                                              ; preds = %.lr.ph.i145.i.i
  %175 = icmp eq ptr %170, %.sroa.7177.0.copyload.i.i
  br i1 %175, label %.backedge.i, label %.lr.ph.i145.i.i.backedge

.lr.ph.i145.i.i.backedge:                         ; preds = %174, %183
  br label %.lr.ph.i145.i.i

176:                                              ; preds = %.lr.ph.i145.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %169, i64 32, i1 false), !noalias !17
  %177 = call { ptr, i64 } @"_ZN86_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tree_sitter..TextProvider$LT$$RF$$u5b$u8$u5d$$GT$$GT$4text17ha841e1bc89099c22E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8), !noalias !17
  %.fca.0.extract51.i.i = extractvalue { ptr, i64 } %177, 0
  %.fca.1.extract53.i.i = extractvalue { ptr, i64 } %177, 1
  %.not22.i150.i.i = icmp eq ptr %.fca.0.extract51.i.i, null
  %.sroa.4.0.i151.i.i = select i1 %.not22.i150.i.i, i64 0, i64 %.fca.1.extract53.i.i
  %.sroa.0.0.i152.i.i = select i1 %.not22.i150.i.i, ptr @anon.69a5a8e3478686a9671c483970611dee.3, ptr %.fca.0.extract51.i.i
  br i1 %.not.i154.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i", label %.lr.ph.i155.i.i

.lr.ph.i155.i.i:                                  ; preds = %176, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"
  %178 = phi ptr [ %179, %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i" ], [ %96, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = getelementptr i8, ptr %178, i64 8
  %.val4.i.i.i = load i64, ptr %180, align 8, !noalias !126, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.4.0.i151.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i, label %181, label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"

181:                                              ; preds = %.lr.ph.i155.i.i
  %.val3.i.i.i = load ptr, ptr %178, align 8, !noalias !126, !nonnull !4, !align !18, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i152.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.sroa.4.0.i151.i.i), !alias.scope !130, !noalias !126
  %182 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %182, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i", label %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i"

"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i": ; preds = %181, %.lr.ph.i155.i.i
  %.not13.i.i.i = icmp eq ptr %179, %99
  br i1 %.not13.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i", label %.lr.ph.i155.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i": ; preds = %"_ZN11tree_sitter10QueryMatch25satisfies_text_predicates28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb7976f316178fb79E.exit.backedge.i.i.i", %176
  br i1 %102, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i", label %183

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i": ; preds = %181
  br i1 %102, label %183, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i"

183:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E.exit.thr_comm.i.i"
  %184 = icmp eq ptr %170, %.sroa.7177.0.copyload.i.i
  br i1 %184, label %.backedge.i, label %.lr.ph.i145.i.i.backedge

.backedge.sink.split.i:                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit124.i.i", %154, %._crit_edge.i108.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !17
  br label %.backedge.i

.backedge.i:                                      ; preds = %183, %174, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit.i.us.i, %84, %_ZN14regex_automata4util6search5Input8set_span17h3cea326bd5c4d169E.exit143.i.i, %162, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit92.i.i", %108, %.backedge.sink.split.i, %91, %67, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2157.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i)
  %185 = icmp eq ptr %38, %30
  br i1 %185, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit", label %36

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.sink.split.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit120.thread.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit120.i.i", %.lr.ph.i106.i.i, %.lr.ph.i126.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2157.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17haba28b16326b0356E.exit": ; preds = %.backedge.i, %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i"
  %186 = phi i1 [ true, %23 ], [ false, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e384d157b4f1793E.exit.thread.sink.split.i" ], [ true, %.backedge.i ]
  ret i1 %186

187:                                              ; preds = %5
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
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !134, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %10 = load ptr, ptr %..val, align 8, !alias.scope !137, !nonnull !4, !align !6, !noundef !4
  %11 = load i64, ptr %10, align 8, !noalias !137, !noundef !4
  %12 = icmp ugt i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %..val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !137, !nonnull !4, !align !18, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %..val, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !137, !noundef !4
  br i1 %12, label %17, label %23

17:                                               ; preds = %7
  %18 = icmp ult i64 %16, %8
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = sub nuw i64 %16, %8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  br label %23

22:                                               ; preds = %17
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef range(i64 0, 4294967296) %8, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.7) #18, !noalias !137
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
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  store ptr %7, ptr %6, align 8, !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !noalias !145
  store ptr %6, ptr %5, align 8, !noalias !145
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN11tree_sitter6Parser10parse_with4read17hf80ec8fbe6bfe2f1E, ptr %12, align 8, !noalias !145
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !noalias !145
  %14 = icmp eq ptr %3, null
  br i1 %14, label %_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit, label %15

15:                                               ; preds = %4
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !147, !noalias !150, !nonnull !4, !noundef !4
  br label %_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit

_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251.exit: ; preds = %4, %15
  %.0.i.i = phi ptr [ %.val.i.i, %15 ], [ null, %4 ]
  %16 = load ptr, ptr %0, align 8, !alias.scope !140, !noalias !151, !nonnull !4, !noundef !4
  %17 = call noundef ptr @ts_parser_parse(ptr noundef nonnull %16, ptr noundef %.0.i.i, ptr noalias noundef nonnull byval({ ptr, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %5), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17ha910fa5d8aa48023E(ptr readonly captures(address_is_null) %.0.val, ptr %.8.val, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %9 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !156, !noalias !153, !noundef !4
  %.not.i = icmp eq i64 %12, 0
  %.pre.pre = load ptr, ptr %10, align 8, !alias.scope !153, !noalias !156
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 168
  %15 = load ptr, ptr %14, align 8, !noalias !158, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %17 = load i32, ptr %16, align 4, !noalias !158, !noundef !4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15

20:                                               ; preds = %13, %1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !156, !noalias !153, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !156, !noalias !153, !noundef !4
  %25 = icmp ult i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 168
  %27 = load ptr, ptr %26, align 8, !noalias !158
  br i1 %25, label %28, label %._crit_edge

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %30 = load i32, ptr %29, align 8, !noalias !158, !noundef !4
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15

._crit_edge:                                      ; preds = %20, %28
  %33 = load i64, ptr %27, align 8, !range !159, !noalias !158, !noundef !4
  %trunc.i = trunc nuw i64 %33 to i1
  br i1 %trunc.i, label %34, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !158
  %37 = tail call i64 @llvm.usub.sat.i64(i64 %22, i64 %12)
  %38 = icmp ult i64 %37, %36
  br i1 %38, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15, label %39

39:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %40 = load i32, ptr %8, align 8, !range !163, !alias.scope !160, !noalias !164, !noundef !4
  %.off.i = add nsw i32 %40, -1
  %switch.i4 = icmp ult i32 %.off.i, 2
  br i1 %switch.i4, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %42 = load i32, ptr %41, align 4, !noalias !166, !noundef !4
  %43 = trunc i32 %42 to i1
  br i1 %43, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread: ; preds = %39, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %45 = load i32, ptr %44, align 8, !noundef !4
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread, label %48

48:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = load i64, ptr %49, align 8, !range !159, !noundef !4
  %trunc9.i = trunc nuw i64 %50 to i1
  br i1 %trunc9.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %37, %52
  br i1 %53, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread: ; preds = %48, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E.exit.thread, %._crit_edge, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %55 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, align 8, !range !159, !noalias !170, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %55 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread
  %56 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1391bf7b58fd3c3cE.llvm.915940151095726287"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !167
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"

58:                                               ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.69a5a8e3478686a9671c483970611dee.9, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.11) #18, !noalias !167
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i": ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread
  %.0.i.i2.i.i = phi ptr [ %56, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread ]
  %.0.val.i.i = load i64, ptr %.0.i.i2.i.i, align 8, !noalias !167, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %60 = load atomic i64, ptr %59 acquire, align 8, !noalias !167
  %61 = icmp eq i64 %.0.val.i.i, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hd84d20da39e8e2b2E"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 8 %.8.val, i64 noundef %.0.val.i.i, i64 noundef %60)
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"

63:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6f631f031695b2eE.exit.i"
  store atomic i64 1, ptr %59 release, align 8, !noalias !167
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.8.val, ptr %64, align 8, !alias.scope !167
  store i64 1, ptr %6, align 8, !alias.scope !167
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !167
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %65, align 8, !alias.scope !167
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit": ; preds = %62, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %70 = load i64, ptr %7, align 8, !range !159, !alias.scope !175, !noundef !4
  %trunc.i10 = trunc nuw i64 %70 to i1
  br i1 %trunc.i10, label %74, label %71

71:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !175, !nonnull !4, !align !6, !noundef !4
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"

74:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE.exit"
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load ptr, ptr %75, align 8, !alias.scope !175, !nonnull !4, !align !6, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i64, ptr %77, align 8, !range !178, !noalias !175, !noundef !4
  %79 = icmp ne i64 %78, 3
  tail call void @llvm.assume(i1 %79)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit": ; preds = %74, %71
  %.0.i11 = phi ptr [ %73, %71 ], [ %77, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = load i64, ptr %80, align 8, !range !179, !invariant.load !4
  %82 = add i64 %81, -1
  %83 = and i64 %82, -16
  %84 = getelementptr i8, ptr %67, i64 %83
  %85 = getelementptr i8, ptr %84, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %87 = load ptr, ptr %86, align 8, !invariant.load !4, !nonnull !4
  %88 = invoke noundef zeroext i1 %87(ptr noundef align 1 %85, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %89 unwind label %174

89:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %switch.i6 = icmp eq i64 %70, 0
  br i1 %switch.i6, label %90, label %93

90:                                               ; preds = %89
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.6.0.copyload = load i8, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %91 = inttoptr i64 %.sroa.0.sroa.4.0.copyload to ptr
  %92 = trunc nuw i8 %.sroa.0.sroa.6.0.copyload to i1
  br i1 %92, label %169, label %95

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !180
  store i64 %.sroa.0.sroa.4.0.copyload, ptr %5, align 8, !noalias !180
  %94 = icmp eq i64 %.sroa.0.sroa.4.0.copyload, 2
  br i1 %94, label %.noexc8, label %.noexc9

95:                                               ; preds = %90
  %96 = icmp ne ptr %.sroa.0.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %96)
  %97 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, align 8, !range !159, !noalias !183, !noundef !4
  %trunc.i.i.i.i12 = trunc nuw i64 %97 to i1
  br i1 %trunc.i.i.i.i12, label %101, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i13

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i13: ; preds = %95
  %98 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1391bf7b58fd3c3cE.llvm.915940151095726287"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i unwind label %.thread.loopexit.split-lp.i, !noalias !190

.noexc.i:                                         ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

.thread.loopexit.i:                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i", %166, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i, %161, %119
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.loopexit.split-lp.i:                      ; preds = %118, %110, %100, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i.i13
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.split-lp.i, %.thread.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E"(ptr nonnull align 8 %91) #19
          to label %.body.thread unwind label %154

100:                                              ; preds = %.noexc.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.69a5a8e3478686a9671c483970611dee.9, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.11) #18
          to label %.noexc16.i unwind label %.thread.loopexit.split-lp.i, !noalias !190

.noexc16.i:                                       ; preds = %100
  unreachable

101:                                              ; preds = %.noexc.i, %95
  %.0.i.i2.i.i14 = phi ptr [ %98, %.noexc.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, i64 8), %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !190, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105, !prof !191

105:                                              ; preds = %101
  %.0.val.i.i15 = load i64, ptr %.0.i.i2.i.i14, align 8, !noalias !190, !noundef !4
  %106 = urem i64 %.0.val.i.i15, %103
  %107 = getelementptr i8, ptr %.sroa.0.sroa.5.0.copyload, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %115

110:                                              ; preds = %101
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.13) #18
          to label %111 unwind label %.thread.loopexit.split-lp.i, !noalias !190

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %.noexc28
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %91)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i" unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i": ; preds = %112
  call void @__rust_dealloc(ptr noundef nonnull align 8 %91, i64 noundef 1400, i64 noundef 8) #20
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

115:                                              ; preds = %.noexc28, %105
  %.sroa.0.034.i = phi i32 [ 0, %105 ], [ %116, %.noexc28 ]
  %116 = add nuw nsw i32 %.sroa.0.034.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  %.val11.i = load i64, ptr %102, align 8, !noalias !190, !noundef !4
  %117 = icmp ult i64 %106, %.val11.i
  br i1 %117, label %119, label %118, !prof !5

118:                                              ; preds = %115
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, -1) %106, i64 noundef %.val11.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.14) #18
          to label %.noexc17.i unwind label %.thread.loopexit.split-lp.i, !noalias !190

.noexc17.i:                                       ; preds = %118
  unreachable

119:                                              ; preds = %115
  %.val10.i = load ptr, ptr %107, align 8, !noalias !190, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %.val10.i, i64 0, i64 %106
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hd4344fba6459f652E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %120)
          to label %121 unwind label %.thread.loopexit.i, !noalias !190

121:                                              ; preds = %119
  %122 = load i64, ptr %3, align 8, !range !159, !noalias !190, !noundef !4
  %trunc.i16 = trunc nuw i64 %122 to i1
  br i1 %trunc.i16, label %156, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %108, align 8, !noalias !190, !nonnull !4, !align !6, !noundef !4
  %125 = load i8, ptr %109, align 8, !range !19, !noalias !190, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %128 = load i64, ptr %127, align 8, !alias.scope !192, !noalias !195, !noundef !4
  %129 = load i64, ptr %126, align 8, !alias.scope !192, !noalias !195, !noundef !4
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h506bd9e57b91409aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128)
          to label %._crit_edge.i.i unwind label %132, !noalias !195

._crit_edge.i.i:                                  ; preds = %131
  %.pre.i.i = load i64, ptr %127, align 8, !alias.scope !192, !noalias !195
  br label %136

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E"(ptr nonnull align 8 %91) #19
          to label %.body.i unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.body.i:                                          ; preds = %132
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE"(ptr nonnull %124, i8 %125) #19
          to label %.body.thread unwind label %154

136:                                              ; preds = %._crit_edge.i.i, %123
  %137 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %128, %123 ]
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %139 = load ptr, ptr %138, align 8, !alias.scope !192, !noalias !195, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds ptr, ptr %139, i64 %137
  store ptr %91, ptr %140, align 8, !noalias !195
  %141 = load i64, ptr %127, align 8, !alias.scope !192, !noalias !197, !noundef !4
  %142 = add i64 %141, 1
  store i64 %142, ptr %127, align 8, !alias.scope !192, !noalias !197
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %144 = trunc nuw i8 %125 to i1
  br i1 %144, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %145

145:                                              ; preds = %136
  %146 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !190
  %147 = and i64 %146, 9223372036854775807
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i: ; preds = %145
  %149 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %149, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %150

150:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i
  store atomic i8 1, ptr %143 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i: ; preds = %150, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i, %145, %136
  %151 = atomicrmw xchg ptr %124, i32 0 release, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

153:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %124)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

154:                                              ; preds = %.body.i, %.thread.i
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.noexc28:                                         ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  %exitcond.not.i = icmp eq i32 %116, 10
  br i1 %exitcond.not.i, label %112, label %115

156:                                              ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %.val.i = load ptr, ptr %108, align 8, !alias.scope !198, !noalias !190
  %.val3.i = load i8, ptr %109, align 8, !range !201, !alias.scope !198, !noalias !190, !noundef !4
  %.not.i.i = icmp eq i8 %.val3.i, 2
  br i1 %.not.i.i, label %.noexc28, label %157

157:                                              ; preds = %156
  %158 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %158), !noalias !190
  %159 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %160 = trunc nuw i8 %.val3.i to i1
  br i1 %160, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i, label %161

161:                                              ; preds = %157
  %162 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h4538d519c3a55dbfE.llvm.10717008487263263189(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc25 unwind label %.thread.loopexit.i

.noexc25:                                         ; preds = %161
  %163 = and i64 %162, 9223372036854775807
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i: ; preds = %.noexc25
  %165 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc26 unwind label %.thread.loopexit.i

.noexc26:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i
  br i1 %165, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i, label %166

166:                                              ; preds = %.noexc26
  invoke void @_ZN4core4sync6atomic12atomic_store17hc9babb7e05c42de7E.llvm.10717008487263263189(ptr noundef nonnull align 1 %159, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i unwind label %.thread.loopexit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i: ; preds = %166, %.noexc26, %.noexc25, %157
  %167 = atomicrmw xchg ptr %.val.i, i32 0 release, align 4, !noalias !202
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i", label %.noexc28

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.exit.sink.split.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.val.i)
          to label %.noexc28 unwind label %.thread.loopexit.i

169:                                              ; preds = %90
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %91)
          to label %.noexc7 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split

.noexc7:                                          ; preds = %169
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef 1400, i64 noundef 8) #20
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

.noexc8:                                          ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  store ptr null, ptr %4, align 8, !noalias !180
  call void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69a5a8e3478686a9671c483970611dee.15) #18
  unreachable

.noexc9:                                          ; preds = %93
  %172 = icmp ne ptr %.sroa.0.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload, i64 40
  store atomic i64 %.sroa.0.sroa.4.0.copyload, ptr %173 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit": ; preds = %153, %.noexc9, %.noexc7, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit.thread15: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit, %13, %28, %34, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit"
  %.0 = phi i1 [ %88, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.exit" ], [ false, %34 ], [ false, %28 ], [ false, %13 ], [ false, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

.body.thread.sink.split:                          ; preds = %170, %113
  %eh.lpad-body19.ph = phi { ptr, i32 } [ %114, %113 ], [ %171, %170 ]
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef 1400, i64 noundef 8) #20
  br label %.body.thread

.body.thread:                                     ; preds = %.body.thread.sink.split, %.thread.i, %.body.i, %174
  %eh.lpad-body19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %174 ], [ %lpad.phi.i, %.thread.i ], [ %133, %.body.i ], [ %eh.lpad-body19.ph, %.body.thread.sink.split ]
  resume { ptr, i32 } %eh.lpad-body19

174:                                              ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %.body.thread unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !209, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [7 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h236db68fd942de45E.25", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!52 = distinct !{!52, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!53 = distinct !{!53, !54, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!54 = distinct !{!54, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!55 = !{!56, !57, !58, !60, !61, !16, !8, !11, !13}
!56 = distinct !{!56, !52, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!57 = distinct !{!57, !54, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!60 = distinct !{!60, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!61 = distinct !{!61, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!64 = distinct !{!64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!65 = distinct !{!65, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!66 = !{!23}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!69 = distinct !{!69, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!70 = distinct !{!70, !71, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!71 = distinct !{!71, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!72 = !{!73, !74, !26, !23, !27, !16, !8, !11, !13}
!73 = distinct !{!73, !69, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!74 = distinct !{!74, !71, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!75 = !{!23, !27, !16, !8, !11, !13}
!76 = !{!31}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!79 = distinct !{!79, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!80 = distinct !{!80, !81, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!81 = distinct !{!81, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!82 = !{!83, !84, !34, !31, !35, !16, !8, !11, !13}
!83 = distinct !{!83, !79, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!84 = distinct !{!84, !81, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!85 = !{!31, !35, !16, !8, !11, !13}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!88 = distinct !{!88, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!89 = distinct !{!89, !90, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!90 = distinct !{!90, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!91 = !{!92, !93, !94, !96, !97, !16, !8, !11, !13}
!92 = distinct !{!92, !88, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!93 = distinct !{!93, !90, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!94 = distinct !{!94, !95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!95 = distinct !{!95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!96 = distinct !{!96, !95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!97 = distinct !{!97, !95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!100 = distinct !{!100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!101 = distinct !{!101, !100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!104 = distinct !{!104, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!105 = distinct !{!105, !106, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!106 = distinct !{!106, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!107 = !{!108, !109, !110, !112, !113, !16, !8, !11, !13}
!108 = distinct !{!108, !104, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!109 = distinct !{!109, !106, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!110 = distinct !{!110, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!112 = distinct !{!112, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!113 = distinct !{!113, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 1"}
!116 = distinct !{!116, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E"}
!117 = distinct !{!117, !118, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 1"}
!118 = distinct !{!118, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E"}
!119 = !{!120, !121, !122, !124, !125, !16, !8, !11, !13}
!120 = distinct !{!120, !116, !"_ZN11tree_sitter10QueryMatch23nodes_for_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h2a32752bb4cd9383E: argument 0"}
!121 = distinct !{!121, !118, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d9eae9cde3d9898E: argument 0"}
!122 = distinct !{!122, !123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 0"}
!123 = distinct !{!123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE"}
!124 = distinct !{!124, !123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 1"}
!125 = distinct !{!125, !123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf67c71c23b4c8b3eE: argument 2"}
!126 = !{!127, !129, !16, !8, !11, !13}
!127 = distinct !{!127, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E: argument 0"}
!128 = distinct !{!128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E"}
!129 = distinct !{!129, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h445d390216753c53E: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!132 = distinct !{!132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!133 = distinct !{!133, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE: argument 0"}
!136 = distinct !{!136, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN11tree_sitter6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23103559127c2bf3E: argument 0"}
!139 = distinct !{!139, !"_ZN11tree_sitter6Parser5parse28_$u7b$$u7b$closure$u7d$$u7d$17h23103559127c2bf3E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 0"}
!142 = distinct !{!142, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 2"}
!145 = !{!141, !146, !144}
!146 = distinct !{!146, !142, !"_ZN11tree_sitter6Parser10parse_with17hd13e191ce9ec7bf3E.llvm.17306425231253381251: argument 1"}
!147 = !{!148, !144}
!148 = distinct !{!148, !149, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE: argument 0"}
!149 = distinct !{!149, !"_ZN4core6option15Option$LT$T$GT$6map_or17h845f42417b6a8a1dE"}
!150 = !{!141, !146}
!151 = !{!146, !144}
!152 = !{!141, !144}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 0"}
!155 = distinct !{!155, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h98144260d607b035E: argument 1"}
!158 = !{!154, !157}
!159 = !{i64 0, i64 2}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 1"}
!162 = distinct !{!162, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E"}
!163 = !{i32 0, i32 3}
!164 = !{!165}
!165 = distinct !{!165, !162, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17h866587a57d3f7a31E: argument 0"}
!166 = !{!165, !161}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE: argument 0"}
!169 = distinct !{!169, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h29f32342d558414aE"}
!170 = !{!171, !173, !168}
!171 = distinct !{!171, !172, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE: argument 0"}
!172 = distinct !{!172, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE"}
!173 = distinct !{!173, !174, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E: argument 0"}
!174 = distinct !{!174, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE: argument 0"}
!177 = distinct !{!177, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6de4d70830d0f71cE"}
!178 = !{i64 0, i64 4}
!179 = !{i64 1, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E: argument 0"}
!182 = distinct !{!182, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE: argument 0"}
!185 = distinct !{!185, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE"}
!186 = distinct !{!186, !187, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E: argument 0"}
!187 = distinct !{!187, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E"}
!188 = distinct !{!188, !189, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E: argument 0"}
!189 = distinct !{!189, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E"}
!190 = !{!188}
!191 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E"}
!195 = !{!196, !188}
!196 = distinct !{!196, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E: argument 1"}
!197 = !{!196}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E"}
!201 = !{i8 0, i8 3}
!202 = !{!203, !205, !207, !199, !188}
!203 = distinct !{!203, !204, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!204 = distinct !{!204, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E"}
!209 = !{i8 0, i8 7}
