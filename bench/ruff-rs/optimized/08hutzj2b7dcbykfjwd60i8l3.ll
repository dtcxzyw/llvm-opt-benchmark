; ModuleID = 'bench/ruff-rs/original/08hutzj2b7dcbykfjwd60i8l3.ll'
source_filename = "bench/ruff-rs/original/08hutzj2b7dcbykfjwd60i8l3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2aeda0329bdfcfc7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8f9f19f1624014aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !8, !noalias !6, !nonnull !15, !noundef !15
  %.promoted.i = load ptr, ptr %5, align 8, !alias.scope !16, !noalias !6
  %.not.i21.i = icmp eq ptr %6, %.promoted.i
  br i1 %.not.i21.i, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5f69fa02ebba6e72E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf96696c3cc3ce759E.exit.i"
  %.sroa.01.022.i = phi i32 [ %47, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf96696c3cc3ce759E.exit.i" ], [ %1, %4 ]
  %7 = phi ptr [ %45, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf96696c3cc3ce759E.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %8, ptr %5, align 8, !alias.scope !8, !noalias !6
  %9 = load i8, ptr %8, align 1, !noalias !19, !noundef !15
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.thread11.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit17.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit17.i.i.i": ; preds = %.lr.ph.i
  %11 = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %7, i64 -2
  store ptr %12, ptr %5, align 8, !alias.scope !20, !noalias !6
  %13 = load i8, ptr %12, align 1, !noalias !19, !noundef !15
  %14 = and i8 %13, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp slt i8 %13, -64
  br i1 %16, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit19.i.i.i", label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.i"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.thread11.i": ; preds = %.lr.ph.i
  %17 = zext nneg i8 %9 to i32
  br label %44

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit19.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit17.i.i.i"
  %18 = icmp ne ptr %6, %12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %7, i64 -3
  store ptr %19, ptr %5, align 8, !alias.scope !23, !noalias !6
  %20 = load i8, ptr %19, align 1, !noalias !19, !noundef !15
  %21 = and i8 %20, 15
  %22 = zext nneg i8 %21 to i32
  %23 = icmp slt i8 %20, -64
  br i1 %23, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit21.i.i.i", label %33

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit19.i.i.i"
  %24 = icmp ne ptr %6, %19
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %7, i64 -4
  store ptr %25, ptr %5, align 8, !alias.scope !26, !noalias !6
  %26 = load i8, ptr %25, align 1, !noalias !19, !noundef !15
  %27 = and i8 %26, 7
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 6
  %30 = and i8 %20, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  br label %33

33:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit21.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit19.i.i.i"
  %34 = phi ptr [ %25, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit21.i.i.i" ], [ %19, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit19.i.i.i" ]
  %.sroa.04.1.i.i.i = phi i32 [ %32, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit21.i.i.i" ], [ %22, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit19.i.i.i" ]
  %35 = shl nuw nsw i32 %.sroa.04.1.i.i.i, 6
  %36 = and i8 %13, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.i"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.i": ; preds = %33, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit17.i.i.i"
  %39 = phi ptr [ %34, %33 ], [ %12, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit17.i.i.i" ]
  %.sroa.04.0.i.i.i = phi i32 [ %38, %33 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E.exit17.i.i.i" ]
  %40 = shl nuw nsw i32 %.sroa.04.0.i.i.i, 6
  %41 = and i8 %9, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %.not.i = icmp eq i32 %43, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5f69fa02ebba6e72E.exit, label %44

44:                                               ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.i", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.thread11.i"
  %45 = phi ptr [ %8, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.thread11.i" ], [ %39, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.i" ]
  %spec.select.i14.i = phi i32 [ %17, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.thread11.i" ], [ %43, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.i" ]
  switch i32 %spec.select.i14.i, label %48 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf96696c3cc3ce759E.exit.i"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf96696c3cc3ce759E.exit.i"
  ]

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf96696c3cc3ce759E.exit.i": ; preds = %44, %44
  %46 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 1), !noalias !29
  %47 = add i32 %46, %.sroa.01.022.i
  %.not.i.i = icmp eq ptr %6, %45
  br i1 %.not.i.i, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5f69fa02ebba6e72E.exit, label %.lr.ph.i, !llvm.loop !30

48:                                               ; preds = %44
  store i8 1, ptr %3, align 1, !alias.scope !6, !noalias !3
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5f69fa02ebba6e72E.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5f69fa02ebba6e72E.exit: ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf96696c3cc3ce759E.exit.i", %4, %48
  %.sroa.01.020.i = phi i32 [ %.sroa.01.022.i, %48 ], [ %1, %4 ], [ %.sroa.01.022.i, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.i" ], [ %47, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf96696c3cc3ce759E.exit.i" ]
  %.sroa.0.0.i = phi i32 [ 1, %48 ], [ 0, %4 ], [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf96696c3cc3ce759E.exit.i" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E.exit.i" ]
  %49 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %50 = insertvalue { i32, i32 } %49, i32 %.sroa.01.020.i, 1
  ret { i32, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h04e5acf97d22b2f3E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h514b51117051e5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc667de6c63987d18E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !32, !noalias !35, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %10, align 8, !alias.scope !32, !noalias !35, !noundef !15
  %11 = lshr i64 %8, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %40, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %41, %40 ]
  %.pn.i.i = phi i64 [ %8, %.noexc ], [ %42, %40 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.1.i.i, %40 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.1.i.i, %40 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %14, align 1
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not7.i.i = icmp eq i16 %16, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %26
  %.sroa.03.08.i.i = phi i16 [ %28, %26 ], [ %16, %13 ]
  %17 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.05.i.i, %18
  %20 = and i64 %19, %.val6.i
  %21 = load ptr, ptr %0, align 8, !alias.scope !32, !noalias !38, !nonnull !15, !noundef !15
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i64 }, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7901e864caab3feaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %25, label %55, label %26, !prof !41

._crit_edge.i.i:                                  ; preds = %26, %13
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %36, label %29, !prof !42

26:                                               ; preds = %.noexc8
  %27 = add i16 %.sroa.03.08.i.i, -1
  %28 = and i16 %27, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

29:                                               ; preds = %._crit_edge.i.i
  %30 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %.not.not.i.i.i = icmp ne i16 %31, 0
  %32 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %31, i1 true)
  %33 = zext nneg i16 %32 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %33, i64 undef
  %34 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %35 = and i64 %34, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %35, i64 undef, !prof !41
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %36

36:                                               ; preds = %29, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %29 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %29 ], [ 1, %._crit_edge.i.i ]
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %43, !prof !42

