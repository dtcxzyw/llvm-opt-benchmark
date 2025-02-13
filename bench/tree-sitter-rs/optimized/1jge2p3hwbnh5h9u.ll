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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc08b02f76e76f1a9E.llvm.23857589297000235"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %8
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfa4a54da79a2a693E.llvm.23857589297000235"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull %10)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit" unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %55

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit": ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %15, i64 %17
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit", %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i"
  %.012.i = phi i64 [ %25, %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i" ], [ 0, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit" ]
  %20 = phi ptr [ %21, %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i" ], [ %15, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit" ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr i8, ptr %20, i64 16
  %.val7.i = load i64, ptr %22, align 8, !noalias !23, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val7.i, 15
  br i1 %.not.i.i.i, label %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.i", label %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i"

"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.i": ; preds = %.lr.ph.i
  %23 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %23, align 8, !noalias !23, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %.val.i, ptr noundef nonnull dereferenceable(15) @anon.523c58fb58cccde2d373535d57ba3669.12, i64 15), !alias.scope !26, !noalias !23
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %27, label %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i"

"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i": ; preds = %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.i", %.lr.ph.i
  %25 = add nuw nsw i64 %.012.i, 1
  %26 = icmp eq ptr %21, %18
  br i1 %26, label %.loopexit, label %.lr.ph.i

27:                                               ; preds = %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.i"
  %28 = icmp ult i64 %.012.i, %17
  tail call void @llvm.assume(i1 %28)
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i", %27, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit"
  %.sroa.3.0.i = phi i64 [ %.012.i, %27 ], [ undef, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit" ], [ undef, %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 1, %27 ], [ 0, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E.exit" ], [ 0, %"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17h2101bfb9e01ab5afE.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  %29 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !30, !noalias !31, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i.i.i, label %33, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i: ; preds = %.loopexit
  %30 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.523c58fb58cccde2d373535d57ba3669.7, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.523c58fb58cccde2d373535d57ba3669.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.523c58fb58cccde2d373535d57ba3669.9) #16
          to label %.noexc31 unwind label %51

.noexc31:                                         ; preds = %32
  unreachable

33:                                               ; preds = %.loopexit, %.noexc
  %.0.i.i2.i = phi ptr [ %30, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %.loopexit ]
  %34 = load i64, ptr %.0.i.i2.i, align 8, !noalias !38, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !38, !noundef !4
  %37 = add i64 %34, 1
  store i64 %37, ptr %.0.i.i2.i, align 8, !noalias !38
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) @anon.523c58fb58cccde2d373535d57ba3669.11, i64 32, i1 false)
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %34, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %36, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i, ptr %41, align 8
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !39
  %43 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef range(i64 96, 113) 112, i64 noundef 8) #17, !noalias !39
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #16
          to label %.noexc32 unwind label %46

.noexc32:                                         ; preds = %45
  unreachable

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tree_sitter_highlight..c_lib..TSHighlighter$GT$17h89bff2675025d862E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #18
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

50:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret ptr %43

51:                                               ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h3e8ded90ca16e6d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %55 unwind label %53

53:                                               ; preds = %55, %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

.body:                                            ; preds = %46, %55
  %.pn37 = phi { ptr, i32 } [ %.pn.ph, %55 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn37

55:                                               ; preds = %51, %12
  %.pn.ph = phi { ptr, i32 } [ %13, %12 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc4620ac44b471c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %.body unwind label %53
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %12), !noalias !42
  %42 = icmp eq ptr %0, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !42
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !42
  invoke void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
          to label %.noexc162.i unwind label %49, !noalias !42

.noexc162.i:                                      ; preds = %.noexc.i
  unreachable

.body173.thread.i:                                ; preds = %.body, %49
  %.1135.i = phi i8 [ %.0134.i, %49 ], [ %.5.ph.i, %.body ]
  %.pn150.i = phi { ptr, i32 } [ %50, %49 ], [ %.pn148.ph.i, %.body ]
  %48 = trunc nuw i8 %.1135.i to i1
  br i1 %48, label %210, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h871aa3ec46d7ecc6E.exit.i"

49:                                               ; preds = %202, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i", %60, %51, %.noexc.i, %43
  %.0134.i = phi i8 [ 1, %51 ], [ 1, %43 ], [ 1, %.noexc.i ], [ 1, %60 ], [ %.6.i, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i" ], [ %.6.i, %202 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body173.thread.i

51:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %12), !noalias !42
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2), !noalias !42
  %53 = add i64 %52, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !42
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %53)
          to label %54 unwind label %49, !noalias !42

54:                                               ; preds = %51
  %55 = load i64, ptr %29, align 8, !range !30, !noalias !42, !noundef !4
  %trunc.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !42, !nonnull !4, !align !51
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !42
  br i1 %trunc.i, label %.thread232.i, label %60

60:                                               ; preds = %54
  %61 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9495f3af284e241E"(i64 noundef %59, i1 noundef zeroext false)
          to label %62 unwind label %49, !noalias !42

