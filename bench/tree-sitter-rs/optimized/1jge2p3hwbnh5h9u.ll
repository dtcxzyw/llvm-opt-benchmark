; ModuleID = 'bench/tree-sitter-rs/original/1jge2p3hwbnh5h9u.ll'
source_filename = "bench/tree-sitter-rs/original/1jge2p3hwbnh5h9u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.523c58fb58cccde2d373535d57ba3669.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6ab611828447bcb1E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.523c58fb58cccde2d373535d57ba3669.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.523c58fb58cccde2d373535d57ba3669.7 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.523c58fb58cccde2d373535d57ba3669.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.523c58fb58cccde2d373535d57ba3669.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.523c58fb58cccde2d373535d57ba3669.8, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.523c58fb58cccde2d373535d57ba3669.10 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.523c58fb58cccde2d373535d57ba3669.11 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.523c58fb58cccde2d373535d57ba3669.10, [24 x i8] zeroinitializer }>, align 8
@anon.523c58fb58cccde2d373535d57ba3669.12 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"carriage-return" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.f43d4484c846c6e890b72bb3cd93c7ba.20.llvm.15088426264822442397 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.f43d4484c846c6e890b72bb3cd93c7ba.23.llvm.15088426264822442397 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@switch.table.ts_highlighter_highlight = private unnamed_addr constant [4 x i32] [i32 2, i32 3, i32 2, i32 0], align 4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6ab611828447bcb1E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E.exit", label %4

"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E.exit": ; preds = %17, %12, %1
  ret void

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1731c41b144dcc18E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %8 = load ptr, ptr %7, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !14
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448.exit.i"

11:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448.exit.i" unwind label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %14 = load ptr, ptr %13, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !22
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E.exit"

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448.exit.i": ; preds = %11, %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @ts_highlighter_new(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc08b02f76e76f1a9E.llvm.23857589297000235"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfa4a54da79a2a693E.llvm.23857589297000235"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull %10)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit" unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %54

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit": ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.idx = mul nsw i64 %16, 24
  %17 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit", %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i"
  %.012.i = phi i64 [ %24, %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i" ], [ 0, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit" ]
  %19 = phi ptr [ %20, %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i" ], [ %14, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit" ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr i8, ptr %19, i64 16
  %.val7.i = load i64, ptr %21, align 8, !noalias !23, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val7.i, 15
  br i1 %.not.i.i.i, label %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.i", label %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i"

"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.i": ; preds = %.lr.ph.i
  %22 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %22, align 8, !noalias !23, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %.val.i, ptr noundef nonnull dereferenceable(15) @anon.523c58fb58cccde2d373535d57ba3669.12, i64 15), !alias.scope !26, !noalias !23
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %26, label %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i"

"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i": ; preds = %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.i", %.lr.ph.i
  %24 = add nuw nsw i64 %.012.i, 1
  %25 = icmp eq ptr %20, %17
  br i1 %25, label %.loopexit, label %.lr.ph.i

26:                                               ; preds = %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.i"
  %27 = icmp ult i64 %.012.i, %16
  tail call void @llvm.assume(i1 %27)
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i", %26, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit"
  %.sroa.3.0.i = phi i64 [ %.012.i, %26 ], [ undef, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit" ], [ undef, %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 1, %26 ], [ 0, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit" ], [ 0, %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !30, !noalias !31, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %28 to i1
  br i1 %trunc.i.i.i, label %32, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i: ; preds = %.loopexit
  %29 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.523c58fb58cccde2d373535d57ba3669.7, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.523c58fb58cccde2d373535d57ba3669.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.523c58fb58cccde2d373535d57ba3669.9) #16
          to label %.noexc31 unwind label %50

.noexc31:                                         ; preds = %31
  unreachable

32:                                               ; preds = %.loopexit, %.noexc
  %.0.i.i2.i = phi ptr [ %29, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %.loopexit ]
  %33 = load i64, ptr %.0.i.i2.i, align 8, !noalias !38, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !38, !noundef !4
  %36 = add i64 %33, 1
  store i64 %36, ptr %.0.i.i2.i, align 8, !noalias !38
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) @anon.523c58fb58cccde2d373535d57ba3669.11, i64 32, i1 false)
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %33, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %35, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i, ptr %40, align 8
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !39
  %42 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef range(i64 96, 113) 112, i64 noundef 8) #17, !noalias !39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #16
          to label %.noexc32 unwind label %45

.noexc32:                                         ; preds = %44
  unreachable

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tree_sitter_highlight..c_lib..TSHighlighter$GT$17h89bff2675025d862E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #18
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

49:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %42

50:                                               ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h3e8ded90ca16e6d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %54 unwind label %52

52:                                               ; preds = %54, %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