40:                                               ; preds = %36
  %41 = add i64 %.sroa.8.0.i.i, 16
  %42 = add i64 %.sroa.0.05.i.i, %41
  br label %13, !llvm.loop !44

43:                                               ; preds = %36
  %44 = trunc nuw i64 %.sroa.01.1.i.i to i1
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %46 = load i8, ptr %45, align 1, !noundef !15
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %48, label %63, !prof !42

48:                                               ; preds = %43
  %49 = load <16 x i8>, ptr %.val.i, align 16
  %50 = icmp slt <16 x i8> %49, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %52 = icmp ne i16 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %51, i1 true)
  %54 = zext nneg i16 %53 to i64
  br label %63

55:                                               ; preds = %.noexc8
  %56 = load ptr, ptr %0, align 8, !alias.scope !32, !noalias !35, !nonnull !15
  %57 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i64 }, ptr %56, i64 %22
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i64, ptr %58, align 8, !noundef !15
  store i64 %3, ptr %58, align 8
  call void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %60

60:                                               ; preds = %63, %55
  %.sroa.3.0 = phi i64 [ undef, %63 ], [ %59, %55 ]
  %.sroa.0.0 = phi i64 [ 0, %63 ], [ 1, %55 ]
  %61 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %62 = insertvalue { i64, i64 } %61, i64 %.sroa.3.0, 1
  ret { i64, i64 } %62

