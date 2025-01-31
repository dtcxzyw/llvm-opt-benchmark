; ModuleID = 'bench/rust-analyzer-rs/original/q9awrviuvcs0ebr.ll'
source_filename = "bench/rust-analyzer-rs/original/q9awrviuvcs0ebr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.09c9da00a2142ad6fd6865e3dcf2eae0.12.llvm.2112118809117862300 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4span6ast_id4bdfs17h56ba37a0b1ee52dfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #12
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 4, !noundef !4
  %15 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %14, i32 1)
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %17, label %.lr.ph

17:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #12
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %19, %40
  %.pn6 = phi { ptr, i32 } [ %.pn, %40 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn6

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 8) #11
  br label %18

.lr.ph:                                           ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %21 = extractvalue { i32, i1 } %15, 0
  store i32 %21, ptr %13, align 4
  store ptr %12, ptr %9, align 8
  store i64 1, ptr %7, align 8, !alias.scope !5, !noalias !8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %22, align 8, !alias.scope !5, !noalias !8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %23, align 8, !alias.scope !5, !noalias !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %37

_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit.loopexit: ; preds = %210
  %35 = load i64, ptr %23, align 8, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit._crit_edge, label %37

_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit._crit_edge: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit.loopexit
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %41

37:                                               ; preds = %.lr.ph, %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit.loopexit
  %38 = phi i64 [ 1, %.lr.ph ], [ %35, %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %39 = invoke { i64, i64 } @_ZN4core5slice5index5range17h5a680efba95c494cE(i64 noundef %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.09c9da00a2142ad6fd6865e3dcf2eae0.12.llvm.2112118809117862300)
          to label %46 unwind label %44

40:                                               ; preds = %.body, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %18 unwind label %216

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit._crit_edge
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

44:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i", %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %40 unwind label %216

46:                                               ; preds = %37
  %47 = extractvalue { i64, i64 } %39, 0
  %48 = extractvalue { i64, i64 } %39, 1
  store i64 %47, ptr %23, align 8, !alias.scope !13, !noalias !10
  %49 = load ptr, ptr %22, align 8, !alias.scope !13, !noalias !10, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  %51 = sub i64 %38, %48
  %52 = getelementptr inbounds ptr, ptr %49, i64 %48
  store i64 %48, ptr %26, align 8, !alias.scope !10, !noalias !13
  store i64 %51, ptr %27, align 8, !alias.scope !10, !noalias !13
  store ptr %50, ptr %5, align 8, !alias.scope !10, !noalias !13
  store ptr %52, ptr %28, align 8, !alias.scope !10, !noalias !13
  store ptr %7, ptr %29, align 8, !alias.scope !10, !noalias !13
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %53 = icmp eq i64 %47, %48
  br i1 %53, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i", label %.lr.ph.i

54:                                               ; preds = %204
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %68, %.body34.i.i.i, %54
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn4.pn.i.i.i, %68 ], [ %.pn4.pn.i.i.i, %.body34.i.i.i ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d197a5d39f216b9E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.body unwind label %208, !noalias !18

.lr.ph.i:                                         ; preds = %46, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i"
  %56 = phi ptr [ %206, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i" ], [ %50, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %5, align 8, !alias.scope !23, !noalias !26
  %58 = load ptr, ptr %56, align 8, !noalias !28, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 4, !noalias !34, !noundef !4
  %61 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %60, i32 1)
  %62 = extractvalue { i32, i1 } %61, 1
  br i1 %62, label %63, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i.i.i.i

63:                                               ; preds = %.lr.ph.i
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #12
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i, !noalias !35

.noexc.i.i.i:                                     ; preds = %63
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i.i.i.i: ; preds = %.lr.ph.i
  %64 = extractvalue { i32, i1 } %61, 0
  store i32 %64, ptr %59, align 4, !noalias !34
  invoke void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %58)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E.exit.i.i.i" unwind label %.loopexit.i, !noalias !35