.body:                                            ; preds = %45, %54
  %.pn37 = phi { ptr, i32 } [ %.pn.ph, %54 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn37

54:                                               ; preds = %50, %11
  %.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc4620ac44b471c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %.body unwind label %52
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 8) i32 @ts_highlighter_add_language(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #1 personality ptr @rust_eh_personality {
  %12 = alloca [0 x { ptr, ptr }], align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } }, align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca { [4 x i64], i64, [43 x i64] }, align 8
  %20 = alloca { i64, [43 x i64] }, align 8
  %21 = alloca { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { ptr, [3 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { ptr, [3 x i64] }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  %31 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [1 x i32] }, align 8
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i32 %9, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 %10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %7, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %4, ptr %41, align 8
  %42 = icmp eq ptr %0, null
  br i1 %42, label %43, label %_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h2875e458d3fbf8d4E.exit.i

43:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !42
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.20.llvm.15088426264822442397, ptr %16, align 8, !alias.scope !45, !noalias !48
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %44, align 8, !alias.scope !45, !noalias !48
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !45, !noalias !48
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %12, ptr %46, align 8, !alias.scope !45, !noalias !48
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %47, align 8, !alias.scope !45, !noalias !48
  invoke void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %.noexc.i unwind label %49, !noalias !42

.noexc.i:                                         ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !42
  invoke void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
          to label %.noexc157.i unwind label %49, !noalias !42

.noexc157.i:                                      ; preds = %.noexc.i
  unreachable

.body168.thread.i:                                ; preds = %.body, %49
  %.1135.i = phi i8 [ %.0134.i, %49 ], [ %.5.ph.i, %.body ]
  %.pn150.i = phi { ptr, i32 } [ %50, %49 ], [ %.pn148.ph.i, %.body ]
  %48 = trunc nuw i8 %.1135.i to i1
  br i1 %48, label %208, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h871aa3ec46d7ecc6E.exit.i"

49:                                               ; preds = %200, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i", %59, %_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h2875e458d3fbf8d4E.exit.i, %.noexc.i, %43
  %.0134.i = phi i8 [ %.6.i, %200 ], [ 1, %59 ], [ 1, %_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h2875e458d3fbf8d4E.exit.i ], [ 1, %.noexc.i ], [ 1, %43 ], [ %.6.i, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i" ]
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body168.thread.i

_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h2875e458d3fbf8d4E.exit.i: ; preds = %11
  %51 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2), !noalias !42
  %52 = add i64 %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !42
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %52)
          to label %53 unwind label %49, !noalias !42

53:                                               ; preds = %_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h2875e458d3fbf8d4E.exit.i
  %54 = load i64, ptr %29, align 8, !range !30, !noalias !42, !noundef !4
  %trunc.i = trunc nuw i64 %54 to i1
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !42, !nonnull !4, !align !51
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !42
  br i1 %trunc.i, label %.thread227.i, label %59

59:                                               ; preds = %53
  %60 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9495f3af284e241E"(i64 noundef %58, i1 noundef zeroext false)
          to label %61 unwind label %49, !noalias !42

.thread227.i:                                     ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !42
  br label %207

61:                                               ; preds = %59
  %62 = extractvalue { i64, ptr } %60, 0
  %63 = extractvalue { i64, ptr } %60, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %63) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %56, i64 %58, i1 false), !noalias !52
  store i64 %62, ptr %30, align 8, !noalias !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %63, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %58, ptr %.sroa.5191.0..sroa_idx.i, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !42
  %64 = icmp eq ptr %3, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %28, align 8, !noalias !42
  br label %69

66:                                               ; preds = %61
  %67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3), !noalias !42
  %68 = add i64 %67, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !42
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %68)
          to label %73 unwind label %71, !noalias !42

69:                                               ; preds = %93, %65
  %70 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !42
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %70)
          to label %96 unwind label %94, !noalias !42

71:                                               ; preds = %88, %85, %195, %79, %66
  %.3137.i = phi i8 [ %.8.i, %195 ], [ 1, %88 ], [ 1, %79 ], [ 1, %66 ], [ 1, %85 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %66
  %74 = load i64, ptr %27, align 8, !range !30, !noalias !42, !noundef !4
  %trunc141.i = trunc nuw i64 %74 to i1
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !42, !nonnull !4, !align !51
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !42
  br i1 %trunc141.i, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i", label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !42
  invoke void @_ZN5regex5regex6string5Regex3new17he028e9b85ae13c03E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78)
          to label %80 unwind label %71, !noalias !42

80:                                               ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %81 = load ptr, ptr %26, align 8, !alias.scope !58, !noalias !60, !noundef !4
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %82, label %93

82:                                               ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65), !noalias !42
  %84 = load i64, ptr %83, align 8, !range !68, !alias.scope !69, !noalias !42, !noundef !4
  %.not.i.i5 = icmp eq i64 %84, -9223372036854775808
  br i1 %.not.i.i5, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit", label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc6 unwind label %71

.noexc6:                                          ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = load i64, ptr %86, align 8, !range !68, !noalias !70, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i", label %88

88:                                               ; preds = %.noexc6
  %89 = load ptr, ptr %13, align 8, !noalias !70, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !70, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %89, i64 noundef %87, i64 noundef %91)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i" unwind label %71

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i": ; preds = %88, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !70
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit"

93:                                               ; preds = %80
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5179.0.copyload.i = load i32, ptr %.sroa.5179.0..sroa_idx.i, align 8, !alias.scope !79, !noalias !80
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx.i, i64 20, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !42
  store ptr %81, ptr %28, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.sroa.5179.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !42
  br label %69

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i", %82
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !42
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i"

94:                                               ; preds = %136, %133, %129, %114, %112, %103, %69
  %.4.i = phi i8 [ 0, %136 ], [ 0, %129 ], [ 1, %114 ], [ 1, %112 ], [ 1, %103 ], [ 1, %69 ], [ 0, %133 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %204

96:                                               ; preds = %69
  %97 = load i64, ptr %25, align 8, !range !30, !noalias !42, !noundef !4
  %trunc142.i = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !42, !nonnull !4, !align !51
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !42
  br i1 %trunc142.i, label %179, label %102

102:                                              ; preds = %96
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %102
  %104 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !42
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %104)
          to label %106 unwind label %94, !noalias !42

105:                                              ; preds = %106, %102
  %.sroa.072.0.i = phi ptr [ @anon.523c58fb58cccde2d373535d57ba3669.1, %102 ], [ %109, %106 ]
  %.sroa.373.0.i = phi i64 [ 0, %102 ], [ %111, %106 ]
  %.not144.i = icmp eq i32 %10, 0
  br i1 %.not144.i, label %114, label %112

