; ModuleID = 'bench/ruff-rs/original/16obgld5p7het6a9z52bs5qcn.ll'
source_filename = "bench/ruff-rs/original/16obgld5p7het6a9z52bs5qcn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.640e9b71cc5318774e7be29de6096b20.3 = private unnamed_addr constant [22 x i8] c"no entry found for key", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h47057670a761631dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hebbd05828185d190E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3fb44e45f5405b7fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [144 x i8], align 8
  %4 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull readonly align 8 dereferenceable(144) %1, i64 144, i1 false), !alias.scope !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  %8 = load i64, ptr %4, align 8, !range !8, !noalias !7, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val.i.i.i.i = load i64, ptr %10, align 8, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val4.i.i.i.i = load i64, ptr %11, align 8, !noalias !7
  %12 = sub i64 %.val4.i.i.i.i, %.val.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = load i64, ptr %13, align 8, !range !8, !noalias !7, !noundef !7
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.val.i43.i.i.i = load i64, ptr %16, align 8, !noalias !7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.val4.i44.i.i.i = load i64, ptr %17, align 8, !noalias !7
  %18 = sub i64 %.val4.i44.i.i.i, %.val.i43.i.i.i
  %.sroa.8.0.i.i.i = select i1 %15, i64 %18, i64 0
  %19 = tail call i64 @llvm.uadd.sat.i64(i64 %12, i64 %.sroa.8.0.i.i.i)
  %20 = select i1 %9, i64 %19, i64 %.sroa.8.0.i.i.i
  %21 = add i64 %20, 1
  %22 = lshr i64 %21, 1
  %.sroa.0.0 = select i1 %7, i64 %20, i64 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d6b3d412cb055a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %23)
          to label %_ZN4core4iter6traits8iterator8Iterator8for_each17hfb6189c9b318513eE.exit unwind label %25

_ZN4core4iter6traits8iterator8Iterator8for_each17hfb6189c9b318513eE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4490f825afa82650E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  ret void