63:                                               ; preds = %48, %43
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %43 ], [ %54, %48 ]
  %64 = load ptr, ptr %5, align 8, !nonnull !15, !noundef !15
  %65 = load i64, ptr %6, align 8, !noundef !15
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %66 = load ptr, ptr %0, align 8, !alias.scope !45, !noalias !48, !nonnull !15, !noundef !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.3.0.i.ph.i
  %68 = load i8, ptr %67, align 1, !noalias !50, !noundef !15
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !45, !noalias !48, !noundef !15
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8, !alias.scope !45, !noalias !48
  %74 = add i64 %.sroa.3.0.i.ph.i, -16
  %75 = load i64, ptr %10, align 8, !alias.scope !45, !noalias !48, !noundef !15
  %76 = and i64 %75, %74
  store i8 %12, ptr %67, align 1, !noalias !50
  %77 = getelementptr i8, ptr %66, i64 %76
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %12, ptr %78, align 1, !noalias !50
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8, !alias.scope !45, !noalias !48, !noundef !15
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !alias.scope !45, !noalias !48
  %82 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %83 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i64 }, ptr %66, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -24
  store ptr %64, ptr %84, align 8, !noalias !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 -16
  store i64 %65, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 -8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !45
  br label %60

85:                                               ; preds = %86
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %9, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %85 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hed6400307f15b60cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !51, !noalias !54, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !51, !noalias !54, !noundef !15
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %39, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %41, %39 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.1.i.i, %39 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.1.i.i, %39 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not7.i.i = icmp eq i16 %15, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.08.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %1, align 8, !alias.scope !51, !noalias !57, !nonnull !15, !noundef !15
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -48
  %24 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %24, label %54, label %25, !prof !41

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %35, label %28, !prof !42

25:                                               ; preds = %.noexc7
  %26 = add i16 %.sroa.03.08.i.i, -1
  %27 = and i16 %26, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.i.i = icmp ne i16 %30, 0
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %32, i64 undef
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %34 = and i64 %33, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %34, i64 undef, !prof !41
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %35

35:                                               ; preds = %28, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %28 ], [ 1, %._crit_edge.i.i ]
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %42, !prof !42

39:                                               ; preds = %35
  %40 = add i64 %.sroa.8.0.i.i, 16
  %41 = add i64 %.sroa.0.05.i.i, %40
  br label %12, !llvm.loop !44

42:                                               ; preds = %35
  %43 = trunc nuw i64 %.sroa.01.1.i.i to i1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %45 = load i8, ptr %44, align 1, !noundef !15
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %61, !prof !42

47:                                               ; preds = %42
  %48 = load <16 x i8>, ptr %.val.i, align 16
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp ne i16 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %53 = zext nneg i16 %52 to i64
  br label %61

54:                                               ; preds = %.noexc7
  %55 = load ptr, ptr %1, align 8, !alias.scope !51, !noalias !54, !nonnull !15
  %56 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %55, i64 %21
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %58 = load i64, ptr %2, align 8, !range !60, !alias.scope !61, !noundef !15
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit", label %60

60:                                               ; preds = %54
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit": ; preds = %60, %54, %61
  ret void