106:                                              ; preds = %103
  %107 = load i64, ptr %24, align 8, !range !30, !noalias !42, !noundef !4
  %trunc143.i = trunc nuw i64 %107 to i1
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !42, !nonnull !4, !align !51
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !42
  br i1 %trunc143.i, label %179, label %105

112:                                              ; preds = %105
  %113 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !42
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %113)
          to label %117 unwind label %94, !noalias !42

114:                                              ; preds = %117, %105
  %.sroa.074.0.i = phi ptr [ @anon.523c58fb58cccde2d373535d57ba3669.1, %105 ], [ %120, %117 ]
  %.sroa.375.0.i = phi i64 [ 0, %105 ], [ %122, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !42
  %115 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1), !noalias !42
  %116 = add i64 %115, 1
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %116)
          to label %123 unwind label %94, !noalias !42

117:                                              ; preds = %112
  %118 = load i64, ptr %23, align 8, !range !30, !noalias !42, !noundef !4
  %trunc145.i = trunc nuw i64 %118 to i1
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !42, !nonnull !4, !align !51
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !42
  br i1 %trunc145.i, label %179, label %114

123:                                              ; preds = %114
  %124 = load i64, ptr %22, align 8, !range !30, !noalias !42, !noundef !4
  %trunc146.i = trunc nuw i64 %124 to i1
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !42, !nonnull !4, !align !51
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !42
  br i1 %trunc146.i, label %179, label %129

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !42
  invoke void @_ZN21tree_sitter_highlight22HighlightConfiguration3new17hc15a0180ae8cb246E(ptr noalias noundef nonnull sret({ i64, [43 x i64] }) align 8 captures(none) dereferenceable(352) %20, ptr noundef %4, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %101, ptr noalias noundef nonnull readonly align 1 %.sroa.072.0.i, i64 noundef %.sroa.373.0.i, ptr noalias noundef nonnull readonly align 1 %.sroa.074.0.i, i64 noundef %.sroa.375.0.i)
          to label %130 unwind label %94, !noalias !42

130:                                              ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %131 = load i64, ptr %20, align 8, !range !68, !alias.scope !84, !noalias !86, !noundef !4
  %.not.i160.i = icmp eq i64 %131, -9223372036854775808
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %.not.i160.i, label %133, label %141

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %132)
          to label %.noexc164.i unwind label %94, !noalias !42

.noexc164.i:                                      ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = load i64, ptr %134, align 8, !range !68, !noalias !88, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %146, label %136

136:                                              ; preds = %.noexc164.i
  %137 = load ptr, ptr %15, align 8, !noalias !88, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !88, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %140, ptr noundef nonnull %137, i64 noundef %135, i64 noundef %139)
          to label %146 unwind label %94, !noalias !42

141:                                              ; preds = %130
  %.sroa.5185.0.copyload.i = load i32, ptr %132, align 8, !alias.scope !101, !noalias !102
  %.sroa.7188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(340) %.sroa.7188.0..sroa_idx.i, i64 340, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !42
  store i64 %131, ptr %21, align 8, !noalias !42
  %.sroa.478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sroa.5185.0.copyload.i, ptr %.sroa.478.0..sroa_idx.i, align 8, !noalias !42
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8, !noalias !42, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %145 = load i64, ptr %144, align 8, !noalias !42, !noundef !4
  invoke void @_ZN21tree_sitter_highlight22HighlightConfiguration9configure17hfb81789cf4312f67E(ptr noalias noundef nonnull align 8 dereferenceable(352) %21, ptr noalias noundef nonnull readonly align 8 %143, i64 noundef %145)
          to label %147 unwind label %176, !noalias !42

146:                                              ; preds = %136, %.noexc164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !42
  br label %179

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !noalias !42
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %148, ptr noundef nonnull align 8 dereferenceable(352) %21, i64 352, i1 false), !noalias !42
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4b62786048342844E"(ptr noalias noundef nonnull sret({ [4 x i64], i64, [43 x i64] }) align 8 captures(none) dereferenceable(384) %19, ptr noalias noundef nonnull align 8 dereferenceable(48) %149, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(384) %17), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !42
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %151 = load i64, ptr %150, align 8, !range !68, !alias.scope !103, !noalias !42, !noundef !4
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %209, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %19, align 8, !alias.scope !106, !noalias !42, !noundef !4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.exit.i.i", label %156

156:                                              ; preds = %153
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1731c41b144dcc18E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(384) %19)
          to label %164 unwind label %157, !noalias !42

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %160 = load ptr, ptr %159, align 8, !alias.scope !117, !noalias !42, !nonnull !4, !noundef !4
  %161 = atomicrmw sub ptr %160, i64 1 release, align 8, !noalias !120
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %.body.i.i.i

163:                                              ; preds = %157
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %159)
          to label %.body.i.i.i unwind label %170, !noalias !42

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %166 = load ptr, ptr %165, align 8, !alias.scope !127, !noalias !42, !nonnull !4, !noundef !4
  %167 = atomicrmw sub ptr %166, i64 1 release, align 8, !noalias !128
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.exit.i.i"

169:                                              ; preds = %164
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %165)
          to label %"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.exit.i.i" unwind label %172, !noalias !42

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !42
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %172, %163, %157
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %173, %172 ], [ %158, %163 ], [ %158, %157 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %150) #18
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h871aa3ec46d7ecc6E.exit.i" unwind label %174, !noalias !42

174:                                              ; preds = %.body.i.i.i
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !42
  unreachable

"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.exit.i.i": ; preds = %169, %164, %153
  call void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %150), !noalias !42
  br label %209

176:                                              ; preds = %141
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %21) #18
          to label %204 unwind label %177, !noalias !42