"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E.exit.i.i.i": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !30
  br label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i"

.body34.i.i.i:                                    ; preds = %88, %82, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i", %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i", %181, %.loopexit.split-lp.i, %.loopexit.i
  %.pn4.pn.i.i.i = phi { ptr, i32 } [ %182, %181 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn4.i.i.i, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i" ], [ %.pn4.i.i.i, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i" ], [ %.pn4.i.i.i, %82 ], [ %.pn4.i.i.i, %88 ]
  %65 = load i32, ptr %59, align 4, !noalias !37, !noundef !4
  %66 = add i32 %65, -1
  store i32 %66, ptr %59, align 4, !noalias !37
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.body.i

68:                                               ; preds = %.body34.i.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %58)
          to label %.body.i unwind label %163, !noalias !35

.loopexit.i:                                      ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i.i.i.i", %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i.i.i

.loopexit.split-lp.i:                             ; preds = %63
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i.i.i

"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i": ; preds = %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i.backedge", %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E.exit.i.i.i"
  %69 = invoke { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %98 unwind label %96, !noalias !35

"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i.i.i.i", %165, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit19.i.i.i", %96
  %.pn4.i.i.i = phi { ptr, i32 } [ %97, %96 ], [ %.pn.i.i.i, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit19.i.i.i" ], [ %.pn.i.i.i, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i.i.i.i" ], [ %.pn.i.i.i, %165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47), !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !50), !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !53), !noalias !35
  %70 = load ptr, ptr %31, align 8, !alias.scope !56, !noalias !35, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load i32, ptr %71, align 4, !noalias !57, !noundef !4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !noalias !57
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i"

75:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %70)
          to label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i" unwind label %76, !noalias !58

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #13
          to label %.body11 unwind label %94, !noalias !35

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i": ; preds = %75, %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !59), !noalias !35
  %78 = load i64, ptr %4, align 8, !range !62, !alias.scope !63, !noalias !35, !noundef !4
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %.body34.i.i.i, label %80

80:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !64), !noalias !35
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !67), !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !70), !noalias !35
  %83 = load ptr, ptr %32, align 8, !alias.scope !73, !noalias !35, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load i32, ptr %84, align 4, !noalias !74, !noundef !4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !noalias !74
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i", label %.body34.i.i.i

88:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !75), !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !78), !noalias !35
  %89 = load ptr, ptr %32, align 8, !alias.scope !81, !noalias !35, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 4, !noalias !82, !noundef !4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !noalias !82
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i", label %.body34.i.i.i

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i": ; preds = %88, %82
  %.sink.i.i.i.i = phi ptr [ %83, %82 ], [ %89, %88 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %.body34.i.i.i unwind label %163

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !35
  unreachable

96:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i30.i.i.i", %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i"
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i"

98:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i"
  %99 = extractvalue { i64, ptr } %69, 0
  %100 = icmp eq i64 %99, 2
  %101 = extractvalue { i64, ptr } %69, 1
  br i1 %100, label %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hd3464153c4698cf8E.exit.i.i.i", label %102

102:                                              ; preds = %98
  %trunc.i.i.i = trunc nuw i64 %99 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit26.i.i.i", label %103

103:                                              ; preds = %102
  %104 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %106 = load i32, ptr %105, align 4, !noundef !4
  %107 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %106, i32 1)
  %108 = extractvalue { i32, i1 } %107, 1
  br i1 %108, label %.invoke, label %114

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit26.i.i.i": ; preds = %159, %155, %102
  %109 = icmp eq i64 %99, 0
  br i1 %109, label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i.backedge", label %169

