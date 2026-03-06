; ModuleID = 'bench/ruff-rs/original/16obgld5p7het6a9z52bs5qcn.ll'
source_filename = "bench/ruff-rs/original/16obgld5p7het6a9z52bs5qcn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.640e9b71cc5318774e7be29de6096b20.3 = private unnamed_addr constant [22 x i8] c"no entry found for key", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h47057670a761631dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hebbd05828185d190E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3fb44e45f5405b7fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [144 x i8], align 8
  %.sroa.422 = alloca i64, align 8
  %.sroa.623 = alloca i64, align 8
  %.sroa.4 = alloca i64, align 8
  %.sroa.6 = alloca i64, align 8
  %4 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull readonly align 8 dereferenceable(144) %1, i64 144, i1 false), !alias.scope !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br i1 %7, label %14, label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %15 = load i64, ptr %4, align 8, !range !23, !alias.scope !24, !noalias !25, !noundef !7
  %16 = trunc nuw i64 %15 to i1
  %.val.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !24, !noalias !25
  %.val4.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !24, !noalias !25
  %17 = sub i64 %.val4.i.i.i.i, %.val.i.i.i.i
  %.sroa.7.0.i.i.i = select i1 %16, i64 %17, i64 0
  %18 = load i64, ptr %10, align 8, !range !23, !alias.scope !24, !noalias !25, !noundef !7
  %19 = trunc nuw i64 %18 to i1
  %.val.i43.i.i.i = load i64, ptr %11, align 8, !alias.scope !24, !noalias !25
  %.val4.i44.i.i.i = load i64, ptr %12, align 8, !alias.scope !24, !noalias !25
  %20 = sub i64 %.val4.i44.i.i.i, %.val.i43.i.i.i
  %.sroa.8.0.i.i.i = select i1 %19, i64 %20, i64 0
  %21 = load ptr, ptr %13, align 8, !alias.scope !24, !noalias !25, !noundef !7
  %.not.i.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.val41.i.i.i = load ptr, ptr %22, align 8, !alias.scope !24, !noalias !25, !nonnull !7
  %23 = icmp eq ptr %.val41.i.i.i, %21
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %23
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0.i.i.i, i64 %.sroa.8.0.i.i.i)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = add nuw i64 %.sroa.8.0.i.i.i, %.sroa.7.0.i.i.i
  %.sroa.536.0.i.i.i = select i1 %25, i64 undef, i64 %26, !prof !26
  %.sink60.i.i.i.sroa.phi = select i1 %or.cond.i.i.i, ptr %.sroa.6, ptr %.sroa.4
  %.sroa.536.0.sink.i.i.i = select i1 %or.cond.i.i.i, i64 %.sroa.536.0.i.i.i, i64 0
  %27 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i.i, i64 %.sroa.8.0.i.i.i)
  store i64 %.sroa.536.0.sink.i.i.i, ptr %.sink60.i.i.i.sroa.phi, align 8, !alias.scope !25, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %44

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.422)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %29 = load i64, ptr %4, align 8, !range !23, !alias.scope !42, !noalias !43, !noundef !7
  %30 = trunc nuw i64 %29 to i1
  %.val.i.i.i.i3 = load i64, ptr %8, align 8, !alias.scope !42, !noalias !43
  %.val4.i.i.i.i4 = load i64, ptr %9, align 8, !alias.scope !42, !noalias !43
  %31 = sub i64 %.val4.i.i.i.i4, %.val.i.i.i.i3
  %.sroa.7.0.i.i.i5 = select i1 %30, i64 %31, i64 0
  %32 = load i64, ptr %10, align 8, !range !23, !alias.scope !42, !noalias !43, !noundef !7
  %33 = trunc nuw i64 %32 to i1
  %.val.i43.i.i.i6 = load i64, ptr %11, align 8, !alias.scope !42, !noalias !43
  %.val4.i44.i.i.i7 = load i64, ptr %12, align 8, !alias.scope !42, !noalias !43
  %34 = sub i64 %.val4.i44.i.i.i7, %.val.i43.i.i.i6
  %.sroa.8.0.i.i.i8 = select i1 %33, i64 %34, i64 0
  %35 = load ptr, ptr %13, align 8, !alias.scope !42, !noalias !43, !noundef !7
  %.not.i.i.i9 = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.val41.i.i.i10 = load ptr, ptr %36, align 8, !alias.scope !42, !noalias !43, !nonnull !7
  %37 = icmp eq ptr %.val41.i.i.i10, %35
  %or.cond.i.i.i11 = select i1 %.not.i.i.i9, i1 true, i1 %37
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0.i.i.i5, i64 %.sroa.8.0.i.i.i8)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = add nuw i64 %.sroa.8.0.i.i.i8, %.sroa.7.0.i.i.i5
  %.sroa.536.0.i.i.i17 = select i1 %39, i64 undef, i64 %40, !prof !26
  %.sink60.i.i.i12.sroa.phi = select i1 %or.cond.i.i.i11, ptr %.sroa.623, ptr %.sroa.422
  %.sroa.536.0.sink.i.i.i13 = select i1 %or.cond.i.i.i11, i64 %.sroa.536.0.i.i.i17, i64 0
  %41 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i.i5, i64 %.sroa.8.0.i.i.i8)
  store i64 %.sroa.536.0.sink.i.i.i13, ptr %.sink60.i.i.i12.sroa.phi, align 8, !alias.scope !43, !noalias !42
  %42 = add i64 %41, 1
  %43 = lshr i64 %42, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.422)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.623)
  br label %44