177:                                              ; preds = %208, %.body, %204, %176
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

179:                                              ; preds = %146, %123, %117, %106, %96
  %.8.i = phi i8 [ 0, %146 ], [ 1, %96 ], [ 1, %106 ], [ 1, %117 ], [ 1, %123 ]
  %.2.i = phi i32 [ 6, %146 ], [ 4, %96 ], [ 4, %106 ], [ 4, %117 ], [ 7, %123 ]
  %180 = load ptr, ptr %28, align 8, !alias.scope !129, !noalias !42, !noundef !4
  %181 = icmp eq ptr %180, null
  br i1 %181, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i", label %182

182:                                              ; preds = %179
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1731c41b144dcc18E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %190 unwind label %183, !noalias !42

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %186 = load ptr, ptr %185, align 8, !alias.scope !138, !noalias !42, !nonnull !4, !noundef !4
  %187 = atomicrmw sub ptr %186, i64 1 release, align 8, !noalias !141
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %.body

189:                                              ; preds = %183
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %185)
          to label %.body unwind label %196, !noalias !42

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %192 = load ptr, ptr %191, align 8, !alias.scope !148, !noalias !42, !nonnull !4, !noundef !4
  %193 = atomicrmw sub ptr %192, i64 1 release, align 8, !noalias !149
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i"