61:                                               ; preds = %47, %42
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %42 ], [ %53, %47 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %63 = load ptr, ptr %1, align 8, !alias.scope !64, !noalias !67, !nonnull !15, !noundef !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.3.0.i.ph.i
  %65 = load i8, ptr %64, align 1, !noalias !69, !noundef !15
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !64, !noalias !67, !noundef !15
  %70 = sub i64 %69, %67
  store i64 %70, ptr %68, align 8, !alias.scope !64, !noalias !67
  %71 = add i64 %.sroa.3.0.i.ph.i, -16
  %72 = load i64, ptr %9, align 8, !alias.scope !64, !noalias !67, !noundef !15
  %73 = and i64 %72, %71
  store i8 %11, ptr %64, align 1, !noalias !69
  %74 = getelementptr i8, ptr %63, i64 %73
  %75 = getelementptr i8, ptr %74, i64 16
  store i8 %11, ptr %75, align 1, !noalias !69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i64, ptr %76, align 8, !alias.scope !64, !noalias !67, !noundef !15
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !alias.scope !64, !noalias !67
  %79 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %80 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %63, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %8, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #10
          to label %85 unwind label %83

83:                                               ; preds = %88, %82
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11
  unreachable

.critedge:                                        ; preds = %88, %85
  resume { ptr, i32 } %lpad.phi

85:                                               ; preds = %82
  %86 = load i64, ptr %2, align 8, !range !60, !alias.scope !70, !noundef !15
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %85
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.critedge unwind label %83
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4492c17dcd3c1666E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8381fbeca2bfd9aaE(ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7abd953814caf5b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5), !noalias !73
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !78, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %7, align 8, !alias.scope !76, !noalias !78, !noundef !15
  %8 = lshr i64 %6, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %37, %3
  %.sroa.8.0.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %6, %3 ], [ %39, %37 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %3 ], [ %.sroa.6.1.i.i, %37 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %3 ], [ %.sroa.01.1.i.i, %37 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %11, align 1
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not7.i.i = icmp eq i16 %13, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %.sroa.03.08.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.05.i.i, %15
  %17 = and i64 %16, %.val6.i
  %18 = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !80, !nonnull !15, !noundef !15
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h686d14798f0e6d36E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21), !noalias !83
  br i1 %22, label %75, label %23, !prof !41

._crit_edge.i.i:                                  ; preds = %23, %10
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %33, label %26, !prof !42

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i16 %.sroa.03.08.i.i, -1
  %25 = and i16 %24, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.not.i.i.i = icmp ne i16 %28, 0
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %30, i64 undef
  %31 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %32 = and i64 %31, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %32, i64 undef, !prof !41
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %33

33:                                               ; preds = %26, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %26 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %26 ], [ 1, %._crit_edge.i.i ]
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %40, !prof !42

37:                                               ; preds = %33
  %38 = add i64 %.sroa.8.0.i.i, 16
  %39 = add i64 %.sroa.0.05.i.i, %38
  br label %10, !llvm.loop !44

40:                                               ; preds = %33
  %41 = trunc nuw i64 %.sroa.01.1.i.i to i1
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %43 = load i8, ptr %42, align 1, !noundef !15
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %52, !prof !42

45:                                               ; preds = %40
  %46 = load <16 x i8>, ptr %.val.i, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %52

52:                                               ; preds = %40, %45
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %40 ], [ %51, %45 ]
  %53 = load ptr, ptr %4, align 8, !nonnull !15, !align !84, !noundef !15
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %54 = load ptr, ptr %0, align 8, !alias.scope !85, !noalias !88, !nonnull !15, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.3.0.i.ph.i
  %56 = load i8, ptr %55, align 1, !noalias !90, !noundef !15
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !85, !noalias !88, !noundef !15
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8, !alias.scope !85, !noalias !88
  %62 = add i64 %.sroa.3.0.i.ph.i, -16
  %63 = load i64, ptr %7, align 8, !alias.scope !85, !noalias !88, !noundef !15
  %64 = and i64 %63, %62
  store i8 %9, ptr %55, align 1, !noalias !90
  %65 = getelementptr i8, ptr %54, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  store i8 %9, ptr %66, align 1, !noalias !90
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !85, !noalias !88, !noundef !15
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !alias.scope !85, !noalias !88
  %70 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %71 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %54, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  store ptr %53, ptr %72, align 8, !noalias !90
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  %74 = zext i1 %2 to i8
  store i8 %74, ptr %73, align 8, !noalias !85
  br label %81