.thread232.i:                                     ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !42
  br label %209

62:                                               ; preds = %60
  %63 = extractvalue { i64, ptr } %61, 0
  %64 = extractvalue { i64, ptr } %61, 1
  %65 = icmp ne ptr %64, null
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 1 %57, i64 %59, i1 false)
  store i64 %63, ptr %30, align 8, !noalias !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.5196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %59, ptr %.sroa.5196.0..sroa_idx.i, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !42
  %66 = icmp eq ptr %3, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr null, ptr %28, align 8, !noalias !42
  br label %71

68:                                               ; preds = %62
  %69 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3), !noalias !42
  %70 = add i64 %69, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !42
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %70)
          to label %75 unwind label %73, !noalias !42

71:                                               ; preds = %95, %67
  %72 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !42
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %72)
          to label %98 unwind label %96, !noalias !42

73:                                               ; preds = %90, %87, %197, %81, %68
  %.3137.i = phi i8 [ 1, %81 ], [ 1, %68 ], [ %.8.i, %197 ], [ 1, %87 ], [ 1, %90 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %68
  %76 = load i64, ptr %27, align 8, !range !30, !noalias !42, !noundef !4
  %trunc141.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !42, !nonnull !4, !align !51
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !42
  br i1 %trunc141.i, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i", label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !42
  invoke void @_ZN5regex5regex6string5Regex3new17he028e9b85ae13c03E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80)
          to label %82 unwind label %73, !noalias !42

82:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %83 = load ptr, ptr %26, align 8, !alias.scope !55, !noalias !57, !noundef !4
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %84, label %95

84:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62), !noalias !42
  %86 = load i64, ptr %85, align 8, !range !65, !alias.scope !66, !noalias !42, !noundef !4
  %.not.i.i5 = icmp eq i64 %86, -9223372036854775808
  br i1 %.not.i.i5, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit", label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc6 unwind label %73

.noexc6:                                          ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !range !65, !noalias !67, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i", label %90

90:                                               ; preds = %.noexc6
  %91 = load ptr, ptr %13, align 8, !noalias !67, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = load i64, ptr %92, align 8, !noalias !67, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %94, ptr noundef nonnull %91, i64 noundef %89, i64 noundef %93)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i" unwind label %73

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i": ; preds = %90, %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !67
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit"

95:                                               ; preds = %82
  %.sroa.5184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5184.0.copyload.i = load i32, ptr %.sroa.5184.0..sroa_idx.i, align 8, !alias.scope !76, !noalias !77
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx.i, i64 20, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !42
  store ptr %83, ptr %28, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.sroa.5184.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !42
  br label %71

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i", %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !42
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i"

96:                                               ; preds = %138, %135, %131, %116, %114, %105, %71
  %.4.i = phi i8 [ 0, %131 ], [ 1, %116 ], [ 1, %114 ], [ 1, %105 ], [ 1, %71 ], [ 0, %135 ], [ 0, %138 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %206

98:                                               ; preds = %71
  %99 = load i64, ptr %25, align 8, !range !30, !noalias !42, !noundef !4
  %trunc142.i = trunc nuw i64 %99 to i1
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !42, !nonnull !4, !align !51
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !42
  br i1 %trunc142.i, label %181, label %104

104:                                              ; preds = %98
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %107, label %105

105:                                              ; preds = %104
  %106 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !42
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %106)
          to label %108 unwind label %96, !noalias !42

107:                                              ; preds = %108, %104
  %.sroa.072.0.i = phi ptr [ @anon.523c58fb58cccde2d373535d57ba3669.1, %104 ], [ %111, %108 ]
  %.sroa.373.0.i = phi i64 [ 0, %104 ], [ %113, %108 ]
  %.not144.i = icmp eq i32 %10, 0
  br i1 %.not144.i, label %116, label %114

108:                                              ; preds = %105
  %109 = load i64, ptr %24, align 8, !range !30, !noalias !42, !noundef !4
  %trunc143.i = trunc nuw i64 %109 to i1
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !42, !nonnull !4, !align !51
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !42
  br i1 %trunc143.i, label %181, label %107

114:                                              ; preds = %107
  %115 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !42
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %115)
          to label %119 unwind label %96, !noalias !42

116:                                              ; preds = %119, %107
  %.sroa.074.0.i = phi ptr [ @anon.523c58fb58cccde2d373535d57ba3669.1, %107 ], [ %122, %119 ]
  %.sroa.375.0.i = phi i64 [ 0, %107 ], [ %124, %119 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !42
  %117 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1), !noalias !42
  %118 = add i64 %117, 1
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %118)
          to label %125 unwind label %96, !noalias !42

119:                                              ; preds = %114
  %120 = load i64, ptr %23, align 8, !range !30, !noalias !42, !noundef !4
  %trunc145.i = trunc nuw i64 %120 to i1
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !42, !nonnull !4, !align !51
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !42
  br i1 %trunc145.i, label %181, label %116