195:                                              ; preds = %190
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %191)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i" unwind label %71, !noalias !42

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !42
  unreachable

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i": ; preds = %195, %190, %179, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit", %73
  %.6.i = phi i8 [ 1, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit" ], [ %.8.i, %190 ], [ %.8.i, %195 ], [ %.8.i, %179 ], [ 1, %73 ]
  %.1.i = phi i32 [ 5, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit" ], [ %.2.i, %190 ], [ %.2.i, %195 ], [ %.2.i, %179 ], [ 4, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc175.i unwind label %49, !noalias !42

.noexc175.i:                                      ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i"
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %199 = load i64, ptr %198, align 8, !range !68, !noalias !150, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i.i, label %205, label %200

200:                                              ; preds = %.noexc175.i
  %201 = load ptr, ptr %14, align 8, !noalias !150, !nonnull !4, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !150, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %.sroa.5191.0..sroa_idx.i, ptr noundef nonnull %201, i64 noundef %199, i64 noundef %203)
          to label %205 unwind label %49, !noalias !42

204:                                              ; preds = %176, %94
  %.7.ph.i = phi i8 [ 0, %176 ], [ %.4.i, %94 ]
  %.pn.ph.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %176 ], [ %95, %94 ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E"(ptr noalias noundef align 8 dereferenceable(32) %28) #18
          to label %.body unwind label %177, !noalias !42

205:                                              ; preds = %200, %.noexc175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !42
  %206 = trunc nuw i8 %.6.i to i1
  br i1 %206, label %207, label %"_ZN21tree_sitter_highlight5c_lib27ts_highlighter_add_language28_$u7b$$u7b$closure$u7d$$u7d$17haa9ff4bbaaacd4e2E.exit.thread"

.body:                                            ; preds = %71, %204, %189, %183
  %.5.ph.i = phi i8 [ %.7.ph.i, %204 ], [ %.8.i, %183 ], [ %.8.i, %189 ], [ %.3137.i, %71 ]
  %.pn148.ph.i = phi { ptr, i32 } [ %.pn.ph.i, %204 ], [ %184, %183 ], [ %184, %189 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #18
          to label %.body168.thread.i unwind label %177, !noalias !42

207:                                              ; preds = %205, %.thread227.i
  %.0230.i = phi i32 [ 4, %.thread227.i ], [ %.1.i, %205 ]
  call void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
  br label %"_ZN21tree_sitter_highlight5c_lib27ts_highlighter_add_language28_$u7b$$u7b$closure$u7d$$u7d$17haa9ff4bbaaacd4e2E.exit.thread"

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h871aa3ec46d7ecc6E.exit.i": ; preds = %208, %.body.i.i.i, %.body168.thread.i
  %.pn150233.i = phi { ptr, i32 } [ %.pn150.i, %.body168.thread.i ], [ %.pn150.i, %208 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %.pn150233.i

208:                                              ; preds = %.body168.thread.i
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h871aa3ec46d7ecc6E.exit.i" unwind label %177

209:                                              ; preds = %"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.exit.i.i", %147
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !42
  br label %"_ZN21tree_sitter_highlight5c_lib27ts_highlighter_add_language28_$u7b$$u7b$closure$u7d$$u7d$17haa9ff4bbaaacd4e2E.exit.thread"

"_ZN21tree_sitter_highlight5c_lib27ts_highlighter_add_language28_$u7b$$u7b$closure$u7d$$u7d$17haa9ff4bbaaacd4e2E.exit.thread": ; preds = %205, %207, %209
  %210 = phi i32 [ 0, %209 ], [ %.1.i, %205 ], [ %.0230.i, %207 ]
  ret i32 %210
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @ts_highlight_buffer_new() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %2 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %3 = alloca { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %4 = tail call noundef nonnull ptr @_ZN11tree_sitter6Parser3new17h667018fdda0184baE(), !noalias !159
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8, !alias.scope !159
  store i64 0, ptr %2, align 8, !alias.scope !159
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !159
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !159
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN21tree_sitter_highlight12HtmlRenderer3new17h8e082e91e73d5bbaE(ptr noalias noundef nonnull sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(64) %1)
          to label %8 unwind label %6

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tree_sitter_highlight..Highlighter$GT$17hf2cf6ade364ec9bcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #18
          to label %common.resume unwind label %18

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %11 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 96, 113) 96, i64 noundef 8) #17, !noalias !162
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he83397d4c3467f10E.exit"

13:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 96) #16
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tree_sitter_highlight..c_lib..TSHighlightBuffer$GT$17ha7b6dfa5b347a0adE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #18
          to label %common.resume unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

common.resume:                                    ; preds = %6, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he83397d4c3467f10E.exit": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @ts_highlighter_delete(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tree_sitter_highlight..c_lib..TSHighlighter$GT$17h89bff2675025d862E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_highlight..c_lib..TSHighlighter$GT$$GT$17h910cd04cfdb3d42dE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 112, i64 noundef 8) #17
  resume { ptr, i32 } %3

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_highlight..c_lib..TSHighlighter$GT$$GT$17h910cd04cfdb3d42dE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 112, i64 noundef 8) #17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @ts_highlight_buffer_delete(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tree_sitter_highlight..Highlighter$GT$17hf2cf6ade364ec9bcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_highlight..HtmlRenderer$GT$17hf79b567ab5d51be7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) #18
          to label %10 unwind label %6

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_highlight..HtmlRenderer$GT$17hf79b567ab5d51be7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_highlight..c_lib..TSHighlightBuffer$GT$$GT$17hd7587e00cdcee1f8E.exit" unwind label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %8, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %8 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 96, i64 noundef 8) #17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_highlight..c_lib..TSHighlightBuffer$GT$$GT$17hd7587e00cdcee1f8E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 96, i64 noundef 8) #17
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @ts_highlight_buffer_content(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #1 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !165, !noalias !168
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !165, !noalias !168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !165, !noalias !168
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !165, !noalias !168
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !165, !noalias !168
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @ts_highlight_buffer_line_offsets(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #1 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !171, !noalias !174
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !171, !noalias !174
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !171, !noalias !174
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !171, !noalias !174
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !171, !noalias !174
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @ts_highlight_buffer_len(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #1 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !177, !noalias !180
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !177, !noalias !180
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !177, !noalias !180
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !177, !noalias !180
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !177, !noalias !180
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @ts_highlight_buffer_line_count(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #1 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !183, !noalias !186
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !183, !noalias !186
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !183, !noalias !186
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !183, !noalias !186
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !183, !noalias !186
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 4) i32 @ts_highlighter_highlight(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [0 x { ptr, ptr }], align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, [3 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, ptr, i64, ptr, i64 }, align 8
  %13 = alloca { { i64, [3 x i64] }, { i64, [2 x i64] }, { { i64, ptr }, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, ptr, i64, ptr, i64 }, align 8
  %14 = alloca { i64, [18 x i64] }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { i64, { i8, i8 }, [6 x i8] } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = icmp eq ptr %0, null
  br i1 %21, label %22, label %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17hb79666126fa83fd0E.exit

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %19, align 8, !alias.scope !189, !noalias !192
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !189, !noalias !192
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !189, !noalias !192
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %25, align 8, !alias.scope !189, !noalias !192
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !189, !noalias !192
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17hb79666126fa83fd0E.exit: ; preds = %6
  %27 = icmp eq ptr %4, null
  br i1 %27, label %28, label %_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h34f19a60dbfc67efE.exit

28:                                               ; preds = %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17hb79666126fa83fd0E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.20.llvm.15088426264822442397, ptr %18, align 8, !alias.scope !195, !noalias !198
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %29, align 8, !alias.scope !195, !noalias !198
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !195, !noalias !198
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %7, ptr %31, align 8, !alias.scope !195, !noalias !198
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %32, align 8, !alias.scope !195, !noalias !198
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h34f19a60dbfc67efE.exit: ; preds = %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17hb79666126fa83fd0E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %34 = add i64 %33, 1
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %35 = load i64, ptr %20, align 8, !range !30, !alias.scope !201, !noundef !4
  %trunc.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %trunc.i, label %37, label %_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E.exit

37:                                               ; preds = %_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h34f19a60dbfc67efE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !204
  store ptr %17, ptr %15, align 8, !noalias !204
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E", ptr %38, align 8, !noalias !204
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.23.llvm.15088426264822442397, ptr %16, align 8, !alias.scope !207, !noalias !210
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %39, align 8, !alias.scope !207, !noalias !210
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !207, !noalias !210
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %41, align 8, !alias.scope !207, !noalias !210
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %42, align 8, !alias.scope !207, !noalias !210
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !204
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16, !noalias !201
  unreachable

_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E.exit: ; preds = %_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h34f19a60dbfc67efE.exit
  %43 = load ptr, ptr %36, align 8, !alias.scope !201, !nonnull !4, !align !51, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !201, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %46 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i64, ptr %48, align 8, !alias.scope !221, !noalias !222, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E.exit, label %51

51:                                               ; preds = %_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %53 = load i64, ptr %52, align 8, !alias.scope !236, !noalias !237, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load i64, ptr %54, align 8, !alias.scope !236, !noalias !237, !noundef !4
  %56 = xor i64 %53, 8317987319222330741
  %57 = xor i64 %55, 7237128888997146477
  %58 = xor i64 %53, 7816392313619706465
  %59 = xor i64 %55, 8387220255154660723
  store i64 %56, ptr %10, align 8, !alias.scope !231, !noalias !238
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %58, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !231, !noalias !238
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %57, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !231, !noalias !238
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %59, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !231, !noalias !238
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %53, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !231, !noalias !238
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %55, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !231, !noalias !238
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !231, !noalias !238
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45), !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !242
  store i8 -1, ptr %9, align 1, !noalias !242
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 32, i1 false), !noalias !229
  %60 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !257, !noalias !229, !noundef !4
  %61 = shl i64 %60, 56
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %63 = load i64, ptr %62, align 8, !alias.scope !257, !noalias !229, !noundef !4
  %64 = or i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load i64, ptr %65, align 8, !noalias !256, !noundef !4
  %67 = xor i64 %66, %64
  store i64 %67, ptr %65, align 8, !noalias !256
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !258
  %68 = load i64, ptr %8, align 8, !noalias !256, !noundef !4
  %69 = xor i64 %68, %64
  store i64 %69, ptr %8, align 8, !noalias !256
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !256, !noundef !4
  %72 = xor i64 %71, 255
  store i64 %72, ptr %70, align 8, !noalias !256
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !258
  %73 = load i64, ptr %8, align 8, !noalias !256, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !256, !noundef !4
  %76 = xor i64 %75, %73
  %77 = load i64, ptr %70, align 8, !noalias !256, !noundef !4
  %78 = xor i64 %76, %77
  %79 = load i64, ptr %65, align 8, !noalias !256, !noundef !4
  %80 = xor i64 %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !229
  %.val.i.i = load ptr, ptr %47, align 8, !alias.scope !259, !noalias !264, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val4.i.i = load i64, ptr %81, align 8, !alias.scope !259, !noalias !264, !noundef !4
  %82 = lshr i64 %80, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %83, i64 0
  %.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %102, %51
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %51 ], [ %103, %102 ]
  %.pn.i.i.i.i = phi i64 [ %80, %51 ], [ %104, %102 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %.val4.i.i
  %85 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i28.i.i.i.i = load <16 x i8>, ptr %85, align 1, !noalias !266
  %86 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i.i, %.15.vec.insert.i.i.i.i.i
  %87 = bitcast <16 x i1> %86 to i16
  %.not.not.i31.i.i.i.i = icmp eq i16 %87, 0
  br i1 %.not.not.i31.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit._crit_edge.i.i.i.i", label %.lr.ph.i.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit._crit_edge.i.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit.backedge.i.i.i.i", %84
  %88 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i.i, splat (i8 -1)
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i.i.i.i.i = icmp eq i16 %89, 0
  br i1 %.not.i.i.i.i.i, label %102, label %_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E.exit

.lr.ph.i.i.i.i:                                   ; preds = %84, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit.backedge.i.i.i.i"
  %.02232.i.i.i.i = phi i16 [ %93, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit.backedge.i.i.i.i" ], [ %87, %84 ]
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02232.i.i.i.i, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i16 %.02232.i.i.i.i, -1
  %93 = and i16 %92, %.02232.i.i.i.i
  %94 = add i64 %.sroa.01.0.i.i.i.i.i, %91
  %95 = and i64 %94, %.val4.i.i
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [408 x i8], ptr %.val.i.i, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -392
  %.val6.i.i.i.i.i = load i64, ptr %98, align 8, !alias.scope !276, !noalias !281, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, %.val6.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %99, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit.backedge.i.i.i.i"

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr i8, ptr %97, i64 -400
  %.val5.i.i.i.i.i = load ptr, ptr %100, align 8, !noalias !285, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %43, ptr nonnull readonly align 1 %.val5.i.i.i.i.i, i64 %45), !alias.scope !286, !noalias !293
  %101 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %101, label %105, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit.backedge.i.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit.backedge.i.i.i.i": ; preds = %99, %.lr.ph.i.i.i.i
  %.not.not.i.i.i.i.i = icmp eq i16 %93, 0
  br i1 %.not.not.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit._crit_edge.i.i.i.i", label %.lr.ph.i.i.i.i

102:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit._crit_edge.i.i.i.i"
  %103 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %104 = add i64 %.sroa.01.0.i.i.i.i.i, %103
  br label %84

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !296
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %107 = getelementptr inbounds i8, ptr %97, i64 -352
  call void @_ZN21tree_sitter_highlight11Highlighter9highlight17h070055a7420d5b15E(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %107, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 0, 4294967296) %46, ptr noundef align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %47)
  %108 = load i64, ptr %14, align 8, !range !297, !noalias !296, !noundef !4
  %.not17.i = icmp eq i64 %108, 2
  br i1 %.not17.i, label %120, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %14, i64 152, i1 false), !noalias !296
  invoke void @_ZN21tree_sitter_highlight12HtmlRenderer5reset17hdac89b5d336b67b7E(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %switch.lookup unwind label %116

switch.lookup:                                    ; preds = %109
  %110 = load i64, ptr %0, align 8, !range !30, !alias.scope !213, !noalias !298, !noundef !4
  %trunc.i7 = trunc nuw i64 %110 to i1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !alias.scope !213, !noalias !298
  %.sroa.5.0.i = select i1 %trunc.i7, i64 %112, i64 undef
  store i64 %110, ptr %4, align 8, !alias.scope !299, !noalias !302
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0.i, ptr %113, align 8, !alias.scope !299, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(152) %14, i64 152, i1 false), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !296
  store ptr %0, ptr %11, align 8, !noalias !296
  %114 = call noundef i8 @_ZN21tree_sitter_highlight12HtmlRenderer6render17h85f67eb64de7d1e1E(ptr noalias noundef nonnull align 8 dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 0, 4294967296) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11), !range !303
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !296
  %115 = zext nneg i8 %114 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ts_highlighter_highlight, i64 %115
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !296
  br label %120