75:                                               ; preds = %.lr.ph.i.i
  %76 = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !78, !nonnull !15
  %77 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %76, i64 %19
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i8, ptr %78, align 8, !range !91, !noundef !15
  %80 = zext i1 %2 to i8
  store i8 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %75, %52
  %.sroa.0.0 = phi i8 [ 2, %52 ], [ %79, %75 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5919fe1ef8e813c6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h08c24c095e3c3920E(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %5
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8147b335ac630376E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !92, !noalias !95, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %13, align 8, !alias.scope !92, !noalias !95, !noundef !15
  %14 = lshr i64 %11, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %43, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %11, %.noexc ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.1.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.1.i.i, %43 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %17, align 1
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not7.i.i = icmp eq i16 %19, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %.sroa.03.08.i.i = phi i16 [ %31, %29 ], [ %19, %16 ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.0.05.i.i, %21
  %23 = and i64 %22, %.val6.i
  %24 = load ptr, ptr %0, align 8, !alias.scope !92, !noalias !98, !nonnull !15, !noundef !15
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { { ptr, i64 } }, {}, {} } } }, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7901e864caab3feaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %28, label %58, label %29, !prof !41

._crit_edge.i.i:                                  ; preds = %29, %16
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %39, label %32, !prof !42

29:                                               ; preds = %.noexc8
  %30 = add i16 %.sroa.03.08.i.i, -1
  %31 = and i16 %30, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.not.i.i.i = icmp ne i16 %34, 0
  %35 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %36, i64 undef
  %37 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %38 = and i64 %37, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %38, i64 undef, !prof !41
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %39

39:                                               ; preds = %32, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %32 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %32 ], [ 1, %._crit_edge.i.i ]
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %46, !prof !42

43:                                               ; preds = %39
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.05.i.i, %44
  br label %16, !llvm.loop !44

46:                                               ; preds = %39
  %47 = trunc nuw i64 %.sroa.01.1.i.i to i1
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %49 = load i8, ptr %48, align 1, !noundef !15
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %68, !prof !42

51:                                               ; preds = %46
  %52 = load <16 x i8>, ptr %.val.i, align 16
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  br label %68

58:                                               ; preds = %.noexc8
  %59 = load ptr, ptr %0, align 8, !alias.scope !92, !noalias !95, !nonnull !15
  %60 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { { ptr, i64 } }, {}, {} } } }, ptr %59, i64 %25
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  %62 = load ptr, ptr %61, align 8, !nonnull !15, !noundef !15
  %63 = getelementptr inbounds i8, ptr %60, i64 -8
  %64 = load i64, ptr %63, align 8, !noundef !15
  store ptr %3, ptr %61, align 8
  store i64 %4, ptr %63, align 8
  call void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %65

65:                                               ; preds = %68, %58
  %.sroa.3.0 = phi i64 [ undef, %68 ], [ %64, %58 ]
  %.sroa.0.0 = phi ptr [ null, %68 ], [ %62, %58 ]
  %66 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %67 = insertvalue { ptr, i64 } %66, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %67

68:                                               ; preds = %51, %46
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %46 ], [ %57, %51 ]
  %69 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %70 = load i64, ptr %8, align 8, !noundef !15
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %71 = load ptr, ptr %0, align 8, !alias.scope !101, !noalias !104, !nonnull !15, !noundef !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.3.0.i.ph.i
  %73 = load i8, ptr %72, align 1, !noalias !106, !noundef !15
  %74 = and i8 %73, 1
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !101, !noalias !104, !noundef !15
  %78 = sub i64 %77, %75
  store i64 %78, ptr %76, align 8, !alias.scope !101, !noalias !104
  %79 = add i64 %.sroa.3.0.i.ph.i, -16
  %80 = load i64, ptr %13, align 8, !alias.scope !101, !noalias !104, !noundef !15
  %81 = and i64 %80, %79
  store i8 %15, ptr %72, align 1, !noalias !106
  %82 = getelementptr i8, ptr %71, i64 %81
  %83 = getelementptr i8, ptr %82, i64 16
  store i8 %15, ptr %83, align 1, !noalias !106
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i64, ptr %84, align 8, !alias.scope !101, !noalias !104, !noundef !15
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !alias.scope !101, !noalias !104
  %87 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %88 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { { ptr, i64 } }, {}, {} } } }, ptr %71, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  store ptr %69, ptr %89, align 8, !noalias !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 -24
  store i64 %70, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 -16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !101
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 -8
  store i64 %4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !101
  br label %65

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %12, %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #10
          to label %93 unwind label %91