.loopexit.i.i.i:                                  ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE.exit.i.i.i", %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i21.i.i.i, %146
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %123, %118, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %119, %123 ], [ %119, %118 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %110 = load i32, ptr %105, align 4, !noalias !83, !noundef !4
  %111 = add i32 %110, -1
  store i32 %111, ptr %105, align 4, !noalias !83
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit19.i.i.i"

113:                                              ; preds = %.body.i.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit19.i.i.i" unwind label %163

114:                                              ; preds = %103
  %115 = extractvalue { i32, i1 } %107, 0
  store i32 %115, ptr %105, align 4
  %.val.i.i.i.i.i = load i64, ptr %101, align 8, !range !90, !noundef !4
  %116 = getelementptr i8, ptr %101, i64 8
  %.val2.i.i.i.i.i = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %switch.not.not.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i.i, 0
  %.0.in.idx.i.i.i.i.i = select i1 %switch.not.not.i.i.i.i.i, i64 4, i64 0
  %.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 %.0.in.idx.i.i.i.i.i
  %.0.i.i.i.i.i = load i16, ptr %.0.in.i.i.i.i.i, align 4, !noalias !35, !noundef !4
  %117 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i.i.i.i)
          to label %124 unwind label %118, !range !91, !noalias !35

118:                                              ; preds = %134, %.noexc1.i.i.i.i, %127, %124, %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load i32, ptr %105, align 4, !noalias !92, !noundef !4
  %121 = add i32 %120, -1
  store i32 %121, ptr %105, align 4, !noalias !92
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.body.i.i.i

123:                                              ; preds = %118
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %.body.i.i.i unwind label %147

124:                                              ; preds = %114
  %125 = invoke noundef zeroext i1 @_ZN4span6ast_id15should_alloc_id17he096700f95416b9eE(i16 noundef %117)
          to label %126 unwind label %118, !noalias !35

126:                                              ; preds = %124
  br i1 %125, label %127, label %142

127:                                              ; preds = %126
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %128 = load i64, ptr %101, align 8, !range !90, !noalias !102, !noundef !4
  %.sroa.3.0.i.i.i.i.i.i.i.i = load ptr, ptr %116, align 8, !noalias !102, !nonnull !4, !noundef !4
  %switch.not.not.i.i.i.i.i.i.i = icmp eq i64 %128, 0
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %switch.not.not.i.i.i.i.i.i.i, i64 4, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = load i16, ptr %spec.select.i.i.i.i.i.i.i, align 4, !noalias !109, !noundef !4
  %129 = invoke noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i.i.i.i.i.i.i)
          to label %.noexc1.i.i.i.i unwind label %118, !noalias !35

.noexc1.i.i.i.i:                                  ; preds = %127
  %130 = invoke { i32, i32 } @_ZN5rowan6cursor8NodeData10text_range17hd8c2e4848541b8ceE.llvm.9361837495247771283(ptr noundef nonnull align 8 %101)
          to label %.noexc2.i.i.i.i unwind label %118

.noexc2.i.i.i.i:                                  ; preds = %.noexc1.i.i.i.i
  %131 = load i64, ptr %33, align 8, !alias.scope !99, !noalias !110, !noundef !4
  %132 = load i64, ptr %1, align 8, !alias.scope !111, !noalias !114, !noundef !4
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E.exit.i.i.i.i

134:                                              ; preds = %.noexc2.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h804fa3fda4e2e70aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %131)
          to label %.noexc3.i.i.i.i unwind label %118, !noalias !35

.noexc3.i.i.i.i:                                  ; preds = %134
  %.pre.i.i.i.i.i.i = load i64, ptr %33, align 8, !alias.scope !111, !noalias !114
  br label %_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E.exit.i.i.i.i

_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E.exit.i.i.i.i: ; preds = %.noexc3.i.i.i.i, %.noexc2.i.i.i.i
  %135 = phi i64 [ %.pre.i.i.i.i.i.i, %.noexc3.i.i.i.i ], [ %131, %.noexc2.i.i.i.i ]
  %136 = extractvalue { i32, i32 } %130, 1
  %137 = extractvalue { i32, i32 } %130, 0
  %138 = load ptr, ptr %34, align 8, !alias.scope !111, !noalias !114, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %138, i64 %135
  store i32 %137, ptr %139, align 4, !noalias !110
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %136, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !noalias !110
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i16 %129, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4, !noalias !110
  %140 = load i64, ptr %33, align 8, !alias.scope !111, !noalias !114, !noundef !4
  %141 = add i64 %140, 1
  store i64 %141, ptr %33, align 8, !alias.scope !111, !noalias !114
  br label %142