common.resume.i:                                  ; preds = %116
  resume { ptr, i32 } %117

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$tree_sitter_highlight..HighlightIter$LT$tree_sitter_highlight..c_lib..TSHighlighter..highlight..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdcad5909d50a095bE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %13) #18
          to label %common.resume.i unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

120:                                              ; preds = %switch.lookup, %105
  %.125.i = phi i32 [ %switch.load, %switch.lookup ], [ 2, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !296
  br label %_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E.exit

_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E.exit: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit._crit_edge.i.i.i.i", %_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E.exit, %120
  %.0.i = phi i32 [ %.125.i, %120 ], [ 1, %_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E.exit ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit._crit_edge.i.i.i.i" ]
  ret i32 %.0.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9495f3af284e241E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare noundef i64 @strlen(ptr noundef captures(none)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex6string5Regex3new17he028e9b85ae13c03E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21tree_sitter_highlight22HighlightConfiguration3new17hc15a0180ae8cb246E(ptr noalias noundef sret({ i64, [43 x i64] }) align 8 captures(none) dereferenceable(352), ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21tree_sitter_highlight22HighlightConfiguration9configure17hfb81789cf4312f67E(ptr noalias noundef align 8 dereferenceable(352), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4b62786048342844E"(ptr noalias noundef sret({ [4 x i64], i64, [43 x i64] }) align 8 captures(none) dereferenceable(384), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN21tree_sitter_highlight11Highlighter9highlight17h070055a7420d5b15E(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(352), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef align 8, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN21tree_sitter_highlight12HtmlRenderer6render17h85f67eb64de7d1e1E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN11tree_sitter6Parser3new17h667018fdda0184baE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN21tree_sitter_highlight12HtmlRenderer3new17h8e082e91e73d5bbaE(ptr noalias noundef sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN21tree_sitter_highlight12HtmlRenderer5reset17hdac89b5d336b67b7E(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfa4a54da79a2a693E.llvm.23857589297000235"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc08b02f76e76f1a9E.llvm.23857589297000235"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$tree_sitter_highlight..HighlightIter$LT$tree_sitter_highlight..c_lib..TSHighlighter..highlight..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdcad5909d50a095bE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1731c41b144dcc18E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tree_sitter_highlight..Highlighter$GT$17hf2cf6ade364ec9bcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_highlight..HtmlRenderer$GT$17hf79b567ab5d51be7E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h3e8ded90ca16e6d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$tree_sitter_highlight..c_lib..TSHighlighter$GT$17h89bff2675025d862E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc4620ac44b471c53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tree_sitter_highlight..c_lib..TSHighlightBuffer$GT$17ha7b6dfa5b347a0adE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!11 = !{!9, !6, !12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E"}
!14 = !{!9, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!21 = !{!19, !16, !12}
!22 = !{!19, !16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h4a5108c3ba107867E: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h4a5108c3ba107867E"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!28 = distinct !{!28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!29 = distinct !{!29, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!30 = !{i64 0, i64 2}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h07f341921912d644E: argument 0"}
!33 = distinct !{!33, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h07f341921912d644E"}
!34 = distinct !{!34, !35, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!35 = distinct !{!35, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!36 = distinct !{!36, !37, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he29959a6fca81763E: argument 0"}
!37 = distinct !{!37, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he29959a6fca81763E"}
!38 = !{!36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47b44de06ae306d6E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47b44de06ae306d6E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN21tree_sitter_highlight5c_lib27ts_highlighter_add_language28_$u7b$$u7b$closure$u7d$$u7d$17haa9ff4bbaaacd4e2E: argument 0"}
!44 = distinct !{!44, !"_ZN21tree_sitter_highlight5c_lib27ts_highlighter_add_language28_$u7b$$u7b$closure$u7d$$u7d$17haa9ff4bbaaacd4e2E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!47 = distinct !{!47, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!48 = !{!49, !50, !43}
!49 = distinct !{!49, !47, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!50 = distinct !{!50, !47, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!51 = !{i64 1}
!52 = !{!53, !43}
!53 = distinct !{!53, !54, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19f6ba2e5b9c67efE: argument 0"}
!54 = distinct !{!54, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19f6ba2e5b9c67efE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h6167efc70eb684a0E: argument 0"}
!57 = distinct !{!57, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h6167efc70eb684a0E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h6167efc70eb684a0E: argument 1"}
!60 = !{!56, !61, !43}
!61 = distinct !{!61, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h6167efc70eb684a0E: argument 2"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h0c4db1bc926550b4E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h0c4db1bc926550b4E"}
!68 = !{i64 0, i64 -9223372036854775807}
!69 = !{!66, !63}
!70 = !{!71, !73, !75, !77, !66, !63, !43}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!79 = !{!56, !59}
!80 = !{!61, !43}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h3ff348d7a436d71dE: argument 0"}
!83 = distinct !{!83, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h3ff348d7a436d71dE"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h3ff348d7a436d71dE: argument 1"}
!86 = !{!82, !87, !43}
!87 = distinct !{!87, !83, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h3ff348d7a436d71dE: argument 2"}
!88 = !{!89, !91, !93, !95, !97, !99, !82, !85, !87, !43}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17h594651746d25b784E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17h594651746d25b784E"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$tree_sitter_highlight..HighlightConfiguration$C$tree_sitter..QueryError$GT$$GT$17h2b3ebdc80e753f18E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$tree_sitter_highlight..HighlightConfiguration$C$tree_sitter..QueryError$GT$$GT$17h2b3ebdc80e753f18E"}
!101 = !{!82, !85}
!102 = !{!87, !43}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$$GT$17hb0d3d8fd924ecd42E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$$GT$17hb0d3d8fd924ecd42E"}
!106 = !{!107, !109, !104}
!107 = distinct !{!107, !108, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!117 = !{!115, !112, !118, !107, !109, !104}
!118 = distinct !{!118, !119, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E"}
!120 = !{!115, !112, !43}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!126 = distinct !{!126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!127 = !{!125, !122, !118, !107, !109, !104}
!128 = !{!125, !122, !43}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!138 = !{!136, !133, !139, !130}
!139 = distinct !{!139, !140, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E"}
!141 = !{!136, !133, !43}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!148 = !{!146, !143, !139, !130}
!149 = !{!146, !143, !43}
!150 = !{!151, !153, !155, !157, !43}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN21tree_sitter_highlight11Highlighter3new17hcc20723a1fa0746cE: argument 0"}
!161 = distinct !{!161, !"_ZN21tree_sitter_highlight11Highlighter3new17hcc20723a1fa0746cE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he83397d4c3467f10E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he83397d4c3467f10E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!167 = distinct !{!167, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!168 = !{!169, !170}
!169 = distinct !{!169, !167, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!170 = distinct !{!170, !167, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!173 = distinct !{!173, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!174 = !{!175, !176}
!175 = distinct !{!175, !173, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!176 = distinct !{!176, !173, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!179 = distinct !{!179, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!180 = !{!181, !182}
!181 = distinct !{!181, !179, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!182 = distinct !{!182, !179, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!185 = distinct !{!185, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!186 = !{!187, !188}
!187 = distinct !{!187, !185, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!188 = distinct !{!188, !185, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!191 = distinct !{!191, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!192 = !{!193, !194}
!193 = distinct !{!193, !191, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!194 = distinct !{!194, !191, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!197 = distinct !{!197, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!198 = !{!199, !200}
!199 = distinct !{!199, !197, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!200 = distinct !{!200, !197, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E: argument 0"}
!203 = distinct !{!203, !"_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN21tree_sitter_highlight5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hc0cc63af559e0bfdE.llvm.15088426264822442397: argument 0"}
!206 = distinct !{!206, !"_ZN21tree_sitter_highlight5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hc0cc63af559e0bfdE.llvm.15088426264822442397"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!209 = distinct !{!209, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!210 = !{!211, !212, !205, !202}
!211 = distinct !{!211, !209, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!212 = distinct !{!212, !209, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E: argument 0"}
!215 = distinct !{!215, !"_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E: argument 3"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9c587dc6fbe5ccc9E: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9c587dc6fbe5ccc9E"}
!221 = !{!219, !214}
!222 = !{!223, !224, !225, !217}
!223 = distinct !{!223, !220, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9c587dc6fbe5ccc9E: argument 1"}
!224 = distinct !{!224, !215, !"_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E: argument 1"}
!225 = distinct !{!225, !215, !"_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E: argument 2"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core4hash11BuildHasher8hash_one17ha61f5e941fb2aa12E: argument 0"}
!228 = distinct !{!228, !"_ZN4core4hash11BuildHasher8hash_one17ha61f5e941fb2aa12E"}
!229 = !{!227, !230, !219, !223, !214, !224, !225, !217}
!230 = distinct !{!230, !228, !"_ZN4core4hash11BuildHasher8hash_one17ha61f5e941fb2aa12E: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 0"}
!233 = distinct !{!233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 1"}
!236 = !{!235, !227, !219, !214}
!237 = !{!232, !230, !223, !224, !225, !217}
!238 = !{!235, !227, !230, !219, !223, !214, !224, !225, !217}
!239 = !{!240, !227, !219, !214, !224, !217}
!240 = distinct !{!240, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 0"}
!241 = distinct !{!241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145"}
!242 = !{!243, !245, !246, !248, !240, !249, !227, !230, !219, !223, !214, !224, !225, !217}
!243 = distinct !{!243, !244, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 0"}
!244 = distinct !{!244, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145"}
!245 = distinct !{!245, !244, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 1"}
!246 = distinct !{!246, !247, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 0"}
!247 = distinct !{!247, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145"}
!248 = distinct !{!248, !247, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 1"}
!249 = distinct !{!249, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145: argument 0"}
!255 = distinct !{!255, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145"}
!256 = !{!254, !251, !227, !230, !219, !223, !214, !224, !225, !217}
!257 = !{!254, !251}
!258 = !{!254, !251, !227, !219, !214, !224, !217}
!259 = !{!260, !262, !219, !214}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E"}
!264 = !{!265, !223, !224, !225, !217}
!265 = distinct !{!265, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E: argument 1"}
!266 = !{!267, !269, !271, !273, !274, !219, !214, !224, !217}
!267 = distinct !{!267, !268, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!268 = distinct !{!268, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E"}
!273 = distinct !{!273, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E: argument 1"}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h93427a07f6944c31E: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h93427a07f6944c31E"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.10232584350437833291: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.10232584350437833291"}
!279 = distinct !{!279, !280, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE: argument 1"}
!280 = distinct !{!280, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE"}
!281 = !{!282, !283, !269, !271, !273, !274, !219, !214, !224, !217}
!282 = distinct !{!282, !280, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE: argument 0"}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E"}
!285 = !{!283, !269, !271, !273, !274, !219, !214, !224, !217}
!286 = !{!287, !289, !290, !292}
!287 = distinct !{!287, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!288 = distinct !{!288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!289 = distinct !{!289, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!290 = distinct !{!290, !291, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 0"}
!291 = distinct !{!291, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"}
!292 = distinct !{!292, !291, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 1"}
!293 = !{!294, !283, !269, !271, !219, !214, !224, !217}
!294 = distinct !{!294, !295, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE: argument 1"}
!295 = distinct !{!295, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE"}
!296 = !{!214, !224, !225, !217}
!297 = !{i64 0, i64 3}
!298 = !{!224, !225, !217}
!299 = !{!300, !217}
!300 = distinct !{!300, !301, !"_ZN21tree_sitter_highlight12HtmlRenderer29set_carriage_return_highlight17h0a85fa94717ae560E: argument 0"}
!301 = distinct !{!301, !"_ZN21tree_sitter_highlight12HtmlRenderer29set_carriage_return_highlight17h0a85fa94717ae560E"}
!302 = !{!214, !224, !225}
!303 = !{i8 0, i8 4}