91:                                               ; preds = %93, %90
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11
  unreachable

.critedge:                                        ; preds = %93
  resume { ptr, i32 } %lpad.phi

93:                                               ; preds = %90
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #10
          to label %.critedge unwind label %91
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %2
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h331f8992c267e080E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !107, !noalias !110, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %7, align 8, !alias.scope !107, !noalias !110, !noundef !15
  %8 = lshr i64 %5, 57
  %9 = trunc nuw nsw i64 %8 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %9, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %37, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %38, %37 ]
  %.pn.i.i = phi i64 [ %5, %.noexc ], [ %39, %37 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.1.i.i, %37 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.1.i.i, %37 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i6.i.i = load <16 x i8>, ptr %11, align 1
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not7.i.i = icmp eq i16 %13, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %.sroa.03.08.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.08.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.05.i.i, %15
  %17 = and i64 %16, %.val6.i
  %18 = load ptr, ptr %0, align 8, !alias.scope !107, !noalias !113, !nonnull !15, !noundef !15
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %22, label %52, label %23, !prof !41

._crit_edge.i.i:                                  ; preds = %23, %10
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %33, label %26, !prof !42

23:                                               ; preds = %.noexc8
  %24 = add i16 %.sroa.03.08.i.i, -1
  %25 = and i16 %24, %.sroa.03.08.i.i
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp slt <16 x i8> %.sroa.0.0.copyload.i6.i.i, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.not.i.i.i = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %30, i64 undef
  %31 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %32 = and i64 %31, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %32, i64 undef, !prof !41
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %33

33:                                               ; preds = %26, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %26 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %26 ], [ 1, %._crit_edge.i.i ]
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i6.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %40, !prof !42

37:                                               ; preds = %33
  %38 = add i64 %.sroa.8.0.i.i, 16
  %39 = add i64 %.sroa.0.05.i.i, %38
  br label %10, !llvm.loop !44

40:                                               ; preds = %33
  %41 = trunc nuw i64 %.sroa.01.1.i.i to i1
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %43 = load i8, ptr %42, align 1, !noundef !15
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %54, !prof !42

45:                                               ; preds = %40
  %46 = load <16 x i8>, ptr %.val.i, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %54

52:                                               ; preds = %.noexc8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %53

53:                                               ; preds = %54, %52
  %.sroa.0.0 = phi i1 [ false, %54 ], [ true, %52 ]
  ret i1 %.sroa.0.0