125:                                              ; preds = %116
  %126 = load i64, ptr %22, align 8, !range !30, !noalias !42, !noundef !4
  %trunc146.i = trunc nuw i64 %126 to i1
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !42, !nonnull !4, !align !51
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !42
  br i1 %trunc146.i, label %181, label %131

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21), !noalias !42
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20), !noalias !42
  invoke void @_ZN21tree_sitter_highlight22HighlightConfiguration3new17hc15a0180ae8cb246E(ptr noalias noundef nonnull sret({ i64, [43 x i64] }) align 8 captures(none) dereferenceable(352) %20, ptr noundef %4, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %130, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %103, ptr noalias noundef nonnull readonly align 1 %.sroa.072.0.i, i64 noundef %.sroa.373.0.i, ptr noalias noundef nonnull readonly align 1 %.sroa.074.0.i, i64 noundef %.sroa.375.0.i)
          to label %132 unwind label %96, !noalias !42

132:                                              ; preds = %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %133 = load i64, ptr %20, align 8, !range !65, !alias.scope !81, !noalias !83, !noundef !4
  %.not.i165.i = icmp eq i64 %133, -9223372036854775808
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %.not.i165.i, label %135, label %143

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %134)
          to label %.noexc169.i unwind label %96, !noalias !42

.noexc169.i:                                      ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %137 = load i64, ptr %136, align 8, !range !65, !noalias !85, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %148, label %138

138:                                              ; preds = %.noexc169.i
  %139 = load ptr, ptr %15, align 8, !noalias !85, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !85, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %142, ptr noundef nonnull %139, i64 noundef %137, i64 noundef %141)
          to label %148 unwind label %96, !noalias !42

143:                                              ; preds = %132
  %.sroa.5190.0.copyload.i = load i32, ptr %134, align 8, !alias.scope !98, !noalias !99
  %.sroa.7193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(340) %.sroa.7193.0..sroa_idx.i, i64 340, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20), !noalias !42
  store i64 %133, ptr %21, align 8, !noalias !42
  %.sroa.478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sroa.5190.0.copyload.i, ptr %.sroa.478.0..sroa_idx.i, align 8, !noalias !42
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !noalias !42, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load i64, ptr %146, align 8, !noalias !42, !noundef !4
  invoke void @_ZN21tree_sitter_highlight22HighlightConfiguration9configure17hfb81789cf4312f67E(ptr noalias noundef nonnull align 8 dereferenceable(352) %21, ptr noalias noundef nonnull readonly align 8 %145, i64 noundef %147)
          to label %149 unwind label %178, !noalias !42

148:                                              ; preds = %138, %.noexc169.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !85
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20), !noalias !42
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21), !noalias !42
  br label %181

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %19), !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !42
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %17), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !noalias !42
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %150, ptr noundef nonnull align 8 dereferenceable(352) %21, i64 352, i1 false), !noalias !42
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4b62786048342844E"(ptr noalias noundef nonnull sret({ [4 x i64], i64, [43 x i64] }) align 8 captures(none) dereferenceable(384) %19, ptr noalias noundef nonnull align 8 dereferenceable(48) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(384) %17), !noalias !42
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !42
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %153 = load i64, ptr %152, align 8, !range !65, !alias.scope !100, !noalias !42, !noundef !4
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %211, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %19, align 8, !alias.scope !103, !noalias !42, !noundef !4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.exit.i.i", label %158

158:                                              ; preds = %155
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1731c41b144dcc18E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(384) %19)
          to label %166 unwind label %159, !noalias !42

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %162 = load ptr, ptr %161, align 8, !alias.scope !114, !noalias !42, !nonnull !4, !noundef !4
  %163 = atomicrmw sub ptr %162, i64 1 release, align 8, !noalias !117
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %.body.i.i.i

165:                                              ; preds = %159
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %161)
          to label %.body.i.i.i unwind label %172, !noalias !42

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %168 = load ptr, ptr %167, align 8, !alias.scope !124, !noalias !42, !nonnull !4, !noundef !4
  %169 = atomicrmw sub ptr %168, i64 1 release, align 8, !noalias !125
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.exit.i.i"

171:                                              ; preds = %166
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %167)
          to label %"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.exit.i.i" unwind label %174, !noalias !42

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !42
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %174, %165, %159
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %175, %174 ], [ %160, %165 ], [ %160, %159 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %152) #18
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h871aa3ec46d7ecc6E.exit.i" unwind label %176, !noalias !42

176:                                              ; preds = %.body.i.i.i
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !42
  unreachable

"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.exit.i.i": ; preds = %171, %166, %155
  call void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %152), !noalias !42
  br label %211

178:                                              ; preds = %143
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration$GT$17hccf61e7da07c8abcE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %21) #18
          to label %206 unwind label %179, !noalias !42