24:                                               ; preds = %25
  resume { ptr, i32 } %26

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr811drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$hashbrown..set..HashSet$LT$ty_ide..NavigationTarget$C$rustc_hash..FxBuildHasher$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$ty_ide..NavigationTarget$GT$$GT$..extend$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he2b6df4d3a58c5b8E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %4) #11
          to label %24 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN18ty_python_semantic14semantic_index13SemanticIndex24expect_single_definition17h55ee68ac2aeb7944E(ptr noalias noundef readonly align 8 dereferenceable(408) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !12
  %5 = tail call noundef i64 @"_ZN167_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$$GT$4from17h37661e0f3f3b4919E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1), !noalias !15
  store i64 %5, ptr %4, align 8, !noalias !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !alias.scope !16, !noalias !19, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6889336379dcaa41E(ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8, !alias.scope !28, !noalias !29, !noundef !7
  %17 = load ptr, ptr %10, align 8, !alias.scope !28, !noalias !29, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %36, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %37, %36 ]
  %.pn.i.i.i = phi i64 [ %12, %9 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %19, align 1, !noalias !31
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %33
  %.sroa.06.0.i12.i.i.i = phi i16 [ %35, %33 ], [ %21, %18 ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.i.i.i, %23
  %25 = and i64 %24, %16
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { i64, { { { [2 x i64] }, i64 } } }, ptr %17, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0feb514978d8b6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28), !noalias !32
  br i1 %29, label %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E.exit, label %33, !prof !35

._crit_edge.i.i.i:                                ; preds = %33, %18
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %select.unfold.i, !prof !36

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = add i64 %.sroa.9.0.i.i.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i.i.i, %37
  br label %18

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %3
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.640e9b71cc5318774e7be29de6096b20.3, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  unreachable

_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E.exit: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds i8, ptr %27, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !12
  %40 = call { ptr, i64 } @"_ZN103_$LT$ty_python_semantic..semantic_index..definition..Definitions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410d96d33ab18230E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E.exit
  %43 = extractvalue { ptr, i64 } %40, 0
  %44 = load i32, ptr %43, align 4, !range !37, !noundef !7
  ret i32 %44

45:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E.exit
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN18ty_python_semantic14semantic_index13SemanticIndex24expect_single_definition17h5fe5acf7cb4c8fe3E(ptr noalias noundef readonly align 8 dereferenceable(408) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !41
  %5 = tail call noundef i64 @"_ZN150_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17h497567ebb1d7516eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !44
  store i64 %5, ptr %4, align 8, !noalias !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !alias.scope !45, !noalias !48, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6889336379dcaa41E(ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !50
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8, !alias.scope !57, !noalias !58, !noundef !7
  %17 = load ptr, ptr %10, align 8, !alias.scope !57, !noalias !58, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %36, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %37, %36 ]
  %.pn.i.i.i = phi i64 [ %12, %9 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %19, align 1, !noalias !60
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %33
  %.sroa.06.0.i12.i.i.i = phi i16 [ %35, %33 ], [ %21, %18 ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.i.i.i, %23
  %25 = and i64 %24, %16
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { i64, { { { [2 x i64] }, i64 } } }, ptr %17, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0feb514978d8b6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28), !noalias !61
  br i1 %29, label %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE.exit, label %33, !prof !35

._crit_edge.i.i.i:                                ; preds = %33, %18
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %select.unfold.i, !prof !36

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = add i64 %.sroa.9.0.i.i.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i.i.i, %37
  br label %18

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %3
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.640e9b71cc5318774e7be29de6096b20.3, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  unreachable

_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE.exit: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds i8, ptr %27, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !41
  %40 = call { ptr, i64 } @"_ZN103_$LT$ty_python_semantic..semantic_index..definition..Definitions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410d96d33ab18230E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE.exit
  %43 = extractvalue { ptr, i64 } %40, 0
  %44 = load i32, ptr %43, align 4, !range !37, !noundef !7
  ret i32 %44

45:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE.exit
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN18ty_python_semantic14semantic_index13SemanticIndex24expect_single_definition17hb05dcb4fd656d8f4E(ptr noalias noundef readonly align 8 dereferenceable(408) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !67
  %5 = tail call noundef i64 @"_ZN160_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..StmtFunctionDef$GT$$GT$4from17h92ada87ace96881fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !noalias !70
  store i64 %5, ptr %4, align 8, !noalias !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !alias.scope !71, !noalias !74, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6889336379dcaa41E(ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8, !alias.scope !83, !noalias !84, !noundef !7
  %17 = load ptr, ptr %10, align 8, !alias.scope !83, !noalias !84, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %36, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %37, %36 ]
  %.pn.i.i.i = phi i64 [ %12, %9 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %19, align 1, !noalias !86
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %33
  %.sroa.06.0.i12.i.i.i = phi i16 [ %35, %33 ], [ %21, %18 ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.i.i.i, %23
  %25 = and i64 %24, %16
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { i64, { { { [2 x i64] }, i64 } } }, ptr %17, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0feb514978d8b6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28), !noalias !87
  br i1 %29, label %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E.exit, label %33, !prof !35

._crit_edge.i.i.i:                                ; preds = %33, %18
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %select.unfold.i, !prof !36

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = add i64 %.sroa.9.0.i.i.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i.i.i, %37
  br label %18

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %3
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.640e9b71cc5318774e7be29de6096b20.3, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  unreachable

_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E.exit: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds i8, ptr %27, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !67
  %40 = call { ptr, i64 } @"_ZN103_$LT$ty_python_semantic..semantic_index..definition..Definitions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410d96d33ab18230E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E.exit
  %43 = extractvalue { ptr, i64 } %40, 0
  %44 = load i32, ptr %43, align 4, !range !37, !noundef !7
  ret i32 %44

45:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E.exit
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN18ty_python_semantic14semantic_index13SemanticIndex24expect_single_definition17hb2ef1c6cc68a2c19E(ptr noalias noundef readonly align 8 dereferenceable(408) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !93
  %5 = tail call noundef i64 @"_ZN157_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..StmtClassDef$GT$$GT$4from17h5950826e79feb65bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1), !noalias !96
  store i64 %5, ptr %4, align 8, !noalias !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !alias.scope !97, !noalias !100, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6889336379dcaa41E(ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8, !alias.scope !109, !noalias !110, !noundef !7
  %17 = load ptr, ptr %10, align 8, !alias.scope !109, !noalias !110, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %36, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %37, %36 ]
  %.pn.i.i.i = phi i64 [ %12, %9 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %19, align 1, !noalias !112
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %33
  %.sroa.06.0.i12.i.i.i = phi i16 [ %35, %33 ], [ %21, %18 ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.i.i.i, %23
  %25 = and i64 %24, %16
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { i64, { { { [2 x i64] }, i64 } } }, ptr %17, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0feb514978d8b6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28), !noalias !113
  br i1 %29, label %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E.exit, label %33, !prof !35

._crit_edge.i.i.i:                                ; preds = %33, %18
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %select.unfold.i, !prof !36

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = add i64 %.sroa.9.0.i.i.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i.i.i, %37
  br label %18

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %3
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.640e9b71cc5318774e7be29de6096b20.3, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  unreachable

_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E.exit: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds i8, ptr %27, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !93
  %40 = call { ptr, i64 } @"_ZN103_$LT$ty_python_semantic..semantic_index..definition..Definitions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410d96d33ab18230E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E.exit
  %43 = extractvalue { ptr, i64 } %40, 0
  %44 = load i32, ptr %43, align 4, !range !37, !noundef !7
  ret i32 %44

45:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E.exit
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 288230376151711744) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4456a1e721c9acc5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 6
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h896d7bbc3978142eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 209622091746699451) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfbcd6328b23891d6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 88
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h16c57469856796a6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(20) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [20 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h40adbc79baf69b72E(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %1)
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d6b3d412cb055a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4), !noalias !116
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !119, !noalias !121, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %6, align 8, !alias.scope !119, !noalias !121, !noundef !7
  %7 = lshr i64 %5, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %36, %2
  %.sroa.8.0.i.i = phi i64 [ 0, %2 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %5, %2 ], [ %38, %36 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %2 ], [ %.sroa.6.1.i.i, %36 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %2 ], [ %.sroa.01.1.i.i, %36 ]
  %.sroa.0.09.i.i = and i64 %.pn.i.i, %.val6.i
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i10.i.i = load <16 x i8>, ptr %10, align 1
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i10.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not11.i.i = icmp eq i16 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %.sroa.03.012.i.i = phi i16 [ %24, %22 ], [ %12, %9 ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.012.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.09.i.i, %14
  %16 = and i64 %15, %.val6.i
  %17 = load ptr, ptr %0, align 8, !alias.scope !119, !noalias !123, !nonnull !7, !noundef !7
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds { { i32, { i32, i32 }, { i32, i32 } }, {} }, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -20
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h997ed4232e8d312bE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %20), !noalias !126
  br i1 %21, label %.loopexit, label %22, !prof !35

._crit_edge.i.i:                                  ; preds = %22, %9
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %32, label %25, !prof !36

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i16 %.sroa.03.012.i.i, -1
  %24 = and i16 %23, %.sroa.03.012.i.i
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

25:                                               ; preds = %._crit_edge.i.i
  %26 = icmp slt <16 x i8> %.sroa.0.0.copyload.i10.i.i, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.not.i.i.i = icmp ne i16 %27, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %29 = zext nneg i16 %28 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.i.i, i64 %29, i64 undef
  %30 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.09.i.i
  %31 = and i64 %30, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %31, i64 undef, !prof !35
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %32

32:                                               ; preds = %25, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %25 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %25 ], [ 1, %._crit_edge.i.i ]
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i10.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39, !prof !36

36:                                               ; preds = %32
  %37 = add i64 %.sroa.8.0.i.i, 16
  %38 = add i64 %.sroa.0.09.i.i, %37
  br label %9

39:                                               ; preds = %32
  %40 = trunc nuw i64 %.sroa.01.1.i.i to i1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %42 = load i8, ptr %41, align 1, !noundef !7
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %51, !prof !36

44:                                               ; preds = %39
  %45 = load <16 x i8>, ptr %.val.i, align 16
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  br label %51

51:                                               ; preds = %39, %44
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %39 ], [ %50, %44 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %52 = load ptr, ptr %0, align 8, !alias.scope !127, !noalias !130, !nonnull !7, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.3.0.i.ph.i
  %54 = load i8, ptr %53, align 1, !noalias !132, !noundef !7
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !127, !noalias !130, !noundef !7
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8, !alias.scope !127, !noalias !130
  %60 = add i64 %.sroa.3.0.i.ph.i, -16
  %61 = load i64, ptr %6, align 8, !alias.scope !127, !noalias !130, !noundef !7
  %62 = and i64 %61, %60
  store i8 %8, ptr %53, align 1, !noalias !132
  %63 = getelementptr i8, ptr %52, i64 %62
  %64 = getelementptr i8, ptr %63, i64 16
  store i8 %8, ptr %64, align 1, !noalias !132
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !127, !noalias !130, !noundef !7
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !alias.scope !127, !noalias !130
  %68 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %69 = getelementptr inbounds { { i32, { i32, i32 }, { i32, i32 } }, {} }, ptr %52, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, ptr noundef nonnull readonly align 4 dereferenceable(20) %3, i64 20, i1 false), !noalias !127
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %51
  %.sroa.0.0 = phi i1 [ false, %51 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$ty_python_semantic..types..definition..TypeDefinition$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17h08be1a942c51b64eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %3) unnamed_addr #0 {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [20 x i8], align 4
  %7 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = load ptr, ptr %8, align 8, !invariant.load !7, !nonnull !7
  %10 = tail call { ptr, ptr } %9(ptr noundef nonnull align 1 %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @_ZN18ty_python_semantic5types10definition14TypeDefinition10full_range17hf5a6bb8ae646f787E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(224) %12)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %13 = call noundef i32 @_ZN7ruff_db5files9FileRange4file17h857a63bd6056d083E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %14 = call { ptr, ptr } %9(ptr noundef nonnull align 1 %2)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  call void @_ZN18ty_python_semantic5types10definition14TypeDefinition11focus_range17h3c6b6e25ee424ca0E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(224) %16)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 4, !noundef !7
  %21 = load i32, ptr %5, align 4, !noundef !7
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 4
  %.sroa.3.0 = select i1 %.not, i32 %20, i32 %25
  %.sroa.0.0 = select i1 %.not, i32 %18, i32 %23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  store i32 %13, ptr %6, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0.0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.3.0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %18, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %20, ptr %29, align 4
  call void @_ZN6ty_ide17NavigationTargets6single17h41a3cb6f617cfda5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hebbd05828185d190E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d6b3d412cb055a8E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr811drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$hashbrown..set..HashSet$LT$ty_ide..NavigationTarget$C$rustc_hash..FxBuildHasher$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$ty_ide..NavigationTarget$GT$$GT$..extend$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he2b6df4d3a58c5b8E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN103_$LT$ty_python_semantic..semantic_index..definition..Definitions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410d96d33ab18230E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4490f825afa82650E"(ptr noalias noundef align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN160_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..StmtFunctionDef$GT$$GT$4from17h92ada87ace96881fE"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN157_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..StmtClassDef$GT$$GT$4from17h5950826e79feb65bE"(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN150_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17h497567ebb1d7516eE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN167_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$$GT$4from17h37661e0f3f3b4919E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0feb514978d8b6fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h997ed4232e8d312bE"(ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h40adbc79baf69b72E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6889336379dcaa41E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic5types10definition14TypeDefinition10full_range17hf5a6bb8ae646f787E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN7ruff_db5files9FileRange4file17h857a63bd6056d083E(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic5types10definition14TypeDefinition11focus_range17h3c6b6e25ee424ca0E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6ty_ide17NavigationTargets6single17h41a3cb6f617cfda5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c2101d01630082eE: argument 0"}
!5 = distinct !{!5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c2101d01630082eE"}
!6 = distinct !{!6, !5, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c2101d01630082eE: argument 1"}
!7 = !{}
!8 = !{i64 0, i64 2}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E: argument 0"}
!11 = distinct !{!11, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E"}
!12 = !{!10, !13, !14}
!13 = distinct !{!13, !11, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E: argument 1"}
!14 = distinct !{!14, !11, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E: argument 2"}
!15 = !{!10, !14}
!16 = !{!17, !10}
!17 = distinct !{!17, !18, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 0"}
!18 = distinct !{!18, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E"}
!19 = !{!20, !13, !14}
!20 = distinct !{!20, !18, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 1"}
!21 = !{!14}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!28 = !{!26, !23, !17, !10}
!29 = !{!30, !20, !13, !14}
!30 = distinct !{!30, !24, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 1"}
!31 = !{!26, !23, !14}
!32 = !{!33, !26, !23, !14}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E"}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{i32 1, i32 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE: argument 0"}
!40 = distinct !{!40, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE"}
!41 = !{!39, !42, !43}
!42 = distinct !{!42, !40, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE: argument 1"}
!43 = distinct !{!43, !40, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE: argument 2"}
!44 = !{!39, !43}
!45 = !{!46, !39}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E"}
!48 = !{!49, !42, !43}
!49 = distinct !{!49, !47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 1"}
!50 = !{!43}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!57 = !{!55, !52, !46, !39}
!58 = !{!59, !49, !42, !43}
!59 = distinct !{!59, !53, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 1"}
!60 = !{!55, !52, !43}
!61 = !{!62, !55, !52, !43}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E: argument 0"}
!66 = distinct !{!66, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E"}
!67 = !{!65, !68, !69}
!68 = distinct !{!68, !66, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E: argument 1"}
!69 = distinct !{!69, !66, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E: argument 2"}
!70 = !{!65, !69}
!71 = !{!72, !65}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E"}
!74 = !{!75, !68, !69}
!75 = distinct !{!75, !73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 1"}
!76 = !{!69}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!83 = !{!81, !78, !72, !65}
!84 = !{!85, !75, !68, !69}
!85 = distinct !{!85, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 1"}
!86 = !{!81, !78, !69}
!87 = !{!88, !81, !78, !69}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E: argument 0"}
!92 = distinct !{!92, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E"}
!93 = !{!91, !94, !95}
!94 = distinct !{!94, !92, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E: argument 1"}
!95 = distinct !{!95, !92, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E: argument 2"}
!96 = !{!91, !95}
!97 = !{!98, !91}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E"}
!100 = !{!101, !94, !95}
!101 = distinct !{!101, !99, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 1"}
!102 = !{!95}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!109 = !{!107, !104, !98, !91}
!110 = !{!111, !101, !94, !95}
!111 = distinct !{!111, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 1"}
!112 = !{!107, !104, !95}
!113 = !{!114, !107, !104, !95}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h96278c56e1bc4439E: argument 1"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h96278c56e1bc4439E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h96278c56e1bc4439E: argument 0"}
!121 = !{!117, !122}
!122 = distinct !{!122, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h96278c56e1bc4439E: argument 2"}
!123 = !{!124, !117, !122}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heafbc63a0561bed6E: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heafbc63a0561bed6E"}
!126 = !{!124}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hde8d41c6619af449E: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hde8d41c6619af449E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hde8d41c6619af449E: argument 1"}
!132 = !{!128, !131}