142:                                              ; preds = %_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E.exit.i.i.i.i, %126
  %143 = load i32, ptr %105, align 4, !noalias !116, !noundef !4
  %144 = add i32 %143, -1
  store i32 %144, ptr %105, align 4, !noalias !116
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %._crit_edge.i.i.i unwind label %.loopexit.i.i.i

._crit_edge.i.i.i:                                ; preds = %146
  %.pre48.pre.i.i.i = load i32, ptr %105, align 4, !noalias !123
  br label %149

147:                                              ; preds = %123
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !35
  unreachable

149:                                              ; preds = %._crit_edge.i.i.i, %142
  %.pre48.i.i.i = phi i32 [ %.pre48.pre.i.i.i, %._crit_edge.i.i.i ], [ %144, %142 ]
  br i1 %125, label %150, label %155

150:                                              ; preds = %149
  %151 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.pre48.i.i.i, i32 1)
  %152 = extractvalue { i32, i1 } %151, 1
  br i1 %152, label %.invoke, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i21.i.i.i

.invoke:                                          ; preds = %103, %150
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #12
          to label %.cont unwind label %.loopexit.split-lp.i.i.i, !noalias !35

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i21.i.i.i: ; preds = %150
  %153 = extractvalue { i32, i1 } %151, 0
  store i32 %153, ptr %105, align 4, !noalias !130
  %154 = invoke noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull %101)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE.exit.i.i.i" unwind label %.loopexit.i.i.i

"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE.exit.i.i.i": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit.i21.i.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h21351e6304a0b1d8E.llvm.2112118809117862300"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %154)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b5de151e3377c12E.exit.i.i.i" unwind label %.loopexit.i.i.i, !noalias !35

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b5de151e3377c12E.exit.i.i.i": ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE.exit.i.i.i"
  store i8 1, ptr %30, align 8, !noalias !29
  %.pre.i.i.i = load i32, ptr %105, align 4, !noalias !123
  br label %155

155:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b5de151e3377c12E.exit.i.i.i", %149
  %156 = phi i32 [ %.pre48.i.i.i, %149 ], [ %.pre.i.i.i, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b5de151e3377c12E.exit.i.i.i" ]
  %157 = add i32 %156, -1
  store i32 %157, ptr %105, align 4, !noalias !123
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit26.i.i.i"

159:                                              ; preds = %155
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit26.i.i.i" unwind label %161

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit19.i.i.i": ; preds = %161, %113, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %162, %161 ], [ %eh.lpad-body.i.i.i, %113 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %160 = icmp eq i64 %99, 0
  br i1 %160, label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i", label %165

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit19.i.i.i"

163:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i.i.i.i", %113, %68
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body11

.body11:                                          ; preds = %76, %163
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !35
  unreachable

165:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit19.i.i.i"
  %166 = load i32, ptr %105, align 4, !noalias !4, !noundef !4
  %167 = add i32 %166, -1
  store i32 %167, ptr %105, align 4, !noalias !4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i.i.i.i": ; preds = %165
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit.i.i.i" unwind label %163

169:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit26.i.i.i"
  %170 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %172 = load i32, ptr %171, align 4, !noalias !4, !noundef !4
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !noalias !4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i30.i.i.i", label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i.backedge"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i30.i.i.i": ; preds = %169
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i.backedge" unwind label %96

"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i.backedge": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.sink.split.i30.i.i.i", %169, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit26.i.i.i"
  br label %"_ZN4core3ptr123drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hcb52096516f0e51eE.exit32.i.i.i"

"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hd3464153c4698cf8E.exit.i.i.i": ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %175 = load ptr, ptr %31, align 8, !alias.scope !145, !noalias !29, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load i32, ptr %176, align 4, !noalias !146, !noundef !4
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !noalias !146
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i.i.i.i"

180:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hd3464153c4698cf8E.exit.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %175)
          to label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i.i.i.i" unwind label %181, !noalias !147

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #13
          to label %.body34.i.i.i unwind label %199, !noalias !35

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i.i.i.i": ; preds = %180, %"_ZN4core3ptr151drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17hd3464153c4698cf8E.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %183 = load i64, ptr %4, align 8, !range !62, !alias.scope !151, !noalias !29, !noundef !4
  %184 = icmp eq i64 %183, 2
  br i1 %184, label %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i", label %185

185:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %188 = load ptr, ptr %32, align 8, !alias.scope !161, !noalias !29, !nonnull !4, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load i32, ptr %189, align 4, !noalias !162, !noundef !4
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !noalias !162
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i.i.i.i", label %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i"

193:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %194 = load ptr, ptr %32, align 8, !alias.scope !169, !noalias !29, !nonnull !4, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load i32, ptr %195, align 4, !noalias !170, !noundef !4
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !noalias !170
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i.i.i.i", label %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i.i.i.i": ; preds = %193, %187
  %.sink.i.i.i.i.i.i.i = phi ptr [ %188, %187 ], [ %194, %193 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i.i.i.i)
          to label %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i" unwind label %.loopexit.i, !noalias !35

199:                                              ; preds = %181
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !35
  unreachable

"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.sink.split.i.i.i.i.i.i.i", %193, %187, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !29
  %201 = load i32, ptr %59, align 4, !noalias !171, !noundef !4
  %202 = add i32 %201, -1
  store i32 %202, ptr %59, align 4, !noalias !171
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i"

204:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %58)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i" unwind label %54, !noalias !35

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i": ; preds = %204, %"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE.exit.i.i.i"
  %205 = load ptr, ptr %28, align 8, !alias.scope !178, !noalias !26, !nonnull !4, !noundef !4
  %206 = load ptr, ptr %5, align 8, !alias.scope !178, !noalias !26, !nonnull !4, !noundef !4
  %207 = icmp eq ptr %206, %205
  br i1 %207, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i", label %.lr.ph.i

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h09a3d6004031ecd1E.exit.i", %46
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d197a5d39f216b9E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE.exit unwind label %44

208:                                              ; preds = %.body.i
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !18
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE.exit: ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2b60a64ce68dc63aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %210

210:                                              ; preds = %210, %_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE.exit
  %.05.i = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE.exit ], [ %215, %210 ]
  %211 = getelementptr inbounds nuw i64, ptr %7, i64 %.05.i
  %212 = getelementptr inbounds nuw i64, ptr %6, i64 %.05.i
  %213 = load i64, ptr %211, align 8
  %214 = load i64, ptr %212, align 8
  store i64 %214, ptr %211, align 8
  store i64 %213, ptr %212, align 8
  %215 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %215, 3
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h74d93f41ae5f507eE.exit.loopexit, label %210