179:                                              ; preds = %210, %.body, %206, %178
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

181:                                              ; preds = %125, %119, %108, %148, %98
  %.8.i = phi i8 [ 0, %148 ], [ 1, %98 ], [ 1, %108 ], [ 1, %119 ], [ 1, %125 ]
  %.2.i = phi i32 [ 6, %148 ], [ 4, %98 ], [ 4, %108 ], [ 4, %119 ], [ 7, %125 ]
  %182 = load ptr, ptr %28, align 8, !alias.scope !126, !noalias !42, !noundef !4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i", label %184

184:                                              ; preds = %181
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h1731c41b144dcc18E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %192 unwind label %185, !noalias !42

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %188 = load ptr, ptr %187, align 8, !alias.scope !135, !noalias !42, !nonnull !4, !noundef !4
  %189 = atomicrmw sub ptr %188, i64 1 release, align 8, !noalias !138
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %.body

191:                                              ; preds = %185
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %187)
          to label %.body unwind label %198, !noalias !42

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %194 = load ptr, ptr %193, align 8, !alias.scope !145, !noalias !42, !nonnull !4, !noundef !4
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !146
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i"

197:                                              ; preds = %192
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa08231f2732e55dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %193)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i" unwind label %73, !noalias !42

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !42
  unreachable

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i": ; preds = %75, %197, %192, %181, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit"
  %.6.i = phi i8 [ 1, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit" ], [ %.8.i, %197 ], [ %.8.i, %181 ], [ %.8.i, %192 ], [ 1, %75 ]
  %.1.i = phi i32 [ 5, %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE.exit" ], [ %.2.i, %197 ], [ %.2.i, %181 ], [ %.2.i, %192 ], [ 4, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc180.i unwind label %49, !noalias !42

.noexc180.i:                                      ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E.exit.i"
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %201 = load i64, ptr %200, align 8, !range !65, !noalias !147, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i, label %207, label %202

202:                                              ; preds = %.noexc180.i
  %203 = load ptr, ptr %14, align 8, !noalias !147, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !147, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %.sroa.5196.0..sroa_idx.i, ptr noundef nonnull %203, i64 noundef %201, i64 noundef %205)
          to label %207 unwind label %49, !noalias !42

206:                                              ; preds = %178, %96
  %.7.ph.i = phi i8 [ 0, %178 ], [ %.4.i, %96 ]
  %.pn.ph.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %178 ], [ %97, %96 ]
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E"(ptr noalias noundef align 8 dereferenceable(32) %28) #18
          to label %.body unwind label %179, !noalias !42

207:                                              ; preds = %202, %.noexc180.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !42
  %208 = trunc nuw i8 %.6.i to i1
  br i1 %208, label %209, label %"_ZN21tree_sitter_highlight5c_lib27ts_highlighter_add_language28_$u7b$$u7b$closure$u7d$$u7d$17haa9ff4bbaaacd4e2E.exit.thread"