44:                                               ; preds = %28, %14
  %.sroa.0.0 = phi i64 [ %27, %14 ], [ %43, %28 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d6b3d412cb055a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %45)
          to label %_ZN4core4iter6traits8iterator8Iterator8for_each17hfb6189c9b318513eE.exit unwind label %47

_ZN4core4iter6traits8iterator8Iterator8for_each17hfb6189c9b318513eE.exit: ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4490f825afa82650E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %47
  resume { ptr, i32 } %48

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr811drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$hashbrown..set..HashSet$LT$ty_ide..NavigationTarget$C$rustc_hash..FxBuildHasher$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$ty_ide..NavigationTarget$GT$$GT$..extend$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he2b6df4d3a58c5b8E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %4) #13
          to label %46 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN18ty_python_semantic14semantic_index13SemanticIndex24expect_single_definition17h55ee68ac2aeb7944E(ptr noalias noundef readonly align 8 dereferenceable(408) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  %5 = tail call noundef i64 @"_ZN167_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$$GT$4from17h37661e0f3f3b4919E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1), !noalias !50
  store i64 %5, ptr %4, align 8, !noalias !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !alias.scope !51, !noalias !54, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6889336379dcaa41E(ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8, !alias.scope !63, !noalias !64, !noundef !7
  %17 = load ptr, ptr %10, align 8, !alias.scope !63, !noalias !64, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %36, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %37, %36 ]
  %.pn.i.i.i = phi i64 [ %12, %9 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %19, align 1, !noalias !66
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
  %27 = getelementptr inbounds [32 x i8], ptr %17, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0feb514978d8b6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28), !noalias !67
  br i1 %29, label %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E.exit, label %33, !prof !70

._crit_edge.i.i.i:                                ; preds = %33, %18
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %select.unfold.i, !prof !26

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
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.640e9b71cc5318774e7be29de6096b20.3, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable

_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E.exit: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds i8, ptr %27, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %40 = call { ptr, i64 } @"_ZN103_$LT$ty_python_semantic..semantic_index..definition..Definitions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410d96d33ab18230E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E.exit
  %43 = extractvalue { ptr, i64 } %40, 0
  %44 = load i32, ptr %43, align 4, !range !71, !noundef !7
  ret i32 %44

45:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E.exit
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN18ty_python_semantic14semantic_index13SemanticIndex24expect_single_definition17h5fe5acf7cb4c8fe3E(ptr noalias noundef readonly align 8 dereferenceable(408) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  %5 = tail call noundef i64 @"_ZN150_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17h497567ebb1d7516eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !noalias !78
  store i64 %5, ptr %4, align 8, !noalias !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !alias.scope !79, !noalias !82, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6889336379dcaa41E(ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8, !alias.scope !91, !noalias !92, !noundef !7
  %17 = load ptr, ptr %10, align 8, !alias.scope !91, !noalias !92, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %36, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %37, %36 ]
  %.pn.i.i.i = phi i64 [ %12, %9 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %19, align 1, !noalias !94
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
  %27 = getelementptr inbounds [32 x i8], ptr %17, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0feb514978d8b6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28), !noalias !95
  br i1 %29, label %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE.exit, label %33, !prof !70

._crit_edge.i.i.i:                                ; preds = %33, %18
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %select.unfold.i, !prof !26

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
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.640e9b71cc5318774e7be29de6096b20.3, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable

_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE.exit: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds i8, ptr %27, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  %40 = call { ptr, i64 } @"_ZN103_$LT$ty_python_semantic..semantic_index..definition..Definitions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410d96d33ab18230E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE.exit
  %43 = extractvalue { ptr, i64 } %40, 0
  %44 = load i32, ptr %43, align 4, !range !71, !noundef !7
  ret i32 %44

45:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE.exit
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN18ty_python_semantic14semantic_index13SemanticIndex24expect_single_definition17hb05dcb4fd656d8f4E(ptr noalias noundef readonly align 8 dereferenceable(408) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  %5 = tail call noundef i64 @"_ZN160_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..StmtFunctionDef$GT$$GT$4from17h92ada87ace96881fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !noalias !104
  store i64 %5, ptr %4, align 8, !noalias !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !alias.scope !105, !noalias !108, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6889336379dcaa41E(ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !110
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8, !alias.scope !117, !noalias !118, !noundef !7
  %17 = load ptr, ptr %10, align 8, !alias.scope !117, !noalias !118, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %36, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %37, %36 ]
  %.pn.i.i.i = phi i64 [ %12, %9 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %19, align 1, !noalias !120
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
  %27 = getelementptr inbounds [32 x i8], ptr %17, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0feb514978d8b6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28), !noalias !121
  br i1 %29, label %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E.exit, label %33, !prof !70

._crit_edge.i.i.i:                                ; preds = %33, %18
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %select.unfold.i, !prof !26

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
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.640e9b71cc5318774e7be29de6096b20.3, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable

_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E.exit: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds i8, ptr %27, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  %40 = call { ptr, i64 } @"_ZN103_$LT$ty_python_semantic..semantic_index..definition..Definitions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410d96d33ab18230E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E.exit
  %43 = extractvalue { ptr, i64 } %40, 0
  %44 = load i32, ptr %43, align 4, !range !71, !noundef !7
  ret i32 %44

45:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E.exit
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN18ty_python_semantic14semantic_index13SemanticIndex24expect_single_definition17hb2ef1c6cc68a2c19E(ptr noalias noundef readonly align 8 dereferenceable(408) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  %5 = tail call noundef i64 @"_ZN157_$LT$ty_python_semantic..semantic_index..definition..DefinitionNodeKey$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..StmtClassDef$GT$$GT$4from17h5950826e79feb65bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1), !noalias !130
  store i64 %5, ptr %4, align 8, !noalias !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !alias.scope !131, !noalias !134, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6889336379dcaa41E(ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %13 = lshr i64 %12, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8, !alias.scope !143, !noalias !144, !noundef !7
  %17 = load ptr, ptr %10, align 8, !alias.scope !143, !noalias !144, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %36, %9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %9 ], [ %37, %36 ]
  %.pn.i.i.i = phi i64 [ %12, %9 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %19, align 1, !noalias !146
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
  %27 = getelementptr inbounds [32 x i8], ptr %17, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0feb514978d8b6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28), !noalias !147
  br i1 %29, label %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E.exit, label %33, !prof !70

._crit_edge.i.i.i:                                ; preds = %33, %18
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %select.unfold.i, !prof !26

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
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.640e9b71cc5318774e7be29de6096b20.3, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable

_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E.exit: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds i8, ptr %27, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  %40 = call { ptr, i64 } @"_ZN103_$LT$ty_python_semantic..semantic_index..definition..Definitions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410d96d33ab18230E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E.exit
  %43 = extractvalue { ptr, i64 } %40, 0
  %44 = load i32, ptr %43, align 4, !range !71, !noundef !7
  ret i32 %44

45:                                               ; preds = %_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E.exit
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h896d7bbc3978142eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
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
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d6b3d412cb055a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4), !noalias !150
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !153, !noalias !155, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %6, align 8, !alias.scope !153, !noalias !155, !noundef !7
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
  %17 = load ptr, ptr %0, align 8, !alias.scope !153, !noalias !157, !nonnull !7, !noundef !7
  %18 = sub nsw i64 0, %16
  %19 = getelementptr inbounds [20 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -20
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h997ed4232e8d312bE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %20), !noalias !160
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h96278c56e1bc4439E.exit", label %22, !prof !70

._crit_edge.i.i:                                  ; preds = %22, %9
  %.not12.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not12.i.i, label %32, label %25, !prof !26

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
  %.sroa.3.0.i.i.i = select i1 %.not.not.i.i.i, i64 %31, i64 undef, !prof !70
  %.sroa.0.0.i.i.i = zext i1 %.not.not.i.i.i to i64
  br label %32

32:                                               ; preds = %25, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %25 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %25 ], [ 1, %._crit_edge.i.i ]
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i10.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39, !prof !26

36:                                               ; preds = %32
  %37 = add i64 %.sroa.8.0.i.i, 16
  %38 = add i64 %.sroa.0.09.i.i, %37
  br label %9

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %41 = load i8, ptr %40, align 1, !noundef !7
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %50, !prof !26

43:                                               ; preds = %39
  %44 = load <16 x i8>, ptr %.val.i, align 16
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  br label %50

50:                                               ; preds = %39, %43
  %.sroa.3.0.i.ph.i = phi i64 [ %49, %43 ], [ %.sroa.6.1.i.i, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %51 = load ptr, ptr %0, align 8, !alias.scope !161, !noalias !164, !nonnull !7, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.3.0.i.ph.i
  %53 = load i8, ptr %52, align 1, !noalias !166, !noundef !7
  %54 = and i8 %53, 1
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !161, !noalias !164, !noundef !7
  %58 = sub i64 %57, %55
  store i64 %58, ptr %56, align 8, !alias.scope !161, !noalias !164
  %59 = add i64 %.sroa.3.0.i.ph.i, -16
  %60 = load i64, ptr %6, align 8, !alias.scope !161, !noalias !164, !noundef !7
  %61 = and i64 %60, %59
  store i8 %8, ptr %52, align 1, !noalias !166
  %62 = getelementptr i8, ptr %51, i64 %61
  %63 = getelementptr i8, ptr %62, i64 16
  store i8 %8, ptr %63, align 1, !noalias !166
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !alias.scope !161, !noalias !164, !noundef !7
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !alias.scope !161, !noalias !164
  %67 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %68 = getelementptr inbounds [20 x i8], ptr %51, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %69, ptr noundef nonnull readonly align 4 dereferenceable(20) %3, i64 20, i1 false), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h96278c56e1bc4439E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h96278c56e1bc4439E.exit": ; preds = %.lr.ph.i.i, %50
  %.sroa.0.0 = phi i1 [ false, %50 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$ty_python_semantic..types..definition..TypeDefinition$u20$as$u20$ty_ide..HasNavigationTargets$GT$18navigation_targets17h08be1a942c51b64eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %3) unnamed_addr #0 {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [20 x i8], align 4
  %7 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = load ptr, ptr %8, align 8, !invariant.load !7, !nonnull !7
  %10 = tail call { ptr, ptr } %9(ptr noundef nonnull align 1 %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @_ZN18ty_python_semantic5types10definition14TypeDefinition10full_range17hf5a6bb8ae646f787E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(224) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call noundef i32 @_ZN7ruff_db5files9FileRange4file17h857a63bd6056d083E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hebbd05828185d190E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4d6b3d412cb055a8E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr811drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$hashbrown..set..HashSet$LT$ty_ide..NavigationTarget$C$rustc_hash..FxBuildHasher$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$ty_ide..NavigationTarget$GT$$GT$..extend$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he2b6df4d3a58c5b8E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN103_$LT$ty_python_semantic..semantic_index..definition..Definitions$u20$as$u20$core..ops..deref..Deref$GT$5deref17h410d96d33ab18230E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic5types10definition14TypeDefinition10full_range17hf5a6bb8ae646f787E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN7ruff_db5files9FileRange4file17h857a63bd6056d083E(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic5types10definition14TypeDefinition11focus_range17h3c6b6e25ee424ca0E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6ty_ide17NavigationTargets6single17h41a3cb6f617cfda5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff39f1a0343102a6E: argument 0"}
!10 = distinct !{!10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff39f1a0343102a6E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff39f1a0343102a6E: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2519488bf0441835E: argument 0"}
!15 = distinct !{!15, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2519488bf0441835E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2519488bf0441835E: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17472cf517f7886E: argument 0"}
!20 = distinct !{!20, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17472cf517f7886E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17472cf517f7886E: argument 1"}
!23 = !{i64 0, i64 2}
!24 = !{!22, !17, !12}
!25 = !{!19, !14, !9}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff39f1a0343102a6E: argument 0"}
!29 = distinct !{!29, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff39f1a0343102a6E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hff39f1a0343102a6E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2519488bf0441835E: argument 0"}
!34 = distinct !{!34, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2519488bf0441835E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2519488bf0441835E: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17472cf517f7886E: argument 0"}
!39 = distinct !{!39, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17472cf517f7886E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb17472cf517f7886E: argument 1"}
!42 = !{!41, !36, !31}
!43 = !{!38, !33, !28}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E: argument 0"}
!46 = distinct !{!46, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E"}
!47 = !{!45, !48, !49}
!48 = distinct !{!48, !46, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E: argument 1"}
!49 = distinct !{!49, !46, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h5a5971c3fb3783c2E: argument 2"}
!50 = !{!45, !49}
!51 = !{!52, !45}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E"}
!54 = !{!55, !48, !49}
!55 = distinct !{!55, !53, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 1"}
!56 = !{!49}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!63 = !{!61, !58, !52, !45}
!64 = !{!65, !55, !48, !49}
!65 = distinct !{!65, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 1"}
!66 = !{!61, !58, !49}
!67 = !{!68, !61, !58, !49}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E"}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{i32 1, i32 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE: argument 0"}
!74 = distinct !{!74, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE"}
!75 = !{!73, !76, !77}
!76 = distinct !{!76, !74, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE: argument 1"}
!77 = distinct !{!77, !74, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h788819ba17b1790aE: argument 2"}
!78 = !{!73, !77}
!79 = !{!80, !73}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E"}
!82 = !{!83, !76, !77}
!83 = distinct !{!83, !81, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 1"}
!84 = !{!77}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!91 = !{!89, !86, !80, !73}
!92 = !{!93, !83, !76, !77}
!93 = distinct !{!93, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 1"}
!94 = !{!89, !86, !77}
!95 = !{!96, !89, !86, !77}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E: argument 0"}
!100 = distinct !{!100, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E"}
!101 = !{!99, !102, !103}
!102 = distinct !{!102, !100, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E: argument 1"}
!103 = distinct !{!103, !100, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h286c68935bface10E: argument 2"}
!104 = !{!99, !103}
!105 = !{!106, !99}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E"}
!108 = !{!109, !102, !103}
!109 = distinct !{!109, !107, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 1"}
!110 = !{!103}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!117 = !{!115, !112, !106, !99}
!118 = !{!119, !109, !102, !103}
!119 = distinct !{!119, !113, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 1"}
!120 = !{!115, !112, !103}
!121 = !{!122, !115, !112, !103}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E: argument 0"}
!126 = distinct !{!126, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E"}
!127 = !{!125, !128, !129}
!128 = distinct !{!128, !126, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E: argument 1"}
!129 = distinct !{!129, !126, !"_ZN18ty_python_semantic14semantic_index13SemanticIndex11definitions17h8803b47ce042ce64E: argument 2"}
!130 = !{!125, !129}
!131 = !{!132, !125}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E"}
!134 = !{!135, !128, !129}
!135 = distinct !{!135, !133, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5c27bd5ccb9a2884E: argument 1"}
!136 = !{!129}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!143 = !{!141, !138, !132, !125}
!144 = !{!145, !135, !128, !129}
!145 = distinct !{!145, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h956e8568439563c4E: argument 1"}
!146 = !{!141, !138, !129}
!147 = !{!148, !141, !138, !129}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h290202c12c00fc65E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h96278c56e1bc4439E: argument 1"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h96278c56e1bc4439E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h96278c56e1bc4439E: argument 0"}
!155 = !{!151, !156}
!156 = distinct !{!156, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h96278c56e1bc4439E: argument 2"}
!157 = !{!158, !151, !156}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heafbc63a0561bed6E: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heafbc63a0561bed6E"}
!160 = !{!158}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hde8d41c6619af449E: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hde8d41c6619af449E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hde8d41c6619af449E: argument 1"}
!166 = !{!162, !165}