216:                                              ; preds = %.body, %40
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5rowan6cursor8NodeData10text_range17hd8c2e4848541b8ceE.llvm.9361837495247771283(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17haed99f456cba98f3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d197a5d39f216b9E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h5a680efba95c494cE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h21351e6304a0b1d8E.llvm.2112118809117862300"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h804fa3fda4e2e70aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4span6ast_id15should_alloc_id17he096700f95416b9eE(i16 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc5slice4hack8into_vec17he831d5cb2a8ed3c5E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc5slice4hack8into_vec17he831d5cb2a8ed3c5E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN5alloc5slice4hack8into_vec17he831d5cb2a8ed3c5E: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h1f63a8a68d9f59fbE: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h1f63a8a68d9f59fbE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h1f63a8a68d9f59fbE: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedca037f240de5bdE: argument 0"}
!22 = distinct !{!22, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedca037f240de5bdE"}
!23 = !{!24, !21, !16}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f766616421151b8E: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f766616421151b8E"}
!26 = !{!19, !27}
!27 = distinct !{!27, !17, !"_ZN4core4iter6traits8iterator8Iterator4fold17h046d2a51c7f0518aE: argument 2"}
!28 = !{!21, !16, !19}
!29 = !{!16, !19, !27}
!30 = !{!31, !33, !16, !19, !27}
!31 = distinct !{!31, !32, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E: argument 0"}
!32 = distinct !{!32, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E"}
!33 = distinct !{!33, !32, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E: argument 1"}
!34 = !{!31, !33, !16, !19}
!35 = !{!16, !19}
!36 = !{!33, !16, !19, !27}
!37 = !{!38, !40, !42, !16, !19}
!38 = distinct !{!38, !39, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!39 = distinct !{!39, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!55 = distinct !{!55, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!56 = !{!54, !51, !48, !45}
!57 = !{!54, !51, !48, !45, !16, !19}
!58 = !{!48, !45, !16, !19}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"}
!62 = !{i64 0, i64 3}
!63 = !{!60, !48, !45}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!72 = distinct !{!72, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!73 = !{!71, !68, !65, !60, !48, !45}
!74 = !{!71, !68, !65, !60, !48, !45, !16, !19}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!80 = distinct !{!80, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!81 = !{!79, !76, !65, !60, !48, !45}
!82 = !{!79, !76, !65, !60, !48, !45, !16, !19}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!85 = distinct !{!85, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!90 = !{i64 0, i64 2}
!91 = !{i16 0, i16 273}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!94 = distinct !{!94, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E: argument 0"}
!101 = distinct !{!101, !"_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E"}
!102 = !{!103, !105, !107, !100, !108}
!103 = distinct !{!103, !104, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456: argument 0"}
!104 = distinct !{!104, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456"}
!105 = distinct !{!105, !106, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE: argument 0"}
!106 = distinct !{!106, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE"}
!107 = distinct !{!107, !106, !"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE: argument 1"}
!108 = distinct !{!108, !101, !"_ZN4span6ast_id8AstIdMap5alloc17ha96fd07562184952E: argument 1"}
!109 = !{!103, !105, !107, !100, !108, !16, !19}
!110 = !{!108, !16, !19}
!111 = !{!112, !100}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312"}
!114 = !{!115, !108, !16, !19}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7959299c77b57df4E.llvm.2324169079493182312: argument 1"}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!118 = distinct !{!118, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!125 = distinct !{!125, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE: argument 0"}
!132 = distinct !{!132, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr82drop_in_place$LT$rowan..api..Preorder$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h292f23cf9cf2e9fbE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr44drop_in_place$LT$rowan..cursor..Preorder$GT$17h70da40b0245713c2E.llvm.5962488337460620365"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!144 = distinct !{!144, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!145 = !{!143, !140, !137, !134}
!146 = !{!143, !140, !137, !134, !16, !19}
!147 = !{!137, !134, !16, !19}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$$GT$17ha4e79841f7dd37c2E.llvm.5962488337460620365"}
!151 = !{!149, !137, !134}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr85drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..cursor..SyntaxNode$GT$$GT$17hb742d50d4115e4beE.llvm.5962488337460620365"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!160 = distinct !{!160, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!161 = !{!159, !156, !153, !149, !137, !134}
!162 = !{!159, !156, !153, !149, !137, !134, !16, !19}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!168 = distinct !{!168, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!169 = !{!167, !164, !153, !149, !137, !134}
!170 = !{!167, !164, !153, !149, !137, !134, !16, !19}
!171 = !{!172, !174, !176, !16, !19}
!172 = distinct !{!172, !173, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!173 = distinct !{!173, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!178 = !{!24, !179, !16}
!179 = distinct !{!179, !22, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedca037f240de5bdE: argument 0:h.rot"}