.body:                                            ; preds = %73, %206, %191, %185
  %.5.ph.i = phi i8 [ %.7.ph.i, %206 ], [ %.8.i, %191 ], [ %.8.i, %185 ], [ %.3137.i, %73 ]
  %.pn148.ph.i = phi { ptr, i32 } [ %.pn.ph.i, %206 ], [ %186, %191 ], [ %186, %185 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #18
          to label %.body173.thread.i unwind label %179, !noalias !42

209:                                              ; preds = %207, %.thread232.i
  %.0235.i = phi i32 [ 4, %.thread232.i ], [ %.1.i, %207 ]
  call void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
  br label %"_ZN21tree_sitter_highlight5c_lib27ts_highlighter_add_language28_$u7b$$u7b$closure$u7d$$u7d$17haa9ff4bbaaacd4e2E.exit.thread"

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h871aa3ec46d7ecc6E.exit.i": ; preds = %210, %.body.i.i.i, %.body173.thread.i
  %.pn150238.i = phi { ptr, i32 } [ %.pn150.i, %210 ], [ %.pn150.i, %.body173.thread.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %.pn150238.i

210:                                              ; preds = %.body173.thread.i
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17h871aa3ec46d7ecc6E.exit.i" unwind label %179

211:                                              ; preds = %"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E.exit.i.i", %149
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19), !noalias !42
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !42
  br label %"_ZN21tree_sitter_highlight5c_lib27ts_highlighter_add_language28_$u7b$$u7b$closure$u7d$$u7d$17haa9ff4bbaaacd4e2E.exit.thread"

"_ZN21tree_sitter_highlight5c_lib27ts_highlighter_add_language28_$u7b$$u7b$closure$u7d$$u7d$17haa9ff4bbaaacd4e2E.exit.thread": ; preds = %207, %209, %211
  %212 = phi i32 [ 0, %211 ], [ %.1.i, %207 ], [ %.0235.i, %209 ]
  ret i32 %212
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @ts_highlight_buffer_new() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %2 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %3 = alloca { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %4 = tail call noundef nonnull ptr @_ZN11tree_sitter6Parser3new17h667018fdda0184baE(), !noalias !156
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8, !alias.scope !156
  store i64 0, ptr %2, align 8, !alias.scope !156
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !156
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !156
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !159
  %11 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 96, 113) 96, i64 noundef 8) #17, !noalias !159
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tree_sitter_highlight..Highlighter$GT$17hf2cf6ade364ec9bcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_highlight..HtmlRenderer$GT$17hf79b567ab5d51be7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) #18
          to label %11 unwind label %7

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_highlight..HtmlRenderer$GT$17hf79b567ab5d51be7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_highlight..c_lib..TSHighlightBuffer$GT$$GT$17hd7587e00cdcee1f8E.exit" unwind label %9

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 96, i64 noundef 8) #17
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tree_sitter_highlight..c_lib..TSHighlightBuffer$GT$$GT$17hd7587e00cdcee1f8E.exit": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 96, i64 noundef 8) #17
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @ts_highlight_buffer_content(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !162, !noalias !165
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !162, !noalias !165
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !162, !noalias !165
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !162, !noalias !165
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !162, !noalias !165
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @ts_highlight_buffer_line_offsets(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !168, !noalias !171
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !168, !noalias !171
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !168, !noalias !171
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !168, !noalias !171
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !168, !noalias !171
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @ts_highlight_buffer_len(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !174, !noalias !177
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !174, !noalias !177
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !174, !noalias !177
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !174, !noalias !177
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !174, !noalias !177
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @ts_highlight_buffer_line_count(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %3, align 8, !alias.scope !180, !noalias !183
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !180, !noalias !183
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !180, !noalias !183
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !alias.scope !180, !noalias !183
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !180, !noalias !183
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17h6617099bebc54fcaE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  %21 = icmp eq ptr %0, null
  br i1 %21, label %22, label %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17hb79666126fa83fd0E.exit

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.18.llvm.15088426264822442397, ptr %19, align 8, !alias.scope !186, !noalias !189
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %23, align 8, !alias.scope !186, !noalias !189
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !186, !noalias !189
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %25, align 8, !alias.scope !186, !noalias !189
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %26, align 8, !alias.scope !186, !noalias !189
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17hb79666126fa83fd0E.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7)
  %27 = icmp eq ptr %4, null
  br i1 %27, label %28, label %_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h34f19a60dbfc67efE.exit

28:                                               ; preds = %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17hb79666126fa83fd0E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.20.llvm.15088426264822442397, ptr %18, align 8, !alias.scope !192, !noalias !195
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %29, align 8, !alias.scope !192, !noalias !195
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !192, !noalias !195
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %7, ptr %31, align 8, !alias.scope !192, !noalias !195
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %32, align 8, !alias.scope !192, !noalias !195
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16
  unreachable

_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h34f19a60dbfc67efE.exit: ; preds = %_ZN21tree_sitter_highlight5c_lib10unwrap_ptr17hb79666126fa83fd0E.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %34 = add i64 %33, 1
  call void @_ZN4core3ffi5c_str4CStr6to_str17h24cea925356da7a6E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %35 = load i64, ptr %20, align 8, !range !30, !alias.scope !198, !noundef !4
  %trunc.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %trunc.i, label %37, label %_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E.exit

37:                                               ; preds = %_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h34f19a60dbfc67efE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !201
  store ptr %17, ptr %15, align 8, !noalias !201
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E", ptr %38, align 8, !noalias !201
  store ptr @anon.f43d4484c846c6e890b72bb3cd93c7ba.23.llvm.15088426264822442397, ptr %16, align 8, !alias.scope !204, !noalias !207
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %39, align 8, !alias.scope !204, !noalias !207
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !204, !noalias !207
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %41, align 8, !alias.scope !204, !noalias !207
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %42, align 8, !alias.scope !204, !noalias !207
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16), !noalias !198
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !201
  call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #16, !noalias !198
  unreachable

_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E.exit: ; preds = %_ZN21tree_sitter_highlight5c_lib14unwrap_mut_ptr17h34f19a60dbfc67efE.exit
  %43 = load ptr, ptr %36, align 8, !alias.scope !198, !nonnull !4, !align !51, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !198, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %46 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i64, ptr %48, align 8, !alias.scope !218, !noalias !219, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E.exit, label %51

51:                                               ; preds = %_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %53 = load i64, ptr %52, align 8, !alias.scope !233, !noalias !234, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load i64, ptr %54, align 8, !alias.scope !233, !noalias !234, !noundef !4
  %56 = xor i64 %53, 8317987319222330741
  %57 = xor i64 %55, 7237128888997146477
  %58 = xor i64 %53, 7816392313619706465
  %59 = xor i64 %55, 8387220255154660723
  store i64 %56, ptr %10, align 8, !alias.scope !228, !noalias !235
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %58, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !228, !noalias !235
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %57, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !228, !noalias !235
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %59, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !228, !noalias !235
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %53, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !228, !noalias !235
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %55, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !228, !noalias !235
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !228, !noalias !235
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45), !noalias !236
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !239
  store i8 -1, ptr %9, align 1, !noalias !239
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !236
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 32, i1 false), !noalias !226
  %60 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !254, !noalias !226, !noundef !4
  %61 = shl i64 %60, 56
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %63 = load i64, ptr %62, align 8, !alias.scope !254, !noalias !226, !noundef !4
  %64 = or i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load i64, ptr %65, align 8, !noalias !253, !noundef !4
  %67 = xor i64 %66, %64
  store i64 %67, ptr %65, align 8, !noalias !253
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !255
  %68 = load i64, ptr %8, align 8, !noalias !253, !noundef !4
  %69 = xor i64 %68, %64
  store i64 %69, ptr %8, align 8, !noalias !253
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !253, !noundef !4
  %72 = xor i64 %71, 255
  store i64 %72, ptr %70, align 8, !noalias !253
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !255
  %73 = load i64, ptr %8, align 8, !noalias !253, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !253, !noundef !4
  %76 = xor i64 %75, %73
  %77 = load i64, ptr %70, align 8, !noalias !253, !noundef !4
  %78 = xor i64 %76, %77
  %79 = load i64, ptr %65, align 8, !noalias !253, !noundef !4
  %80 = xor i64 %78, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !253
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !226
  %.val.i.i = load ptr, ptr %47, align 8, !alias.scope !256, !noalias !261, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val4.i.i = load i64, ptr %81, align 8, !alias.scope !256, !noalias !261, !noundef !4
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
  %.0.copyload.i32.i.i.i.i = load <16 x i8>, ptr %85, align 1, !noalias !263
  %86 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i.i, %.15.vec.insert.i.i.i.i.i
  %87 = bitcast <16 x i1> %86 to i16
  %.not.not.i35.i.i.i.i = icmp eq i16 %87, 0
  br i1 %.not.not.i35.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit._crit_edge.i.i.i.i", label %.lr.ph.i.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit._crit_edge.i.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit.backedge.i.i.i.i", %84
  %88 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i.i, splat (i8 -1)
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i.i.i.i.i = icmp eq i16 %89, 0
  br i1 %.not.i.i.i.i.i, label %102, label %_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E.exit