54:                                               ; preds = %45, %40
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %40 ], [ %51, %45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %55 = load ptr, ptr %0, align 8, !alias.scope !116, !noalias !119, !nonnull !15, !noundef !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.3.0.i.ph.i
  %57 = load i8, ptr %56, align 1, !noalias !121, !noundef !15
  %58 = and i8 %57, 1
  %59 = zext nneg i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !alias.scope !116, !noalias !119, !noundef !15
  %62 = sub i64 %61, %59
  store i64 %62, ptr %60, align 8, !alias.scope !116, !noalias !119
  %63 = add i64 %.sroa.3.0.i.ph.i, -16
  %64 = load i64, ptr %7, align 8, !alias.scope !116, !noalias !119, !noundef !15
  %65 = and i64 %64, %63
  store i8 %9, ptr %56, align 1, !noalias !121
  %66 = getelementptr i8, ptr %55, i64 %65
  %67 = getelementptr i8, ptr %66, i64 16
  store i8 %9, ptr %67, align 1, !noalias !121
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !116, !noalias !119, !noundef !15
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !alias.scope !116, !noalias !119
  %71 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %72 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %55, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %53

74:                                               ; preds = %75
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %6, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #10
          to label %74 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h686d14798f0e6d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7901e864caab3feaE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h514b51117051e5dfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8381fbeca2bfd9aaE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h08c24c095e3c3920E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hed6400307f15b60cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8147b335ac630376E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h331f8992c267e080E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7abd953814caf5b8E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc667de6c63987d18E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5f69fa02ebba6e72E: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5f69fa02ebba6e72E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5f69fa02ebba6e72E: argument 1"}
!8 = !{!9, !11, !13, !4}
!9 = distinct !{!9, !10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E: argument 0"}
!10 = distinct !{!10, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E"}
!11 = distinct !{!11, !12, !"_ZN4core3str11validations23next_code_point_reverse17hfcdef05acfe6b604E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3str11validations23next_code_point_reverse17hfcdef05acfe6b604E"}
!13 = distinct !{!13, !14, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E: argument 0"}
!14 = distinct !{!14, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75023d51bf268b81E"}
!15 = !{}
!16 = !{!11, !13, !4}
!17 = !{!13}
!18 = !{!11}
!19 = !{!11, !13, !4, !7}
!20 = !{!21, !11, !13, !4}
!21 = distinct !{!21, !22, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E: argument 0"}
!22 = distinct !{!22, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E"}
!23 = !{!24, !11, !13, !4}
!24 = distinct !{!24, !25, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E: argument 0"}
!25 = distinct !{!25, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E"}
!26 = !{!27, !11, !13, !4}
!27 = distinct !{!27, !28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E: argument 0"}
!28 = distinct !{!28, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbdcaf01ac3fd5bb2E"}
!29 = !{!4, !7}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hed4b2fd6949d208dE: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hed4b2fd6949d208dE"}
!35 = !{!36, !37}
!36 = distinct !{!36, !34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hed4b2fd6949d208dE: argument 1"}
!37 = distinct !{!37, !34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hed4b2fd6949d208dE: argument 2"}
!38 = !{!39, !36, !37}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb9e78da8507bafb1E: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb9e78da8507bafb1E"}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he0aacd895d8a9affE: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he0aacd895d8a9affE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he0aacd895d8a9affE: argument 1"}
!50 = !{!46, !49}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2e00f6e77444387eE: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2e00f6e77444387eE"}
!54 = !{!55, !56}
!55 = distinct !{!55, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2e00f6e77444387eE: argument 1"}
!56 = distinct !{!56, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2e00f6e77444387eE: argument 2"}
!57 = !{!58, !55, !56}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hfbe6f63ad4abfc36E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hfbe6f63ad4abfc36E"}
!60 = !{i64 0, i64 -9223372036854775807}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h31f3962c87b1ada9E: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h31f3962c87b1ada9E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h31f3962c87b1ada9E: argument 1"}
!69 = !{!65, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcf7d80bce7dc6822E: argument 1"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcf7d80bce7dc6822E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcf7d80bce7dc6822E: argument 0"}
!78 = !{!74, !79}
!79 = distinct !{!79, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hcf7d80bce7dc6822E: argument 2"}
!80 = !{!81, !74, !79}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha195325a20a415dcE: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha195325a20a415dcE"}
!83 = !{!81}
!84 = !{i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbc5d439777968b82E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbc5d439777968b82E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hbc5d439777968b82E: argument 1"}
!90 = !{!86, !89}
!91 = !{i8 0, i8 2}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3084744a2705a598E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3084744a2705a598E"}
!95 = !{!96, !97}
!96 = distinct !{!96, !94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3084744a2705a598E: argument 1"}
!97 = distinct !{!97, !94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h3084744a2705a598E: argument 2"}
!98 = !{!99, !96, !97}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1e0a99e13f1d5795E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1e0a99e13f1d5795E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he2a53cc07a0b32faE: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he2a53cc07a0b32faE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he2a53cc07a0b32faE: argument 1"}
!106 = !{!102, !105}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e20d179543dea08E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e20d179543dea08E"}
!110 = !{!111, !112}
!111 = distinct !{!111, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e20d179543dea08E: argument 1"}
!112 = distinct !{!112, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h4e20d179543dea08E: argument 2"}
!113 = !{!114, !111, !112}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc9d07a3e6901d10dE: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc9d07a3e6901d10dE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7b5e46fe6b8d418E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7b5e46fe6b8d418E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7b5e46fe6b8d418E: argument 1"}
!121 = !{!117, !120}