.lr.ph.i.i.i.i:                                   ; preds = %84, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit.backedge.i.i.i.i"
  %.02236.i.i.i.i = phi i16 [ %93, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit.backedge.i.i.i.i" ], [ %87, %84 ]
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02236.i.i.i.i, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i16 %.02236.i.i.i.i, -1
  %93 = and i16 %92, %.02236.i.i.i.i
  %94 = add i64 %.sroa.01.0.i.i.i.i.i, %91
  %95 = and i64 %94, %.val4.i.i
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { ptr, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr, { ptr, [12 x i64] }, i64, i64 } } }, ptr %.val.i.i, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -392
  %.val6.i.i.i.i.i = load i64, ptr %98, align 8, !alias.scope !273, !noalias !278, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, %.val6.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %99, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit.backedge.i.i.i.i"

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr i8, ptr %97, i64 -400
  %.val5.i.i.i.i.i = load ptr, ptr %100, align 8, !noalias !282, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %43, ptr nonnull readonly align 1 %.val5.i.i.i.i.i, i64 %45), !alias.scope !283, !noalias !290
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14), !noalias !293
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %107 = getelementptr inbounds i8, ptr %97, i64 -352
  call void @_ZN21tree_sitter_highlight11Highlighter9highlight17h070055a7420d5b15E(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %107, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 0, 4294967296) %46, ptr noundef align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %47)
  %108 = load i64, ptr %14, align 8, !range !294, !noalias !293, !noundef !4
  %.not16.i = icmp eq i64 %108, 2
  br i1 %.not16.i, label %120, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %14, i64 152, i1 false), !noalias !293
  invoke void @_ZN21tree_sitter_highlight12HtmlRenderer5reset17hdac89b5d336b67b7E(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %switch.lookup unwind label %116

switch.lookup:                                    ; preds = %109
  %110 = load i64, ptr %0, align 8, !range !30, !alias.scope !210, !noalias !295, !noundef !4
  %trunc.i7 = trunc nuw i64 %110 to i1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !alias.scope !210, !noalias !295
  %.sroa.5.0.i = select i1 %trunc.i7, i64 %112, i64 undef
  store i64 %110, ptr %4, align 8, !alias.scope !296, !noalias !299
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0.i, ptr %113, align 8, !alias.scope !296, !noalias !299
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(152) %14, i64 152, i1 false), !noalias !293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !293
  store ptr %0, ptr %11, align 8, !noalias !293
  %114 = call noundef i8 @_ZN21tree_sitter_highlight12HtmlRenderer6render17h85f67eb64de7d1e1E(ptr noalias noundef nonnull align 8 dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 0, 4294967296) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11), !range !300
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12), !noalias !293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !293
  %115 = zext nneg i8 %114 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.ts_highlighter_highlight, i64 0, i64 %115
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13), !noalias !293
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
  %.127.i = phi i32 [ %switch.load, %switch.lookup ], [ 2, %105 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14), !noalias !293
  br label %_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E.exit

_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E.exit: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit._crit_edge.i.i.i.i", %_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E.exit, %120
  %.0.i = phi i32 [ %.127.i, %120 ], [ 1, %_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E.exit ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E.exit._crit_edge.i.i.i.i" ]
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

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #11

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
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he4ec190acadcb9bcE.llvm.10739575301585299145"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h6166eb20d5baa319E.llvm.15088426264822442397"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8176ecc56f41d371E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #9 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h6167efc70eb684a0E: argument 0"}
!54 = distinct !{!54, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h6167efc70eb684a0E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h6167efc70eb684a0E: argument 1"}
!57 = !{!53, !58, !43}
!58 = distinct !{!58, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h6167efc70eb684a0E: argument 2"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex..regex..string..Regex$C$regex..error..Error$GT$$GT$17h16129e056ebe067fE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h0c4db1bc926550b4E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h0c4db1bc926550b4E"}
!65 = !{i64 0, i64 -9223372036854775807}
!66 = !{!63, !60}
!67 = !{!68, !70, !72, !74, !63, !60, !43}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!76 = !{!53, !56}
!77 = !{!58, !43}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h3ff348d7a436d71dE: argument 0"}
!80 = distinct !{!80, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h3ff348d7a436d71dE"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h3ff348d7a436d71dE: argument 1"}
!83 = !{!79, !84, !43}
!84 = distinct !{!84, !80, !"_ZN4core6result19Result$LT$T$C$E$GT$2or17h3ff348d7a436d71dE: argument 2"}
!85 = !{!86, !88, !90, !92, !94, !96, !79, !82, !84, !43}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17h594651746d25b784E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17h594651746d25b784E"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$tree_sitter_highlight..HighlightConfiguration$C$tree_sitter..QueryError$GT$$GT$17h2b3ebdc80e753f18E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$tree_sitter_highlight..HighlightConfiguration$C$tree_sitter..QueryError$GT$$GT$17h2b3ebdc80e753f18E"}
!98 = !{!79, !82}
!99 = !{!84, !43}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$$GT$17hb0d3d8fd924ecd42E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$$GT$17hb0d3d8fd924ecd42E"}
!103 = !{!104, !106, !101}
!104 = distinct !{!104, !105, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$regex..regex..string..Regex$GT$$C$tree_sitter_highlight..HighlightConfiguration$RP$$GT$17h18533f45424affc3E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!114 = !{!112, !109, !115, !104, !106, !101}
!115 = distinct !{!115, !116, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E"}
!117 = !{!112, !109, !43}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!123 = distinct !{!123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!124 = !{!122, !119, !115, !104, !106, !101}
!125 = !{!122, !119, !43}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hd65aca9c4fbb62a3E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!134 = distinct !{!134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!135 = !{!133, !130, !136, !127}
!136 = distinct !{!136, !137, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17he514b7953ca4a7b1E"}
!138 = !{!133, !130, !43}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3a7613d57bbd0ba2E.llvm.12279157293026222448"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cff24ac9e7a2c81E.llvm.12279157293026222448"}
!145 = !{!143, !140, !136, !127}
!146 = !{!143, !140, !43}
!147 = !{!148, !150, !152, !154, !43}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN21tree_sitter_highlight11Highlighter3new17hcc20723a1fa0746cE: argument 0"}
!158 = distinct !{!158, !"_ZN21tree_sitter_highlight11Highlighter3new17hcc20723a1fa0746cE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he83397d4c3467f10E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he83397d4c3467f10E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!164 = distinct !{!164, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!165 = !{!166, !167}
!166 = distinct !{!166, !164, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!167 = distinct !{!167, !164, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!170 = distinct !{!170, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!171 = !{!172, !173}
!172 = distinct !{!172, !170, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!173 = distinct !{!173, !170, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!176 = distinct !{!176, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!177 = !{!178, !179}
!178 = distinct !{!178, !176, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!179 = distinct !{!179, !176, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!182 = distinct !{!182, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!183 = !{!184, !185}
!184 = distinct !{!184, !182, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!185 = distinct !{!185, !182, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!188 = distinct !{!188, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!189 = !{!190, !191}
!190 = distinct !{!190, !188, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!191 = distinct !{!191, !188, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!194 = distinct !{!194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!195 = !{!196, !197}
!196 = distinct !{!196, !194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!197 = distinct !{!197, !194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E: argument 0"}
!200 = distinct !{!200, !"_ZN21tree_sitter_highlight5c_lib6unwrap17hda07cec63f3d4619E"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN21tree_sitter_highlight5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hc0cc63af559e0bfdE.llvm.15088426264822442397: argument 0"}
!203 = distinct !{!203, !"_ZN21tree_sitter_highlight5c_lib6unwrap28_$u7b$$u7b$closure$u7d$$u7d$17hc0cc63af559e0bfdE.llvm.15088426264822442397"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 0"}
!206 = distinct !{!206, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397"}
!207 = !{!208, !209, !202, !199}
!208 = distinct !{!208, !206, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 1"}
!209 = distinct !{!209, !206, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.15088426264822442397: argument 2"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E: argument 0"}
!212 = distinct !{!212, !"_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E: argument 3"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9c587dc6fbe5ccc9E: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9c587dc6fbe5ccc9E"}
!218 = !{!216, !211}
!219 = !{!220, !221, !222, !214}
!220 = distinct !{!220, !217, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9c587dc6fbe5ccc9E: argument 1"}
!221 = distinct !{!221, !212, !"_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E: argument 1"}
!222 = distinct !{!222, !212, !"_ZN21tree_sitter_highlight5c_lib13TSHighlighter9highlight17h63455ff77e84d646E: argument 2"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core4hash11BuildHasher8hash_one17ha61f5e941fb2aa12E: argument 0"}
!225 = distinct !{!225, !"_ZN4core4hash11BuildHasher8hash_one17ha61f5e941fb2aa12E"}
!226 = !{!224, !227, !216, !220, !211, !221, !222, !214}
!227 = distinct !{!227, !225, !"_ZN4core4hash11BuildHasher8hash_one17ha61f5e941fb2aa12E: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 0"}
!230 = distinct !{!230, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.10739575301585299145: argument 1"}
!233 = !{!232, !224, !216, !211}
!234 = !{!229, !227, !220, !221, !222, !214}
!235 = !{!232, !224, !227, !216, !220, !211, !221, !222, !214}
!236 = !{!237, !224, !216, !211, !221, !214}
!237 = distinct !{!237, !238, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 0"}
!238 = distinct !{!238, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145"}
!239 = !{!240, !242, !243, !245, !237, !246, !224, !227, !216, !220, !211, !221, !222, !214}
!240 = distinct !{!240, !241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145"}
!242 = distinct !{!242, !241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.10739575301585299145: argument 1"}
!243 = distinct !{!243, !244, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 0"}
!244 = distinct !{!244, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145"}
!245 = distinct !{!245, !244, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17heb5e557328bfbd80E.llvm.10739575301585299145: argument 1"}
!246 = distinct !{!246, !238, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1fd5945e1fd5d5acE.llvm.10739575301585299145: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145: argument 0"}
!249 = distinct !{!249, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.10739575301585299145"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h5f246cbcf3b09a2aE.llvm.10739575301585299145"}
!253 = !{!251, !248, !224, !227, !216, !220, !211, !221, !222, !214}
!254 = !{!251, !248}
!255 = !{!251, !248, !224, !216, !211, !221, !214}
!256 = !{!257, !259, !216, !211}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E"}
!261 = !{!262, !220, !221, !222, !214}
!262 = distinct !{!262, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E: argument 1"}
!263 = !{!264, !266, !268, !270, !271, !216, !211, !221, !214}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E"}
!270 = distinct !{!270, !269, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf9eb47b622f1a0e9E: argument 1"}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h93427a07f6944c31E: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h93427a07f6944c31E"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.10232584350437833291: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.10232584350437833291"}
!276 = distinct !{!276, !277, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE: argument 1"}
!277 = distinct !{!277, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE"}
!278 = !{!279, !280, !266, !268, !270, !271, !216, !211, !221, !214}
!279 = distinct !{!279, !277, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE: argument 0"}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6713a1b158a55348E"}
!282 = !{!280, !266, !268, !270, !271, !216, !211, !221, !214}
!283 = !{!284, !286, !287, !289}
!284 = distinct !{!284, !285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!285 = distinct !{!285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!286 = distinct !{!286, !285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!287 = distinct !{!287, !288, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 0"}
!288 = distinct !{!288, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"}
!289 = distinct !{!289, !288, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291: argument 1"}
!290 = !{!291, !280, !266, !268, !216, !211, !221, !214}
!291 = distinct !{!291, !292, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE: argument 1"}
!292 = distinct !{!292, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE"}
!293 = !{!211, !221, !222, !214}
!294 = !{i64 0, i64 3}
!295 = !{!221, !222, !214}
!296 = !{!297, !214}
!297 = distinct !{!297, !298, !"_ZN21tree_sitter_highlight12HtmlRenderer29set_carriage_return_highlight17h0a85fa94717ae560E: argument 0"}
!298 = distinct !{!298, !"_ZN21tree_sitter_highlight12HtmlRenderer29set_carriage_return_highlight17h0a85fa94717ae560E"}
!299 = !{!211, !221, !222}
!300 = !{i8 0, i8 4}
